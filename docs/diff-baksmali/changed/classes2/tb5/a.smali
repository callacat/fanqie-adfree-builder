## classes2/tb5/a.smali
# added=0 removed=0 changed=3

.method public static a(FLjava/lang/String;I)V
[MOD-CHANGED]
.method public static a(FLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 50528256
    const-string v4, "page"

    .line 50528258
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528268
    move-result-object v1

    .line 50528269
    if-nez v1, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528274
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50528277
    move-result-object v0

    .line 50528278
    move-object v2, p1

    .line 50528279
    move v3, p0

    .line 50528280
    move v5, p2

    .line 50528281
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookDetailCommentEditor(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;I)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(FLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 50528256
    const-string v4, "page"

    .line 50528257
    .line 50528258
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    if-nez v1, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528273
    .line 50528274
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    move-object v2, p1

    .line 50528279
    move v3, p0

    .line 50528280
    move v5, p2

    .line 50528281
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookDetailCommentEditor(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;I)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67371019
    move-result-object v2

    .line 67371020
    if-nez v2, :cond_f

    .line 67371022
    return-void

    .line 67371023
    :cond_f
    if-nez p1, :cond_12

    .line 67371025
    return-void

    .line 67371026
    :cond_12
    if-nez p2, :cond_15

    .line 67371028
    return-void

    .line 67371029
    :cond_15
    if-nez p3, :cond_18

    .line 67371031
    return-void

    .line 67371032
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67371034
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67371037
    move-result-object v1

    .line 67371038
    const/4 v7, 0x0

    .line 67371039
    const/4 v8, 0x0

    .line 67371040
    move-object v3, p0

    .line 67371041
    move-object v4, p1

    .line 67371042
    move-object v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v2

    .line 67371020
    if-nez v2, :cond_f

    .line 67371021
    .line 67371022
    return-void

    .line 67371023
    :cond_f
    if-nez p1, :cond_12

    .line 67371024
    .line 67371025
    return-void

    .line 67371026
    :cond_12
    if-nez p2, :cond_15

    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    if-nez p3, :cond_18

    .line 67371030
    .line 67371031
    return-void

    .line 67371032
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67371033
    .line 67371034
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1

    .line 67371038
    const/4 v7, 0x0

    .line 67371039
    const/4 v8, 0x0

    .line 67371040
    move-object v3, p0

    .line 67371041
    move-object v4, p1

    .line 67371042
    move-object v5, p2

    .line 67371043
    move-object v6, p3

    .line 67371044
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, ""

    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, ""

    .line 33816595
    .line 33816596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


