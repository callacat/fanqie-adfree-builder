## classes11/com/ttnet/org/chromium/base/m.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa4213

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/m;

    .line 196616
    new-instance v0, Lcom/ttnet/org/chromium/base/o;

    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/ttnet/org/chromium/base/m$a;

    .line 196624
    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/m$a;-><init>()V

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/base/o;-><init>(Landroid/os/Looper;Lcom/ttnet/org/chromium/base/m$a;)V

    .line 196630
    sput-object v0, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa4213

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/m;

    .line 196615
    .line 196616
    new-instance v0, Lcom/ttnet/org/chromium/base/o;

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Lcom/ttnet/org/chromium/base/m$a;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/m$a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/ttnet/org/chromium/base/o;-><init>(Landroid/os/Looper;Lcom/ttnet/org/chromium/base/m$a;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/ttnet/org/chromium/base/m$b;

    .line 393221
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/m$b;-><init>(Lcom/ttnet/org/chromium/base/m;)V

    .line 393224
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 393226
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eqz v0, :cond_13

    .line 393233
    sput-boolean v1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    iput v0, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 393238
    new-instance v2, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    const/4 v3, 0x0

    .line 393244
    :try_start_1c
    const-string v4, "android.app.ActivityThread"

    .line 393246
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "currentActivityThread"

    .line 393252
    new-array v6, v0, [Ljava/lang/Class;

    .line 393254
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393257
    move-result-object v5

    .line 393258
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393261
    new-array v0, v0, [Ljava/lang/Object;

    .line 393263
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    const-string v5, "mActivities"

    .line 393269
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393276
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/util/Map;

    .line 393282
    if-nez v0, :cond_45

    .line 393284
    goto :goto_78

    .line 393285
    :cond_45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_79

    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Ljava/util/Map$Entry;

    .line 393305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    move-result-object v5

    .line 393313
    const-string v6, "activity"

    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393322
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Landroid/app/Activity;

    .line 393328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_73} :catch_74

    .line 393331
    goto :goto_4d

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393336
    :goto_78
    move-object v2, v3

    .line 393337
    :cond_79
    if-eqz v2, :cond_81

    .line 393339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393342
    move-result v0

    .line 393343
    iput v0, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 393345
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/ttnet/org/chromium/base/m$b;

    .line 393220
    .line 393221
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/m$b;-><init>(Lcom/ttnet/org/chromium/base/m;)V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/ttnet/org/chromium/base/m;->getActivity()Landroid/app/Activity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-eqz v0, :cond_13

    .line 393232
    .line 393233
    sput-boolean v1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 393234
    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    iput v0, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 393237
    .line 393238
    new-instance v2, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const/4 v3, 0x0

    .line 393244
    :try_start_1c
    const-string v4, "android.app.ActivityThread"

    .line 393245
    .line 393246
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "currentActivityThread"

    .line 393251
    .line 393252
    new-array v6, v0, [Ljava/lang/Class;

    .line 393253
    .line 393254
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393259
    .line 393260
    .line 393261
    new-array v0, v0, [Ljava/lang/Object;

    .line 393262
    .line 393263
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    const-string v5, "mActivities"

    .line 393268
    .line 393269
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/util/Map;

    .line 393281
    .line 393282
    if-nez v0, :cond_45

    .line 393283
    .line 393284
    goto :goto_78

    .line 393285
    :cond_45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_79

    .line 393298
    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Ljava/util/Map$Entry;

    .line 393304
    .line 393305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    const-string v6, "activity"

    .line 393314
    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Landroid/app/Activity;

    .line 393327
    .line 393328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_73} :catch_74

    .line 393329
    .line 393330
    .line 393331
    goto :goto_4d

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    move-object v2, v3

    .line 393337
    :cond_79
    if-eqz v2, :cond_81

    .line 393338
    .line 393339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    iput v0, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 393344
    .line 393345
    :cond_81
    return-void
.end method


.method public static getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "currentActivityThread"

    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "mActivities"

    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5e

    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v4

    .line 327743
    const-string v5, "paused"

    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_31

    .line 327758
    const-string v1, "activity"

    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroid/app/Activity;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 327773
    return-object v1

    .line 327774
    :cond_5e
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivity()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "currentActivityThread"

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327691
    .line 327692
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    new-array v3, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "mActivities"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/util/Map;

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_5e

    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    const-string v5, "paused"

    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_31

    .line 327757
    .line 327758
    const-string v1, "activity"

    .line 327759
    .line 327760
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroid/app/Activity;
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 327772
    .line 327773
    return-object v1

    .line 327774
    :cond_5e
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v1

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327777
    .line 327778
    .line 327779
    return-object v0
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    sget-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    sget-object p1, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 16908294
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 16908296
    const-wide/16 v1, 0x7530

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    sget-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 16908295
    .line 16908296
    const-wide/16 v1, 0x7530

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 17104898
    if-nez p1, :cond_3a

    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    sput-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 17104903
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104907
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104909
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_32

    .line 17104915
    new-instance v0, Landroid/content/Intent;

    .line 17104917
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104920
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104925
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2a

    .line 17104933
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_32

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104946
    :cond_32
    :goto_32
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 17104949
    sget p1, Law7/a;->a:I

    .line 17104951
    invoke-static {}, LJ/N;->MyS7kauI()V

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 17104956
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_3a

    .line 17104899
    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    sput-boolean p1, Lcom/ttnet/org/chromium/base/m;->d:Z

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_32

    .line 17104914
    .line 17104915
    new-instance v0, Landroid/content/Intent;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2a

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 17104947
    .line 17104948
    .line 17104949
    sget p1, Law7/a;->a:I

    .line 17104950
    .line 17104951
    invoke-static {}, LJ/N;->MyS7kauI()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lcom/ttnet/org/chromium/base/m;->e:Lcom/ttnet/org/chromium/base/o;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/m;->c:Lcom/ttnet/org/chromium/base/m$b;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973826
    if-nez p1, :cond_10

    .line 16973828
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 16973835
    sget p1, Law7/a;->a:I

    .line 16973837
    invoke-static {}, LJ/N;->MELAwTDU()V

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973842
    add-int/lit8 p1, p1, 0x1

    .line 16973844
    iput p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 16973833
    .line 16973834
    .line 16973835
    sget p1, Law7/a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {}, LJ/N;->MELAwTDU()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973841
    .line 16973842
    add-int/lit8 p1, p1, 0x1

    .line 16973843
    .line 16973844
    iput p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973826
    add-int/lit8 p1, p1, -0x1

    .line 16973828
    iput p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973830
    if-nez p1, :cond_14

    .line 16973832
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 16973839
    sget p1, Law7/a;->a:I

    .line 16973841
    invoke-static {}, LJ/N;->MolcG1Wq()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16973824
    iget p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973825
    .line 16973826
    add-int/lit8 p1, p1, -0x1

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/ttnet/org/chromium/base/m;->a:I

    .line 16973829
    .line 16973830
    if-nez p1, :cond_14

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 16973837
    .line 16973838
    .line 16973839
    sget p1, Law7/a;->a:I

    .line 16973840
    .line 16973841
    invoke-static {}, LJ/N;->MolcG1Wq()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


