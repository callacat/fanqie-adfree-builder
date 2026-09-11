## classes6/n06/m.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a935

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln06/m;

    .line 196616
    invoke-direct {v0}, Ln06/m;-><init>()V

    .line 196619
    sput-object v0, Ln06/m;->a:Ln06/m;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ln06/m;->c:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a935

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln06/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln06/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln06/m;->a:Ln06/m;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ln06/m;->c:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_3f

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x20348a44

    .line 17104905
    if-eq v0, v1, :cond_31

    .line 17104907
    const v1, 0x55a8c300

    .line 17104910
    if-eq v0, v1, :cond_23

    .line 17104912
    const v1, 0x7534045e

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_3f

    .line 17104918
    :cond_16
    const-string v0, "pendant_go_detail_short_video"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_3f

    .line 17104926
    invoke-static {}, Ln06/m;->g()Z

    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    const-string v0, "global_pendant"

    .line 17104933
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result p0

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    invoke-static {}, Ln06/m;->e()Z

    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    const-string v0, "pendant_go_detail_audio"

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    invoke-static {}, Ln06/m;->f()Z

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_3f

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x20348a44

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_31

    .line 17104906
    .line 17104907
    const v1, 0x55a8c300

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_23

    .line 17104911
    .line 17104912
    const v1, 0x7534045e

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3f

    .line 17104918
    :cond_16
    const-string v0, "pendant_go_detail_short_video"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_3f

    .line 17104925
    .line 17104926
    invoke-static {}, Ln06/m;->g()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    const-string v0, "global_pendant"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    invoke-static {}, Ln06/m;->e()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    const-string v0, "pendant_go_detail_audio"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    invoke-static {}, Ln06/m;->f()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    sput-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 17039367
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2c

    .line 17039373
    sget-object v1, Ln06/h;->a:Ln06/h;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17039383
    const-class v1, Lct1/b;

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lct1/b;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-interface {v0, p0}, Lct1/b;->endEvent(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :cond_2c
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039406
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->endEvent(Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    sput-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2c

    .line 17039372
    .line 17039373
    sget-object v1, Ln06/h;->a:Ln06/h;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17039382
    .line 17039383
    const-class v1, Lct1/b;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lct1/b;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {v0, p0}, Lct1/b;->endEvent(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :cond_2c
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->endEvent(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public static c(Ljava/lang/String;)Lb12/i;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lb12/i;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039367
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    if-eqz p0, :cond_25

    .line 17039374
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17039376
    const-class v2, Lct1/b;

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lct1/b;

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    invoke-interface {v0, p0}, Lct1/b;->K7(Ljava/lang/String;)Lb12/i;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    return-object v1

    .line 17039398
    :cond_26
    if-eqz p0, :cond_36

    .line 17039400
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039402
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039408
    if-eqz v0, :cond_36

    .line 17039410
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantDelegate(Ljava/lang/String;)Lb12/i;

    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lb12/i;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_26

    .line 17039366
    .line 17039367
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p0, :cond_25

    .line 17039373
    .line 17039374
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17039375
    .line 17039376
    const-class v2, Lct1/b;

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lct1/b;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    invoke-interface {v0, p0}, Lct1/b;->K7(Ljava/lang/String;)Lb12/i;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    return-object v1

    .line 17039398
    :cond_26
    if-eqz p0, :cond_36

    .line 17039399
    .line 17039400
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_36

    .line 17039409
    .line 17039410
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantDelegate(Ljava/lang/String;)Lb12/i;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    return-object v1
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816586
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 33816596
    const-class v2, Lct1/b;

    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lct1/b;

    .line 33816611
    if-eqz v0, :cond_29

    .line 33816613
    invoke-interface {v0, p0, p1}, Lct1/b;->getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33816616
    move-result-object v1

    .line 33816617
    :cond_29
    return-object v1

    .line 33816618
    :cond_2a
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 33816620
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 33816626
    if-eqz v0, :cond_38

    .line 33816628
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33816631
    move-result-object v1

    .line 33816632
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_2a

    .line 33816585
    .line 33816586
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 33816595
    .line 33816596
    const-class v2, Lct1/b;

    .line 33816597
    .line 33816598
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lct1/b;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_29

    .line 33816612
    .line 33816613
    invoke-interface {v0, p0, p1}, Lct1/b;->getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    :cond_29
    return-object v1

    .line 33816618
    :cond_2a
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 33816619
    .line 33816620
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 33816625
    .line 33816626
    if-eqz v0, :cond_38

    .line 33816627
    .line 33816628
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantModel(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v1

    .line 33816632
    :cond_38
    return-object v1
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_global_pendant"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_global_pendant"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->d:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_listen_pendant"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_listen_pendant"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->e:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_video_pendant"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_kmp_video_pendant"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Ln06/m;->f:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public static h(Lb12/g;)V
[MOD-CHANGED]
.method public static h(Lb12/g;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    const-string v0, "capsule_view"

    .line 16973828
    invoke-interface {p0, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973834
    invoke-static {}, Ln06/m;->i()Z

    .line 16973837
    move-result v0

    .line 16973838
    xor-int/lit8 v0, v0, 0x1

    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lb12/g;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    const-string v0, "capsule_view"

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {}, Ln06/m;->i()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    xor-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 262158
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public static j(ZLb12/g;)V
[MOD-CHANGED]
.method public static j(ZLb12/g;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ln06/m;->b:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33947653
    move-result v0

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "showButton, enableKmp="

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, ", isShow="

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, ", hasDelegate="

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v4, ", event="

    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    sget-object v4, Ln06/m;->b:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947703
    const-string v5, "growth"

    .line 33947705
    const-string v6, "CyberStudio|PlanPendantManager"

    .line 33947707
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947712
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_4b

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 33947725
    const-string v4, "pendant_go_detail_short_video"

    .line 33947727
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    move-result v1

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    if-eqz v1, :cond_59

    .line 33947734
    const-string v1, "short_video"

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v1, v4

    .line 33947738
    :goto_5a
    if-eqz v1, :cond_68

    .line 33947740
    sget-object v7, Laz5/l0;->a:Laz5/l0;

    .line 33947742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_68

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947754
    if-eqz v0, :cond_c6

    .line 33947756
    :try_start_6c
    instance-of v0, p1, Lb12/e;

    .line 33947758
    if-eqz v0, :cond_73

    .line 33947760
    move-object v4, p1

    .line 33947761
    check-cast v4, Lb12/e;

    .line 33947763
    :cond_73
    if-eqz v4, :cond_82

    .line 33947765
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-interface {v4, v0}, Lb12/e;->setText(Ljava/lang/String;)V

    .line 33947777
    goto :goto_9d

    .line 33947778
    :cond_82
    const-string v0, "showButton, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 33947780
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947782
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    if-eqz p1, :cond_9d

    .line 33947787
    invoke-interface {p1}, Lb12/g;->D()Landroid/widget/TextView;

    .line 33947790
    move-result-object v0

    .line 33947791
    if-eqz v0, :cond_9d

    .line 33947793
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    :cond_9d
    :goto_9d
    if-eqz p0, :cond_c3

    .line 33947807
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 33947809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    invoke-static {v1, p1}, Ln06/m;->m(FLb12/g;)V
    :try_end_a7
    .catchall {:try_start_6c .. :try_end_a7} :catchall_a8

    .line 33947815
    goto :goto_c3

    .line 33947816
    :catchall_a8
    move-exception v0

    .line 33947817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947819
    const-string v7, "kmp call failed, method=showButton, msg="

    .line 33947821
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947827
    move-result-object v7

    .line 33947828
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object v4

    .line 33947835
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947837
    aput-object v0, v2, v3

    .line 33947839
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    const/4 v2, 0x0

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v2, :cond_c6

    .line 33947845
    return-void

    .line 33947846
    :cond_c6
    if-eqz p1, :cond_da

    .line 33947848
    invoke-interface {p1}, Lb12/g;->D()Landroid/widget/TextView;

    .line 33947851
    move-result-object v0

    .line 33947852
    if-eqz v0, :cond_da

    .line 33947854
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947862
    move-result-object v2

    .line 33947863
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947866
    :cond_da
    if-eqz p0, :cond_df

    .line 33947868
    invoke-static {v1, p1}, Ln06/m;->m(FLb12/g;)V

    .line 33947871
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ZLb12/g;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Ln06/m;->b:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "showButton, enableKmp="

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, ", isShow="

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, ", hasDelegate="

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v4, ", event="

    .line 33947688
    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v4, Ln06/m;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947702
    .line 33947703
    const-string v5, "growth"

    .line 33947704
    .line 33947705
    const-string v6, "CyberStudio|PlanPendantManager"

    .line 33947706
    .line 33947707
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_4b

    .line 33947721
    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v4, "pendant_go_detail_short_video"

    .line 33947726
    .line 33947727
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    if-eqz v1, :cond_59

    .line 33947733
    .line 33947734
    const-string v1, "short_video"

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v1, v4

    .line 33947738
    :goto_5a
    if-eqz v1, :cond_68

    .line 33947739
    .line 33947740
    sget-object v7, Laz5/l0;->a:Laz5/l0;

    .line 33947741
    .line 33947742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_68

    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :cond_68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_c6

    .line 33947755
    .line 33947756
    :try_start_6c
    instance-of v0, p1, Lb12/e;

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_73

    .line 33947759
    .line 33947760
    move-object v4, p1

    .line 33947761
    check-cast v4, Lb12/e;

    .line 33947762
    .line 33947763
    :cond_73
    if-eqz v4, :cond_82

    .line 33947764
    .line 33947765
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-interface {v4, v0}, Lb12/e;->setText(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_9d

    .line 33947778
    :cond_82
    const-string v0, "showButton, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 33947779
    .line 33947780
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    if-eqz p1, :cond_9d

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Lb12/g;->D()Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    if-eqz v0, :cond_9d

    .line 33947792
    .line 33947793
    sget-object v4, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947794
    .line 33947795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    if-eqz p0, :cond_c3

    .line 33947806
    .line 33947807
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v1, p1}, Ln06/m;->m(FLb12/g;)V
    :try_end_a7
    .catchall {:try_start_6c .. :try_end_a7} :catchall_a8

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_c3

    .line 33947816
    :catchall_a8
    move-exception v0

    .line 33947817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v7, "kmp call failed, method=showButton, msg="

    .line 33947820
    .line 33947821
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v7

    .line 33947828
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v4

    .line 33947835
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    aput-object v0, v2, v3

    .line 33947838
    .line 33947839
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    const/4 v2, 0x0

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v2, :cond_c6

    .line 33947844
    .line 33947845
    return-void

    .line 33947846
    :cond_c6
    if-eqz p1, :cond_da

    .line 33947847
    .line 33947848
    invoke-interface {p1}, Lb12/g;->D()Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    if-eqz v0, :cond_da

    .line 33947853
    .line 33947854
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->b()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v2

    .line 33947863
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    if-eqz p0, :cond_df

    .line 33947867
    .line 33947868
    invoke-static {v1, p1}, Ln06/m;->m(FLb12/g;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


.method public static k(ZLb12/g;)V
[MOD-CHANGED]
.method public static k(ZLb12/g;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "v1"

    .line 33816600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_3a

    .line 33816606
    invoke-static {p0, p1}, Ln06/m;->j(ZLb12/g;)V

    .line 33816609
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v0, "pendant_button_show_time"

    .line 33816615
    const-wide/16 v1, 0x5

    .line 33816617
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33816620
    move-result-wide v0

    .line 33816621
    const/16 p0, 0x3e8

    .line 33816623
    int-to-long v2, p0

    .line 33816624
    mul-long v0, v0, v2

    .line 33816626
    new-instance p0, Ln06/j;

    .line 33816628
    invoke-direct {p0, p1}, Ln06/j;-><init>(Lb12/g;)V

    .line 33816631
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ZLb12/g;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/h;->c()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "v1"

    .line 33816599
    .line 33816600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_3a

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Ln06/m;->j(ZLb12/g;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const-string v0, "pendant_button_show_time"

    .line 33816614
    .line 33816615
    const-wide/16 v1, 0x5

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v0

    .line 33816621
    const/16 p0, 0x3e8

    .line 33816622
    .line 33816623
    int-to-long v2, p0

    .line 33816624
    mul-long v0, v0, v2

    .line 33816625
    .line 33816626
    new-instance p0, Ln06/j;

    .line 33816627
    .line 33816628
    invoke-direct {p0, p1}, Ln06/j;-><init>(Lb12/g;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public static l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sput-object p0, Ln06/m;->b:Ljava/lang/String;

    .line 50593797
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_2a

    .line 50593803
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 50593813
    const-class v1, Lct1/b;

    .line 50593815
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593825
    move-result-object v0

    .line 50593826
    check-cast v0, Lct1/b;

    .line 50593828
    if-eqz v0, :cond_29

    .line 50593830
    invoke-interface {v0, p0, p1, p2}, Lct1/b;->triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50593833
    :cond_29
    return-void

    .line 50593834
    :cond_2a
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50593836
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50593842
    if-eqz v0, :cond_37

    .line 50593844
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sput-object p0, Ln06/m;->b:Ljava/lang/String;

    .line 50593796
    .line 50593797
    invoke-static {p0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_2a

    .line 50593802
    .line 50593803
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 50593812
    .line 50593813
    const-class v1, Lct1/b;

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    check-cast v0, Lct1/b;

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_29

    .line 50593829
    .line 50593830
    invoke-interface {v0, p0, p1, p2}, Lct1/b;->triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void

    .line 50593834
    :cond_2a
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50593835
    .line 50593836
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 50593841
    .line 50593842
    if-eqz v0, :cond_37

    .line 50593843
    .line 50593844
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->triggerEvent(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


.method public static m(FLb12/g;)V
[MOD-CHANGED]
.method public static m(FLb12/g;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Ln06/m;->b:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33947653
    move-result v0

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "tryPlayAlphaAnimation, enableKmp="

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, ", targetAlpha="

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, ", hasDelegate="

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v4, ", event="

    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    sget-object v4, Ln06/m;->b:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947703
    const-string v5, "growth"

    .line 33947705
    const-string v6, "CyberStudio|PlanPendantManager"

    .line 33947707
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    const-wide/16 v7, 0x12c

    .line 33947712
    const-string v1, "capsule_view"

    .line 33947714
    if-eqz v0, :cond_7e

    .line 33947716
    :try_start_44
    instance-of v0, p1, Lb12/e;

    .line 33947718
    if-eqz v0, :cond_4c

    .line 33947720
    move-object v0, p1

    .line 33947721
    check-cast v0, Lb12/e;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    :goto_4d
    if-eqz v0, :cond_53

    .line 33947727
    invoke-interface {v0, v7, v8, v1, p0}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    const-string v0, "tryPlayAlphaAnimation, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 33947733
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947735
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5c

    .line 33947738
    :goto_5a
    const/4 v0, 0x1

    .line 33947739
    goto :goto_77

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v9, "kmp call failed, method=tryPlayAlphaAnimation, msg="

    .line 33947745
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947751
    move-result-object v9

    .line 33947752
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v4

    .line 33947759
    new-array v9, v2, [Ljava/lang/Object;

    .line 33947761
    aput-object v0, v9, v3

    .line 33947763
    invoke-static {v5, v6, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    if-eqz v0, :cond_7e

    .line 33947769
    instance-of v0, p1, Lb12/e;

    .line 33947771
    if-eqz v0, :cond_7e

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object v0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947776
    if-eqz v0, :cond_85

    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33947781
    :cond_85
    if-eqz p1, :cond_b4

    .line 33947783
    invoke-interface {p1, v1}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33947786
    move-result-object p1

    .line 33947787
    if-nez p1, :cond_8e

    .line 33947789
    goto :goto_b4

    .line 33947790
    :cond_8e
    const/4 v0, 0x2

    .line 33947791
    new-array v0, v0, [F

    .line 33947793
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947796
    move-result v1

    .line 33947797
    aput v1, v0, v3

    .line 33947799
    aput p0, v0, v2

    .line 33947801
    const-string p0, "alpha"

    .line 33947803
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947806
    move-result-object p0

    .line 33947807
    sput-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947809
    if-eqz p0, :cond_a6

    .line 33947811
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947814
    :cond_a6
    sget-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947816
    if-eqz p0, :cond_ad

    .line 33947818
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 33947821
    :cond_ad
    sget-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947823
    if-eqz p0, :cond_b4

    .line 33947825
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947828
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(FLb12/g;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Ln06/m;->b:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "tryPlayAlphaAnimation, enableKmp="

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, ", targetAlpha="

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, ", hasDelegate="

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz p1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v4, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v4, ", event="

    .line 33947688
    .line 33947689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v4, Ln06/m;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947702
    .line 33947703
    const-string v5, "growth"

    .line 33947704
    .line 33947705
    const-string v6, "CyberStudio|PlanPendantManager"

    .line 33947706
    .line 33947707
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-wide/16 v7, 0x12c

    .line 33947711
    .line 33947712
    const-string v1, "capsule_view"

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_7e

    .line 33947715
    .line 33947716
    :try_start_44
    instance-of v0, p1, Lb12/e;

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_4c

    .line 33947719
    .line 33947720
    move-object v0, p1

    .line 33947721
    check-cast v0, Lb12/e;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    :goto_4d
    if-eqz v0, :cond_53

    .line 33947726
    .line 33947727
    invoke-interface {v0, v7, v8, v1, p0}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_5a

    .line 33947731
    :cond_53
    const-string v0, "tryPlayAlphaAnimation, enableKmp=true but delegate not IPendantManualUpdate, fallback to legacy view path"

    .line 33947732
    .line 33947733
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5c

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    const/4 v0, 0x1

    .line 33947739
    goto :goto_77

    .line 33947740
    :catchall_5c
    move-exception v0

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v9, "kmp call failed, method=tryPlayAlphaAnimation, msg="

    .line 33947744
    .line 33947745
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v9

    .line 33947752
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    new-array v9, v2, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    aput-object v0, v9, v3

    .line 33947762
    .line 33947763
    invoke-static {v5, v6, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    if-eqz v0, :cond_7e

    .line 33947768
    .line 33947769
    instance-of v0, p1, Lb12/e;

    .line 33947770
    .line 33947771
    if-eqz v0, :cond_7e

    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    sget-object v0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947775
    .line 33947776
    if-eqz v0, :cond_85

    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    if-eqz p1, :cond_b4

    .line 33947782
    .line 33947783
    invoke-interface {p1, v1}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    if-nez p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_b4

    .line 33947790
    :cond_8e
    const/4 v0, 0x2

    .line 33947791
    new-array v0, v0, [F

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    aput v1, v0, v3

    .line 33947798
    .line 33947799
    aput p0, v0, v2

    .line 33947800
    .line 33947801
    const-string p0, "alpha"

    .line 33947802
    .line 33947803
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    sput-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947808
    .line 33947809
    if-eqz p0, :cond_a6

    .line 33947810
    .line 33947811
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    sget-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947815
    .line 33947816
    if-eqz p0, :cond_ad

    .line 33947817
    .line 33947818
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    sget-object p0, Ln06/m;->g:Landroid/animation/ObjectAnimator;

    .line 33947822
    .line 33947823
    if-eqz p0, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-void
.end method


