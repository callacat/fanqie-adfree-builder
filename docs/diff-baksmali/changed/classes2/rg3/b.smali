## classes2/rg3/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrg3/b$a;

    .line 196616
    invoke-direct {v0}, Lrg3/b$a;-><init>()V

    .line 196619
    sput-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 196621
    new-instance v0, Lrg3/a;

    .line 196623
    invoke-direct {v0}, Lrg3/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9021d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrg3/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrg3/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lrg3/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lrg3/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lrg3/b;->a:Ljava/util/List;

    .line 196618
    sget-object v0, Ljg3/d;->a:Ljg3/d;

    .line 196620
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196623
    sget-object v0, Ljg3/g0;->a:Ljg3/g0;

    .line 196625
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196628
    sget-object v0, Ljg3/v;->a:Ljg3/v;

    .line 196630
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lrg3/b;->a:Ljava/util/List;

    .line 196617
    .line 196618
    sget-object v0, Ljg3/d;->a:Ljg3/d;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ljg3/g0;->a:Ljg3/g0;

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Ljg3/v;->a:Ljg3/v;

    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Lrg3/b;->a(Lgf3/a;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Lgf3/a;)V
[MOD-CHANGED]
.method public final a(Lgf3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrg3/b;->a:Ljava/util/List;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lrg3/b;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lgf3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrg3/b;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lrg3/b;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v3, "interceptor"

    .line 393238
    const-string v4, "experience"

    .line 393240
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393245
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 393252
    move-result-object v0

    .line 393253
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393255
    if-eqz v0, :cond_82

    .line 393257
    new-instance v2, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iget-object v3, p0, Lrg3/b;->a:Ljava/util/List;

    .line 393264
    check-cast v3, Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_4b

    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v5

    .line 393280
    check-cast v5, Lgf3/a;

    .line 393282
    invoke-interface {v5, v0}, Lgf3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_36

    .line 393288
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393294
    move-result v3

    .line 393295
    xor-int/lit8 v3, v3, 0x1

    .line 393297
    if-eqz v3, :cond_6a

    .line 393299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393302
    move-result-object v1

    .line 393303
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_82

    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lgf3/a;

    .line 393315
    invoke-interface {v2, v0}, Lgf3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;

    .line 393318
    move-result-object v2

    .line 393319
    iget-boolean v2, v2, Ldf3/c;->i:Z

    .line 393321
    goto :goto_57

    .line 393322
    :cond_6a
    sget-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    sget-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 393329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-array v1, v1, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "Don\'t intercept...."

    .line 393343
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    new-array v2, v1, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v3, "interceptor"

    .line 393237
    .line 393238
    const-string v4, "experience"

    .line 393239
    .line 393240
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v0, v0, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393254
    .line 393255
    if-eqz v0, :cond_82

    .line 393256
    .line 393257
    new-instance v2, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, p0, Lrg3/b;->a:Ljava/util/List;

    .line 393263
    .line 393264
    check-cast v3, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    if-eqz v5, :cond_4b

    .line 393275
    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    check-cast v5, Lgf3/a;

    .line 393281
    .line 393282
    invoke-interface {v5, v0}, Lgf3/a;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_36

    .line 393287
    .line 393288
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    xor-int/lit8 v3, v3, 0x1

    .line 393296
    .line 393297
    if-eqz v3, :cond_6a

    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_82

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lgf3/a;

    .line 393314
    .line 393315
    invoke-interface {v2, v0}, Lgf3/a;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    iget-boolean v2, v2, Ldf3/c;->i:Z

    .line 393320
    .line 393321
    goto :goto_57

    .line 393322
    :cond_6a
    sget-object v0, Lrg3/b;->b:Lrg3/b$a;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lrg3/b;->c:Lkotlin/Lazy;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-array v1, v1, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v2, "Don\'t intercept...."

    .line 393342
    .line 393343
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method


