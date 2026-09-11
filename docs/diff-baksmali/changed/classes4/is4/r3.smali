## classes4/is4/r3.smali
# added=0 removed=0 changed=11

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593801
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593804
    move-result p2

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593807
    const-string p2, "follow_source"

    .line 50593809
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    :cond_14
    const-string p1, "profile_user_id"

    .line 50593814
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    const-string p1, "followed_uid"

    .line 50593819
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593824
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "follow_uid"

    .line 50593834
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593806
    .line 50593807
    const-string p2, "follow_source"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    const-string p1, "profile_user_id"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "followed_uid"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593823
    .line 50593824
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "follow_uid"

    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    return-object v0
.end method


.method public static b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lis4/r3$a;->b:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_23

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_20

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1d

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1a

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const-string p0, "star"

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const-string p0, "write"

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "direct"

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "all"

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lis4/r3$a;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_23

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_20

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1d

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    const-string p0, "star"

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const-string p0, "write"

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p0, "direct"

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p0, "all"

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public static c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039362
    if-ne p0, v0, :cond_7

    .line 17039364
    const-string p0, "profile_post"

    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039371
    const-string p0, "profile_liked_video"

    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039376
    if-ne p0, v0, :cond_15

    .line 17039378
    const-string p0, "profile_followed_video"

    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039385
    const-string p0, "profile_star_info"

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    if-eqz p0, :cond_28

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object p0, v0

    .line 17039401
    :goto_29
    invoke-static {p0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039407
    const-string p0, "profile_starred_video"

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p0, v0

    .line 17039411
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039361
    .line 17039362
    if-ne p0, v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, "profile_post"

    .line 17039365
    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039368
    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "profile_liked_video"

    .line 17039372
    .line 17039373
    goto :goto_33

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039375
    .line 17039376
    if-ne p0, v0, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, "profile_followed_video"

    .line 17039379
    .line 17039380
    goto :goto_33

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039382
    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "profile_star_info"

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    if-eqz p0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object p0, v0

    .line 17039401
    :goto_29
    invoke-static {p0}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "profile_starred_video"

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object p0, v0

    .line 17039411
    :goto_33
    return-object p0
.end method


.method public static d(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_28

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039383
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_b

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    const-string v1, "/"

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    const/16 v7, 0x3e

    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    if-nez p0, :cond_3a

    .line 17039416
    :cond_38
    const-string p0, ""

    .line 17039418
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_28

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17039382
    .line 17039383
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_b

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_b

    .line 17039400
    :cond_28
    const-string v1, "/"

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    const/16 v7, 0x3e

    .line 17039408
    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    if-nez p0, :cond_3a

    .line 17039415
    .line 17039416
    :cond_38
    const-string p0, ""

    .line 17039417
    .line 17039418
    :cond_3a
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305490
    const-string p1, "cancel_follow_user"

    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "cancel_follow_user"

    .line 67305491
    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public static f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305490
    const-string p1, "click_follow_user"

    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "click_follow_user"

    .line 67305491
    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public static g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 50593796
    move-result-object v0

    .line 50593797
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593802
    invoke-static {p0}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-static {p1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p0, :cond_19

    .line 50593812
    const-string v2, "profile_tab_name"

    .line 50593814
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    :cond_19
    if-eqz p1, :cond_20

    .line 50593819
    const-string p0, "profile_sub_tab_name"

    .line 50593821
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    :cond_20
    if-eqz p2, :cond_27

    .line 50593826
    const-string p0, "sub_tab_name_list"

    .line 50593828
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    :cond_27
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593834
    const-string p0, "enter_profile_tab"

    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v0

    .line 50593797
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p0}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-static {p1}, Lis4/r3;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p0, :cond_19

    .line 50593811
    .line 50593812
    const-string v2, "profile_tab_name"

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eqz p1, :cond_20

    .line 50593818
    .line 50593819
    const-string p0, "profile_sub_tab_name"

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    if-eqz p2, :cond_27

    .line 50593825
    .line 50593826
    const-string p0, "sub_tab_name_list"

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "enter_profile_tab"

    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305490
    const-string p1, "show_follow_user"

    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0, p3, p1}, Lis4/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/util/HashMap;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    if-eqz p2, :cond_a

    .line 67305480
    .line 67305481
    goto :goto_f

    .line 67305482
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :goto_f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67305488
    .line 67305489
    .line 67305490
    const-string p1, "show_follow_user"

    .line 67305491
    .line 67305492
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public static i(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public static i(ZLjava/util/List;Z)V
    .registers 13

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    const-string v1, "module_name"

    .line 50659335
    const-string v2, "mine"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    const-string v1, "tab_name"

    .line 50659342
    const-string v2, "add_content"

    .line 50659344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659349
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659356
    move-result v1

    .line 50659357
    if-eqz v1, :cond_22

    .line 50659359
    const-string v1, "login"

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string v1, "not_login"

    .line 50659364
    :goto_24
    const-string v2, "login_status"

    .line 50659366
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50659372
    move-result-object v1

    .line 50659373
    if-eqz p1, :cond_32

    .line 50659375
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659378
    :cond_32
    if-eqz p0, :cond_39

    .line 50659380
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50659382
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659392
    move-result-object v1

    .line 50659393
    const-string v2, "/"

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const/4 v4, 0x0

    .line 50659397
    const/4 v5, 0x0

    .line 50659398
    const/4 v6, 0x0

    .line 50659399
    new-instance v7, Lis4/q3;

    .line 50659401
    invoke-direct {v7}, Lis4/q3;-><init>()V

    .line 50659404
    const/16 v8, 0x1e

    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659410
    move-result-object p0

    .line 50659411
    const-string p1, "profile_type"

    .line 50659413
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    if-eqz p2, :cond_60

    .line 50659418
    const-string p0, "click_module"

    .line 50659420
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659423
    goto :goto_65

    .line 50659424
    :cond_60
    const-string p0, "show_module"

    .line 50659426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659429
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ZLjava/util/List;Z)V
    .registers 13

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "module_name"

    .line 50659334
    .line 50659335
    const-string v2, "mine"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "tab_name"

    .line 50659341
    .line 50659342
    const-string v2, "add_content"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659348
    .line 50659349
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    if-eqz v1, :cond_22

    .line 50659358
    .line 50659359
    const-string v1, "login"

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string v1, "not_login"

    .line 50659363
    .line 50659364
    :goto_24
    const-string v2, "login_status"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    if-eqz p1, :cond_32

    .line 50659374
    .line 50659375
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    if-eqz p0, :cond_39

    .line 50659379
    .line 50659380
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 50659381
    .line 50659382
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    const-string v2, "/"

    .line 50659394
    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const/4 v4, 0x0

    .line 50659397
    const/4 v5, 0x0

    .line 50659398
    const/4 v6, 0x0

    .line 50659399
    new-instance v7, Lis4/q3;

    .line 50659400
    .line 50659401
    invoke-direct {v7}, Lis4/q3;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    const/16 v8, 0x1e

    .line 50659405
    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0

    .line 50659411
    const-string p1, "profile_type"

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    if-eqz p2, :cond_60

    .line 50659417
    .line 50659418
    const-string p0, "click_module"

    .line 50659419
    .line 50659420
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_65

    .line 50659424
    :cond_60
    const-string p0, "show_module"

    .line 50659425
    .line 50659426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    return-void
.end method


.method public static j(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Ljava/util/HashMap;

    .line 33816580
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    const-string v1, "module_name"

    .line 33816585
    const-string v2, "\u6211\u7684\u4f5c\u54c1"

    .line 33816587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    const-string v1, "tab_name"

    .line 33816592
    const-string v2, "mine"

    .line 33816594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816599
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816609
    const-string v1, "login"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v1, "not_login"

    .line 33816614
    :goto_26
    const-string v2, "login_status"

    .line 33816616
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    if-eqz p0, :cond_32

    .line 33816621
    const-string v1, "sub_name"

    .line 33816623
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    :cond_32
    if-eqz p1, :cond_3a

    .line 33816628
    const-string p0, "click_module"

    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816633
    goto :goto_3f

    .line 33816634
    :cond_3a
    const-string p0, "show_module"

    .line 33816636
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "module_name"

    .line 33816584
    .line 33816585
    const-string v2, "\u6211\u7684\u4f5c\u54c1"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "tab_name"

    .line 33816591
    .line 33816592
    const-string v2, "mine"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816598
    .line 33816599
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_24

    .line 33816608
    .line 33816609
    const-string v1, "login"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string v1, "not_login"

    .line 33816613
    .line 33816614
    :goto_26
    const-string v2, "login_status"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz p0, :cond_32

    .line 33816620
    .line 33816621
    const-string v1, "sub_name"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    if-eqz p1, :cond_3a

    .line 33816627
    .line 33816628
    const-string p0, "click_module"

    .line 33816629
    .line 33816630
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3f

    .line 33816634
    :cond_3a
    const-string p0, "show_module"

    .line 33816635
    .line 33816636
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


.method public static k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
[MOD-CHANGED]
.method public static k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .registers 8

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x40

    .line 134479874
    if-eqz p7, :cond_5

    .line 134479876
    const/4 p6, 0x0

    .line 134479877
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479880
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    new-instance p0, Ljava/util/HashMap;

    .line 134479885
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134479888
    move-result-object p2

    .line 134479889
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134479892
    const-string p2, "profile_name"

    .line 134479894
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479897
    const-string p2, "profile_user_id"

    .line 134479899
    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479902
    const-string p2, "profile_position"

    .line 134479904
    invoke-virtual {p0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479907
    if-eqz p6, :cond_2e

    .line 134479909
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 134479912
    move-result p2

    .line 134479913
    const/4 p3, 0x1

    .line 134479914
    xor-int/2addr p2, p3

    .line 134479915
    if-ne p2, p3, :cond_2e

    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    const/4 p3, 0x0

    .line 134479919
    :goto_2f
    if-eqz p3, :cond_34

    .line 134479921
    invoke-virtual {p0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134479924
    :cond_34
    if-eqz p1, :cond_39

    .line 134479926
    const-string p1, "show_profile"

    .line 134479928
    goto :goto_3b

    .line 134479929
    :cond_39
    const-string p1, "click_profile"

    .line 134479931
    :goto_3b
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 134479934
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .registers 8

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x40

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_5

    .line 134479875
    .line 134479876
    const/4 p6, 0x0

    .line 134479877
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479878
    .line 134479879
    .line 134479880
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479881
    .line 134479882
    .line 134479883
    new-instance p0, Ljava/util/HashMap;

    .line 134479884
    .line 134479885
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134479886
    .line 134479887
    .line 134479888
    move-result-object p2

    .line 134479889
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134479890
    .line 134479891
    .line 134479892
    const-string p2, "profile_name"

    .line 134479893
    .line 134479894
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479895
    .line 134479896
    .line 134479897
    const-string p2, "profile_user_id"

    .line 134479898
    .line 134479899
    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479900
    .line 134479901
    .line 134479902
    const-string p2, "profile_position"

    .line 134479903
    .line 134479904
    invoke-virtual {p0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479905
    .line 134479906
    .line 134479907
    if-eqz p6, :cond_2e

    .line 134479908
    .line 134479909
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 134479910
    .line 134479911
    .line 134479912
    move-result p2

    .line 134479913
    const/4 p3, 0x1

    .line 134479914
    xor-int/2addr p2, p3

    .line 134479915
    if-ne p2, p3, :cond_2e

    .line 134479916
    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    const/4 p3, 0x0

    .line 134479919
    :goto_2f
    if-eqz p3, :cond_34

    .line 134479920
    .line 134479921
    invoke-virtual {p0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134479922
    .line 134479923
    .line 134479924
    :cond_34
    if-eqz p1, :cond_39

    .line 134479925
    .line 134479926
    const-string p1, "show_profile"

    .line 134479927
    .line 134479928
    goto :goto_3b

    .line 134479929
    :cond_39
    const-string p1, "click_profile"

    .line 134479930
    .line 134479931
    :goto_3b
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 134479932
    .line 134479933
    .line 134479934
    return-void
.end method


