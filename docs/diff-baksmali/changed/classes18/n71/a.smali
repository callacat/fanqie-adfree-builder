## classes18/n71/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ln71/a;

    .line 131080
    invoke-direct {v0}, Ln71/a;-><init>()V

    .line 131083
    sput-object v0, Ln71/a;->e:Ln71/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c07

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ln71/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ln71/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ln71/a;->e:Ln71/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ln71/a;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ln71/a;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 17104898
    sget-object v1, Ln71/a;->g:Ljava/lang/Object;

    .line 17104900
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    if-eqz v1, :cond_3a

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v4

    .line 17104917
    if-ge v3, v4, :cond_39

    .line 17104919
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v4

    .line 17104923
    sget-object v5, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 17104925
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Integer;

    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v5

    .line 17104935
    if-ne v5, p0, :cond_36

    .line 17104937
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17104944
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger$Level;->DEBUG:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17104946
    invoke-static {p0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    goto :goto_11

    .line 17104953
    :cond_39
    return v1

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17104962
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 17104897
    .line 17104898
    sget-object v1, Ln71/a;->g:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    if-eqz v1, :cond_3a

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-ge v3, v4, :cond_39

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    sget-object v5, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 17104924
    .line 17104925
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-ne v5, p0, :cond_36

    .line 17104936
    .line 17104937
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17104943
    .line 17104944
    sget-object p0, Lcom/bytedance/platform/horae/common/Logger$Level;->DEBUG:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17104945
    .line 17104946
    invoke-static {p0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    .line 17104952
    goto :goto_11

    .line 17104953
    :cond_39
    return v1

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1d

    .line 393221
    sget-object v0, Ln71/a;->i:Ljava/lang/reflect/Field;

    .line 393223
    if-eqz v0, :cond_1d

    .line 393225
    sget-object v0, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 393227
    if-eqz v0, :cond_1d

    .line 393229
    sget-object v0, Ln71/a;->g:Ljava/lang/Object;

    .line 393231
    if-eqz v0, :cond_1d

    .line 393233
    sget-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 393235
    if-eqz v0, :cond_1d

    .line 393237
    sget-object v0, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 393239
    if-eqz v0, :cond_1d

    .line 393241
    sget-object v0, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 393243
    if-nez v0, :cond_80

    .line 393245
    :cond_1d
    const-class v0, Landroid/os/Looper;

    .line 393247
    const-string v2, "mQueue"

    .line 393249
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Landroid/os/MessageQueue;

    .line 393263
    sput-object v0, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 393265
    const-class v0, Landroid/os/MessageQueue;

    .line 393267
    const-string v2, "mMessages"

    .line 393269
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Ln71/a;->i:Ljava/lang/reflect/Field;

    .line 393275
    const-class v0, Landroid/os/MessageQueue;

    .line 393277
    const-string v2, "mNextBarrierToken"

    .line 393279
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 393285
    const-string v0, "android.view.WindowManagerGlobal"

    .line 393287
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v2, "getInstance"

    .line 393293
    new-array v3, v1, [Ljava/lang/Object;

    .line 393295
    invoke-static {v0, v2, v3}, Lk71/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Ln71/a;->g:Ljava/lang/Object;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    move-result-object v0

    .line 393305
    const-string v2, "mRoots"

    .line 393307
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393310
    move-result-object v0

    .line 393311
    sput-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 393313
    const-string v0, "android.view.ViewRootImpl"

    .line 393315
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393318
    move-result-object v0

    .line 393319
    const-string v2, "mTraversalBarrier"

    .line 393321
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 393327
    const-class v0, Landroid/os/Message;

    .line 393329
    const-string v2, "next"

    .line 393331
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 393337
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393339
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393341
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 393344
    :cond_80
    sget-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 393346
    if-nez v0, :cond_a5

    .line 393348
    const-class v0, Landroid/os/MessageQueue;

    .line 393350
    const-string/jumbo v2, "removeSyncBarrier"

    .line 393353
    const/4 v3, 0x1

    .line 393354
    new-array v3, v3, [Ljava/lang/Class;

    .line 393356
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393358
    aput-object v4, v3, v1

    .line 393360
    sget v1, Lk71/b;->a:I

    .line 393362
    invoke-static {}, Lk71/g;->a()Z

    .line 393365
    move-result v1
    :try_end_96
    .catchall {:try_start_0 .. :try_end_96} :catchall_b5

    .line 393366
    if-eqz v1, :cond_9f

    .line 393368
    :try_start_98
    invoke-static {v0, v2, v3}, Lk71/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393371
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9d

    .line 393372
    goto :goto_a3

    .line 393373
    :catchall_9d
    const/4 v0, 0x0

    .line 393374
    goto :goto_a3

    .line 393375
    :cond_9f
    :try_start_9f
    invoke-static {v0, v2, v3}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393378
    move-result-object v0

    .line 393379
    :goto_a3
    sput-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 393381
    :cond_a5
    iget-object v0, p0, Ln71/a;->c:Ln71/a$a;

    .line 393383
    if-nez v0, :cond_b4

    .line 393385
    new-instance v0, Ln71/a$a;

    .line 393387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-direct {v0, v1}, Ln71/a$a;-><init>(Landroid/os/Looper;)V

    .line 393394
    iput-object v0, p0, Ln71/a;->c:Ln71/a$a;
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_b5

    .line 393396
    :cond_b4
    return-void

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1d

    .line 393220
    .line 393221
    sget-object v0, Ln71/a;->i:Ljava/lang/reflect/Field;

    .line 393222
    .line 393223
    if-eqz v0, :cond_1d

    .line 393224
    .line 393225
    sget-object v0, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 393226
    .line 393227
    if-eqz v0, :cond_1d

    .line 393228
    .line 393229
    sget-object v0, Ln71/a;->g:Ljava/lang/Object;

    .line 393230
    .line 393231
    if-eqz v0, :cond_1d

    .line 393232
    .line 393233
    sget-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1d

    .line 393236
    .line 393237
    sget-object v0, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1d

    .line 393240
    .line 393241
    sget-object v0, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 393242
    .line 393243
    if-nez v0, :cond_80

    .line 393244
    .line 393245
    :cond_1d
    const-class v0, Landroid/os/Looper;

    .line 393246
    .line 393247
    const-string v2, "mQueue"

    .line 393248
    .line 393249
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Landroid/os/MessageQueue;

    .line 393262
    .line 393263
    sput-object v0, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 393264
    .line 393265
    const-class v0, Landroid/os/MessageQueue;

    .line 393266
    .line 393267
    const-string v2, "mMessages"

    .line 393268
    .line 393269
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    sput-object v0, Ln71/a;->i:Ljava/lang/reflect/Field;

    .line 393274
    .line 393275
    const-class v0, Landroid/os/MessageQueue;

    .line 393276
    .line 393277
    const-string v2, "mNextBarrierToken"

    .line 393278
    .line 393279
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    sput-object v0, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 393284
    .line 393285
    const-string v0, "android.view.WindowManagerGlobal"

    .line 393286
    .line 393287
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v2, "getInstance"

    .line 393292
    .line 393293
    new-array v3, v1, [Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-static {v0, v2, v3}, Lk71/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Ln71/a;->g:Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const-string v2, "mRoots"

    .line 393306
    .line 393307
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    sput-object v0, Ln71/a;->k:Ljava/lang/reflect/Field;

    .line 393312
    .line 393313
    const-string v0, "android.view.ViewRootImpl"

    .line 393314
    .line 393315
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const-string v2, "mTraversalBarrier"

    .line 393320
    .line 393321
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    sput-object v0, Ln71/a;->l:Ljava/lang/reflect/Field;

    .line 393326
    .line 393327
    const-class v0, Landroid/os/Message;

    .line 393328
    .line 393329
    const-string v2, "next"

    .line 393330
    .line 393331
    invoke-static {v0, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 393336
    .line 393337
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393338
    .line 393339
    sget-object v0, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    sget-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 393345
    .line 393346
    if-nez v0, :cond_a5

    .line 393347
    .line 393348
    const-class v0, Landroid/os/MessageQueue;

    .line 393349
    .line 393350
    const-string/jumbo v2, "removeSyncBarrier"

    .line 393351
    .line 393352
    .line 393353
    const/4 v3, 0x1

    .line 393354
    new-array v3, v3, [Ljava/lang/Class;

    .line 393355
    .line 393356
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393357
    .line 393358
    aput-object v4, v3, v1

    .line 393359
    .line 393360
    sget v1, Lk71/b;->a:I

    .line 393361
    .line 393362
    invoke-static {}, Lk71/g;->a()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v1
    :try_end_96
    .catchall {:try_start_0 .. :try_end_96} :catchall_b5

    .line 393366
    if-eqz v1, :cond_9f

    .line 393367
    .line 393368
    :try_start_98
    invoke-static {v0, v2, v3}, Lk71/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9d

    .line 393372
    goto :goto_a3

    .line 393373
    :catchall_9d
    const/4 v0, 0x0

    .line 393374
    goto :goto_a3

    .line 393375
    :cond_9f
    :try_start_9f
    invoke-static {v0, v2, v3}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    :goto_a3
    sput-object v0, Ln71/a;->f:Ljava/lang/reflect/Method;

    .line 393380
    .line 393381
    :cond_a5
    iget-object v0, p0, Ln71/a;->c:Ln71/a$a;

    .line 393382
    .line 393383
    if-nez v0, :cond_b4

    .line 393384
    .line 393385
    new-instance v0, Ln71/a$a;

    .line 393386
    .line 393387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-direct {v0, v1}, Ln71/a$a;-><init>(Landroid/os/Looper;)V

    .line 393392
    .line 393393
    .line 393394
    iput-object v0, p0, Ln71/a;->c:Ln71/a$a;
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_b5

    .line 393395
    .line 393396
    :cond_b4
    return-void

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


.method public final d(Ljava/lang/ref/WeakReference;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/ref/WeakReference;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Message;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235972
    move-result-object p1

    .line 17235973
    check-cast p1, Landroid/os/Message;

    .line 17235975
    new-instance v1, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    move-object v3, p1

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, -0x1

    .line 17235984
    :goto_10
    if-eqz v3, :cond_44

    .line 17235986
    const/4 v6, 0x5

    .line 17235987
    if-ge v4, v6, :cond_44

    .line 17235989
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17235992
    move-result-object v6

    .line 17235993
    if-nez v6, :cond_44

    .line 17235995
    iget v6, v3, Landroid/os/Message;->arg1:I

    .line 17235997
    if-ltz v6, :cond_44

    .line 17235999
    if-lez v6, :cond_30

    .line 17236001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236006
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 17236009
    sget-object v5, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236011
    sget-object v5, Lcom/bytedance/platform/horae/common/Logger$Level;->DEBUG:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236013
    invoke-static {v5}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236016
    :cond_30
    iget v5, v3, Landroid/os/Message;->arg1:I

    .line 17236018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    sget-object v6, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 17236027
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Landroid/os/Message;

    .line 17236033
    add-int/lit8 v4, v4, 0x1

    .line 17236035
    goto :goto_10

    .line 17236036
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236039
    move-result v3

    .line 17236040
    if-gtz v3, :cond_4c

    .line 17236042
    goto/16 :goto_107

    .line 17236044
    :cond_4c
    const/4 v4, 0x0

    .line 17236045
    :goto_4d
    if-ge v4, v3, :cond_64

    .line 17236047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236050
    move-result-object v6

    .line 17236051
    check-cast v6, Ljava/lang/Integer;

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236056
    move-result v6

    .line 17236057
    invoke-static {v6}, Ln71/a;->a(I)I

    .line 17236060
    move-result v6

    .line 17236061
    if-gez v6, :cond_61

    .line 17236063
    goto/16 :goto_107

    .line 17236065
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 17236067
    goto :goto_4d

    .line 17236068
    :cond_64
    iget v4, p0, Ln71/a;->b:I

    .line 17236070
    if-eq v4, v5, :cond_6c

    .line 17236072
    iput v2, p0, Ln71/a;->a:I

    .line 17236074
    iput v5, p0, Ln71/a;->b:I

    .line 17236076
    :cond_6c
    sget-object v4, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 17236078
    sget-object v6, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 17236080
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    move-result-object v4

    .line 17236084
    check-cast v4, Ljava/lang/Integer;

    .line 17236086
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    move-result v4

    .line 17236090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236092
    sget-object v6, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236094
    sget-object v6, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236096
    invoke-static {v6}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236099
    const/4 v7, 0x1

    .line 17236100
    if-ge v5, v4, :cond_8b

    .line 17236102
    iget v5, p0, Ln71/a;->a:I

    .line 17236104
    add-int/2addr v5, v7

    .line 17236105
    iput v5, p0, Ln71/a;->a:I

    .line 17236107
    :cond_8b
    iget v5, p0, Ln71/a;->a:I

    .line 17236109
    const/4 v8, 0x2

    .line 17236110
    if-ge v5, v8, :cond_97

    .line 17236112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-static {v6}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236117
    goto/16 :goto_107

    .line 17236119
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236124
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236126
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236129
    iget-object p1, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236131
    const/16 v5, 0x3e9

    .line 17236133
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236136
    const/4 p1, 0x0

    .line 17236137
    const/4 v6, -0x1

    .line 17236138
    :goto_aa
    if-ge p1, v3, :cond_f6

    .line 17236140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Ljava/lang/Integer;

    .line 17236146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236149
    move-result v8

    .line 17236150
    if-ge v8, v4, :cond_f3

    .line 17236152
    iget-object v6, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236154
    invoke-virtual {v6, v5, v8, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17236157
    move-result-object v6

    .line 17236158
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236160
    const/16 v10, 0x16

    .line 17236162
    if-lt v9, v10, :cond_c8

    .line 17236164
    invoke-virtual {v6, v7}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17236167
    goto :goto_ed

    .line 17236168
    :cond_c8
    iget-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;

    .line 17236170
    if-nez v9, :cond_dd

    .line 17236172
    const-class v9, Landroid/os/Message;

    .line 17236174
    const-string/jumbo v10, "setAsynchronous"

    .line 17236177
    new-array v11, v7, [Ljava/lang/Class;

    .line 17236179
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236181
    aput-object v12, v11, v2

    .line 17236183
    invoke-static {v9, v10, v11}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236186
    move-result-object v9

    .line 17236187
    iput-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;
    :try_end_dd
    .catchall {:try_start_1 .. :try_end_dd} :catchall_fc

    .line 17236189
    :cond_dd
    :try_start_dd
    iget-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;

    .line 17236191
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236193
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236195
    aput-object v11, v10, v2

    .line 17236197
    invoke-static {v6, v9, v10}, Ln71/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_e9

    .line 17236200
    goto :goto_ed

    .line 17236201
    :catchall_e9
    move-exception v9

    .line 17236202
    :try_start_ea
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236205
    :goto_ed
    iget-object v9, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236207
    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236210
    move v6, v8

    .line 17236211
    :cond_f3
    add-int/lit8 p1, p1, 0x1

    .line 17236213
    goto :goto_aa

    .line 17236214
    :cond_f6
    iput v2, p0, Ln71/a;->a:I

    .line 17236216
    iput v0, p0, Ln71/a;->b:I
    :try_end_fa
    .catchall {:try_start_ea .. :try_end_fa} :catchall_fc

    .line 17236218
    move v0, v6

    .line 17236219
    goto :goto_107

    .line 17236220
    :catchall_fc
    move-exception p1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236224
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236226
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236228
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236231
    :goto_107
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/ref/WeakReference;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Message;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object p1

    .line 17235973
    check-cast p1, Landroid/os/Message;

    .line 17235974
    .line 17235975
    new-instance v1, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    move-object v3, p1

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, -0x1

    .line 17235984
    :goto_10
    if-eqz v3, :cond_44

    .line 17235985
    .line 17235986
    const/4 v6, 0x5

    .line 17235987
    if-ge v4, v6, :cond_44

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v6

    .line 17235993
    if-nez v6, :cond_44

    .line 17235994
    .line 17235995
    iget v6, v3, Landroid/os/Message;->arg1:I

    .line 17235996
    .line 17235997
    if-ltz v6, :cond_44

    .line 17235998
    .line 17235999
    if-lez v6, :cond_30

    .line 17236000
    .line 17236001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v5, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236010
    .line 17236011
    sget-object v5, Lcom/bytedance/platform/horae/common/Logger$Level;->DEBUG:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236012
    .line 17236013
    invoke-static {v5}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    iget v5, v3, Landroid/os/Message;->arg1:I

    .line 17236017
    .line 17236018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v6, Ln71/a;->m:Ljava/lang/reflect/Field;

    .line 17236026
    .line 17236027
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Landroid/os/Message;

    .line 17236032
    .line 17236033
    add-int/lit8 v4, v4, 0x1

    .line 17236034
    .line 17236035
    goto :goto_10

    .line 17236036
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v3

    .line 17236040
    if-gtz v3, :cond_4c

    .line 17236041
    .line 17236042
    goto/16 :goto_107

    .line 17236043
    .line 17236044
    :cond_4c
    const/4 v4, 0x0

    .line 17236045
    :goto_4d
    if-ge v4, v3, :cond_64

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    check-cast v6, Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    invoke-static {v6}, Ln71/a;->a(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-gez v6, :cond_61

    .line 17236062
    .line 17236063
    goto/16 :goto_107

    .line 17236064
    .line 17236065
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 17236066
    .line 17236067
    goto :goto_4d

    .line 17236068
    :cond_64
    iget v4, p0, Ln71/a;->b:I

    .line 17236069
    .line 17236070
    if-eq v4, v5, :cond_6c

    .line 17236071
    .line 17236072
    iput v2, p0, Ln71/a;->a:I

    .line 17236073
    .line 17236074
    iput v5, p0, Ln71/a;->b:I

    .line 17236075
    .line 17236076
    :cond_6c
    sget-object v4, Ln71/a;->j:Ljava/lang/reflect/Field;

    .line 17236077
    .line 17236078
    sget-object v6, Ln71/a;->h:Landroid/os/MessageQueue;

    .line 17236079
    .line 17236080
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    check-cast v4, Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    sget-object v6, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236093
    .line 17236094
    sget-object v6, Lcom/bytedance/platform/horae/common/Logger$Level;->INFO:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236095
    .line 17236096
    invoke-static {v6}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v7, 0x1

    .line 17236100
    if-ge v5, v4, :cond_8b

    .line 17236101
    .line 17236102
    iget v5, p0, Ln71/a;->a:I

    .line 17236103
    .line 17236104
    add-int/2addr v5, v7

    .line 17236105
    iput v5, p0, Ln71/a;->a:I

    .line 17236106
    .line 17236107
    :cond_8b
    iget v5, p0, Ln71/a;->a:I

    .line 17236108
    .line 17236109
    const/4 v8, 0x2

    .line 17236110
    if-ge v5, v8, :cond_97

    .line 17236111
    .line 17236112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-static {v6}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_107

    .line 17236118
    .line 17236119
    :cond_97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236125
    .line 17236126
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236130
    .line 17236131
    const/16 v5, 0x3e9

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    const/4 p1, 0x0

    .line 17236137
    const/4 v6, -0x1

    .line 17236138
    :goto_aa
    if-ge p1, v3, :cond_f6

    .line 17236139
    .line 17236140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v8

    .line 17236150
    if-ge v8, v4, :cond_f3

    .line 17236151
    .line 17236152
    iget-object v6, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236153
    .line 17236154
    invoke-virtual {v6, v5, v8, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236159
    .line 17236160
    const/16 v10, 0x16

    .line 17236161
    .line 17236162
    if-lt v9, v10, :cond_c8

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v7}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_ed

    .line 17236168
    :cond_c8
    iget-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;

    .line 17236169
    .line 17236170
    if-nez v9, :cond_dd

    .line 17236171
    .line 17236172
    const-class v9, Landroid/os/Message;

    .line 17236173
    .line 17236174
    const-string/jumbo v10, "setAsynchronous"

    .line 17236175
    .line 17236176
    .line 17236177
    new-array v11, v7, [Ljava/lang/Class;

    .line 17236178
    .line 17236179
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236180
    .line 17236181
    aput-object v12, v11, v2

    .line 17236182
    .line 17236183
    invoke-static {v9, v10, v11}, Lk71/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v9

    .line 17236187
    iput-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;
    :try_end_dd
    .catchall {:try_start_1 .. :try_end_dd} :catchall_fc

    .line 17236188
    .line 17236189
    :cond_dd
    :try_start_dd
    iget-object v9, p0, Ln71/a;->d:Ljava/lang/reflect/Method;

    .line 17236190
    .line 17236191
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    aput-object v11, v10, v2

    .line 17236196
    .line 17236197
    invoke-static {v6, v9, v10}, Ln71/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_dd .. :try_end_e8} :catchall_e9

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ed

    .line 17236201
    :catchall_e9
    move-exception v9

    .line 17236202
    :try_start_ea
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236203
    .line 17236204
    .line 17236205
    :goto_ed
    iget-object v9, p0, Ln71/a;->c:Ln71/a$a;

    .line 17236206
    .line 17236207
    invoke-virtual {v9, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move v6, v8

    .line 17236211
    :cond_f3
    add-int/lit8 p1, p1, 0x1

    .line 17236212
    .line 17236213
    goto :goto_aa

    .line 17236214
    :cond_f6
    iput v2, p0, Ln71/a;->a:I

    .line 17236215
    .line 17236216
    iput v0, p0, Ln71/a;->b:I
    :try_end_fa
    .catchall {:try_start_ea .. :try_end_fa} :catchall_fc

    .line 17236217
    .line 17236218
    move v0, v6

    .line 17236219
    goto :goto_107

    .line 17236220
    :catchall_fc
    move-exception p1

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger;->a:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236225
    .line 17236226
    sget-object p1, Lcom/bytedance/platform/horae/common/Logger$Level;->WARNING:Lcom/bytedance/platform/horae/common/Logger$Level;

    .line 17236227
    .line 17236228
    invoke-static {p1}, Lcom/bytedance/platform/horae/common/Logger;->b(Lcom/bytedance/platform/horae/common/Logger$Level;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    return v0
.end method


