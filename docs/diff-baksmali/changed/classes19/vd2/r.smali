## classes19/vd2/r.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvd2/r;

    .line 196616
    invoke-direct {v0}, Lvd2/r;-><init>()V

    .line 196619
    sput-object v0, Lvd2/r;->a:Lvd2/r;

    .line 196621
    const-string v0, "Follow"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    sput-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvd2/r;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvd2/r;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvd2/r;->a:Lvd2/r;

    .line 196620
    .line 196621
    const-string v0, "Follow"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104898
    sget-object v0, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "check canShowInteractiveFollowFloatingView"

    .line 17104905
    const/4 v4, 0x4

    .line 17104906
    invoke-virtual {v0, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    invoke-static {}, Lvd2/r;->c()Ljava/util/HashMap;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "digg"

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3b

    .line 17104921
    invoke-static {}, Lvd2/r;->c()Ljava/util/HashMap;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Integer;

    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, -0x1

    .line 17104939
    :goto_2b
    invoke-static {p0}, Lvd2/r;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)J

    .line 17104942
    move-result-wide v5

    .line 17104943
    if-lez v2, :cond_3b

    .line 17104945
    const-wide/16 v7, 0x1

    .line 17104947
    add-long/2addr v5, v7

    .line 17104948
    int-to-long v2, v2

    .line 17104949
    cmp-long p0, v5, v2

    .line 17104951
    if-ltz p0, :cond_3b

    .line 17104953
    const/4 p0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "canShowInteractiveFollowFloatingView canShow: "

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104897
    .line 17104898
    sget-object v0, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "check canShowInteractiveFollowFloatingView"

    .line 17104904
    .line 17104905
    const/4 v4, 0x4

    .line 17104906
    invoke-virtual {v0, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lvd2/r;->c()Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "digg"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3b

    .line 17104920
    .line 17104921
    invoke-static {}, Lvd2/r;->c()Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, -0x1

    .line 17104939
    :goto_2b
    invoke-static {p0}, Lvd2/r;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v5

    .line 17104943
    if-lez v2, :cond_3b

    .line 17104944
    .line 17104945
    const-wide/16 v7, 0x1

    .line 17104946
    .line 17104947
    add-long/2addr v5, v7

    .line 17104948
    int-to-long v2, v2

    .line 17104949
    cmp-long p0, v5, v2

    .line 17104950
    .line 17104951
    if-ltz p0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 p0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "canShowInteractiveFollowFloatingView canShow: "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return p0
.end method


.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)J
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)J
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    const-string v0, "digg"

    .line 17039364
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    const-string v0, "digg_cnt"

    .line 17039372
    goto :goto_1a

    .line 17039373
    :cond_d
    const-string v1, "comment"

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    const-string v0, "reply_cnt"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039386
    :goto_1a
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->interactiveStats:Ljava/util/Map;

    .line 17039388
    if-eqz p0, :cond_25

    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    const-wide/16 v0, 0x0

    .line 17039400
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)J
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    const-string v0, "digg"

    .line 17039363
    .line 17039364
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    const-string v0, "digg_cnt"

    .line 17039371
    .line 17039372
    goto :goto_1a

    .line 17039373
    :cond_d
    const-string v1, "comment"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    const-string v0, "reply_cnt"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, ""

    .line 17039385
    .line 17039386
    :goto_1a
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->interactiveStats:Ljava/util/Map;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_25

    .line 17039389
    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    const-wide/16 v0, 0x0

    .line 17039399
    .line 17039400
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    return-wide v0
.end method


.method public static c()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c()Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_82

    .line 393224
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 393235
    invoke-interface {v0}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 393241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_82

    .line 393247
    const-string v0, ";"

    .line 393249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const/4 v3, 0x0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x6

    .line 393256
    const/4 v6, 0x0

    .line 393257
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_82

    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    move-object v2, v1

    .line 393276
    check-cast v2, Ljava/lang/String;

    .line 393278
    const-string v1, ":"

    .line 393280
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    const/4 v4, 0x0

    .line 393285
    const/4 v5, 0x0

    .line 393286
    const/4 v6, 0x6

    .line 393287
    const/4 v7, 0x0

    .line 393288
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x0

    .line 393293
    :try_start_4d
    sget-object v3, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393298
    move-result-object v4

    .line 393299
    const/4 v5, 0x1

    .line 393300
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Ljava/lang/String;

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393309
    move-result v1

    .line 393310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_65} :catch_66

    .line 393317
    goto :goto_31

    .line 393318
    :catch_66
    move-exception v1

    .line 393319
    sget-object v3, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    const-string v5, "getInteractiveActions error: "

    .line 393325
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    const/4 v4, 0x6

    .line 393342
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    goto :goto_31

    .line 393346
    :cond_82
    sget-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_82

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lct5/b;->d()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_82

    .line 393246
    .line 393247
    const-string v0, ";"

    .line 393248
    .line 393249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const/4 v3, 0x0

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x6

    .line 393256
    const/4 v6, 0x0

    .line 393257
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_82

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    move-object v2, v1

    .line 393276
    check-cast v2, Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v1, ":"

    .line 393279
    .line 393280
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const/4 v4, 0x0

    .line 393285
    const/4 v5, 0x0

    .line 393286
    const/4 v6, 0x6

    .line 393287
    const/4 v7, 0x0

    .line 393288
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x0

    .line 393293
    :try_start_4d
    sget-object v3, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393294
    .line 393295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    const/4 v5, 0x1

    .line 393300
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_65} :catch_66

    .line 393315
    .line 393316
    .line 393317
    goto :goto_31

    .line 393318
    :catch_66
    move-exception v1

    .line 393319
    sget-object v3, Lvd2/r;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393320
    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v5, "getInteractiveActions error: "

    .line 393324
    .line 393325
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    new-array v2, v2, [Ljava/lang/Object;

    .line 393340
    .line 393341
    const/4 v4, 0x6

    .line 393342
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_31

    .line 393346
    :cond_82
    sget-object v0, Lvd2/r;->c:Ljava/util/HashMap;

    .line 393347
    .line 393348
    return-object v0
.end method


