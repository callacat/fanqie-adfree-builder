## classes19/jx1/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx1/a;

    .line 196616
    invoke-direct {v0}, Ljx1/a;-><init>()V

    .line 196619
    sput-object v0, Ljx1/a;->l:Ljx1/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Ljx1/a;->j:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8d8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx1/a;->l:Ljx1/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    sput-object v0, Ljx1/a;->j:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->c:Z

    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    const-string v0, "enableActivityStageDelayInit: false"

    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->c:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->c:Z

    .line 196616
    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const-string v0, "enableActivityStageDelayInit: false"

    .line 196625
    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196627
    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->b:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->b:Z

    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    const-string v0, "enableAutoStaticSettingsCacheSnapshot: false"

    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->b:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->b:Z

    .line 196616
    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const-string v0, "enableAutoStaticSettingsCacheSnapshot: false"

    .line 196625
    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196627
    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->a:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->a:Z

    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    const-string v0, "enableStaticSettingsCacheSnapshot: false"

    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Ljx1/a;->a:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Ljx1/a;->a:Z

    .line 196616
    .line 196617
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    const-string v0, "enableStaticSettingsCacheSnapshot: false"

    .line 196625
    .line 196626
    const-string v2, "AppLaunchOptimizeManager"

    .line 196627
    .line 196628
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return v1
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17039367
    if-eqz v0, :cond_16

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v0, "onStageEnd stageName: "

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "AppLaunchOptimizeManager"

    .line 17039379
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    :cond_16
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 17039398
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Ljx1/b0;

    .line 17039413
    if-eqz p0, :cond_3d

    .line 17039415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039418
    move-result-wide v0

    .line 17039419
    iput-wide v0, p0, Ljx1/b0;->b:J

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_16

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v0, "onStageEnd stageName: "

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "AppLaunchOptimizeManager"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039383
    .line 17039384
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 17039397
    .line 17039398
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Ljx1/b0;

    .line 17039412
    .line 17039413
    if-eqz p0, :cond_3d

    .line 17039414
    .line 17039415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-wide v0

    .line 17039419
    iput-wide v0, p0, Ljx1/b0;->b:J

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v0, "onStageStart stageName: "

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "AppLaunchOptimizeManager"

    .line 17104915
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    :cond_16
    sget-wide v0, Ljx1/a;->k:J

    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104922
    cmp-long v4, v0, v2

    .line 17104924
    if-nez v4, :cond_24

    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    move-result-wide v0

    .line 17104930
    sput-wide v0, Ljx1/a;->k:J

    .line 17104932
    :cond_24
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104936
    const-string v1, ""

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 17104948
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    new-instance v1, Ljx1/b0;

    .line 17104959
    invoke-direct {v1}, Ljx1/b0;-><init>()V

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide v2

    .line 17104966
    iput-wide v2, v1, Ljx1/b0;->a:J

    .line 17104968
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_16

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v0, "onStageStart stageName: "

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "AppLaunchOptimizeManager"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    sget-wide v0, Ljx1/a;->k:J

    .line 17104919
    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104921
    .line 17104922
    cmp-long v4, v0, v2

    .line 17104923
    .line 17104924
    if-nez v4, :cond_24

    .line 17104925
    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v0

    .line 17104930
    sput-wide v0, Ljx1/a;->k:J

    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104933
    .line 17104934
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104935
    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    sget-object v0, Ljx1/a;->i:Ljava/util/Map;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    new-instance v1, Ljx1/b0;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Ljx1/b0;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v2

    .line 17104966
    iput-wide v2, v1, Ljx1/b0;->a:J

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "key str: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", isSave: "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "AppLaunchOptimizeManager"

    .line 33882136
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_26

    .line 33882145
    const-string v0, "key str is null"

    .line 33882147
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :try_start_27
    new-instance v2, Lcom/google/gson/Gson;

    .line 33882153
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33882156
    new-instance v3, Ljx1/a$a;

    .line 33882158
    invoke-direct {v3}, Ljx1/a$a;-><init>()V

    .line 33882161
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_45

    .line 33882172
    :catchall_3c
    move-exception v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-static {v1, v3, v2}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882180
    move-object v2, v0

    .line 33882181
    :goto_45
    if-nez v2, :cond_4d

    .line 33882183
    const-string p0, "parse static settings snapshot failed"

    .line 33882185
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_58

    .line 33882191
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v3, "static_settings_cache_snapshot_keys"

    .line 33882197
    invoke-virtual {p1, v3, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882202
    const-string p1, "static settings cache snapshot keys size: "

    .line 33882204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    sget-object p1, Ljx1/a;->f:Ljava/util/List;

    .line 33882209
    if-eqz p1, :cond_6b

    .line 33882211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882214
    move-result p1

    .line 33882215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882218
    move-result-object v0

    .line 33882219
    :cond_6b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    sput-object v2, Ljx1/a;->f:Ljava/util/List;

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "key str: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", isSave: "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "AppLaunchOptimizeManager"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_26

    .line 33882144
    .line 33882145
    const-string v0, "key str is null"

    .line 33882146
    .line 33882147
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :try_start_27
    new-instance v2, Lcom/google/gson/Gson;

    .line 33882152
    .line 33882153
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v3, Ljx1/a$a;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Ljx1/a$a;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    check-cast v2, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :catchall_3c
    move-exception v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-static {v1, v3, v2}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v2, v0

    .line 33882181
    :goto_45
    if-nez v2, :cond_4d

    .line 33882182
    .line 33882183
    const-string p0, "parse static settings snapshot failed"

    .line 33882184
    .line 33882185
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    if-eqz p1, :cond_58

    .line 33882190
    .line 33882191
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v3, "static_settings_cache_snapshot_keys"

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v3, p0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string p1, "static settings cache snapshot keys size: "

    .line 33882203
    .line 33882204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p1, Ljx1/a;->f:Ljava/util/List;

    .line 33882208
    .line 33882209
    if-eqz p1, :cond_6b

    .line 33882210
    .line 33882211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    :cond_6b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    sput-object v2, Ljx1/a;->f:Ljava/util/List;

    .line 33882230
    .line 33882231
    return-void
.end method


