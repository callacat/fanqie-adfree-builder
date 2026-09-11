## classes3/com/dragon/read/component/biz/impl/mine/settings/push/BsNotificationPushItemService.smali
# added=0 removed=0 changed=2

.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lcom/dragon/read/base/AbsActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->a:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    const-string v0, "push_authority_path_optimization_v709"

    .line 50659338
    sget-object v1, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->b:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 50659340
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, ""

    .line 50659346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    check-cast v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 50659351
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->optSwitch:Z

    .line 50659353
    if-nez v0, :cond_3f

    .line 50659355
    sget-object v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 50659363
    move-result-object v0

    .line 50659364
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 50659366
    if-nez v0, :cond_33

    .line 50659368
    sget-object v0, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_63

    .line 50659379
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 50659388
    move-result v0

    .line 50659389
    if-nez v0, :cond_63

    .line 50659391
    :cond_3f
    new-instance v0, Lp54/b;

    .line 50659393
    invoke-direct {v0, p3}, Lp54/b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 50659396
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    if-eqz p3, :cond_4d

    .line 50659401
    move-object p3, p1

    .line 50659402
    check-cast p3, Ljava/util/ArrayList;

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object p3, v1

    .line 50659406
    :goto_4e
    if-eqz p3, :cond_54

    .line 50659408
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659411
    goto :goto_60

    .line 50659412
    :cond_54
    instance-of p3, p1, Ljava/util/LinkedList;

    .line 50659414
    if-eqz p3, :cond_5b

    .line 50659416
    move-object v1, p1

    .line 50659417
    check-cast v1, Ljava/util/LinkedList;

    .line 50659419
    :cond_5b
    if-eqz v1, :cond_60

    .line 50659421
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659424
    :cond_60
    :goto_60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lcom/dragon/read/base/AbsActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->a:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v0, "push_authority_path_optimization_v709"

    .line 50659337
    .line 50659338
    sget-object v1, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->b:Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 50659339
    .line 50659340
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, ""

    .line 50659345
    .line 50659346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    check-cast v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;

    .line 50659350
    .line 50659351
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PushAuthorityPathOptimization;->optSwitch:Z

    .line 50659352
    .line 50659353
    if-nez v0, :cond_3f

    .line 50659354
    .line 50659355
    sget-object v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->settingSwitch:Z

    .line 50659365
    .line 50659366
    if-nez v0, :cond_33

    .line 50659367
    .line 50659368
    sget-object v0, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;->a()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_63

    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659380
    .line 50659381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-nez v0, :cond_63

    .line 50659390
    .line 50659391
    :cond_3f
    new-instance v0, Lp54/b;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p3}, Lp54/b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 50659394
    .line 50659395
    .line 50659396
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 50659397
    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    if-eqz p3, :cond_4d

    .line 50659400
    .line 50659401
    move-object p3, p1

    .line 50659402
    check-cast p3, Ljava/util/ArrayList;

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object p3, v1

    .line 50659406
    :goto_4e
    if-eqz p3, :cond_54

    .line 50659407
    .line 50659408
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_60

    .line 50659412
    :cond_54
    instance-of p3, p1, Ljava/util/LinkedList;

    .line 50659413
    .line 50659414
    if-eqz p3, :cond_5b

    .line 50659415
    .line 50659416
    move-object v1, p1

    .line 50659417
    check-cast v1, Ljava/util/LinkedList;

    .line 50659418
    .line 50659419
    :cond_5b
    if-eqz v1, :cond_60

    .line 50659420
    .line 50659421
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104903
    move-result v1

    .line 17104904
    :goto_8
    const/4 v2, -0x1

    .line 17104905
    if-ge v0, v1, :cond_38

    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v3

    .line 17104911
    const-string v4, ""

    .line 17104913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v3, Lww5/e;

    .line 17104918
    instance-of v4, v3, Lp54/b;

    .line 17104920
    if-eqz v4, :cond_35

    .line 17104922
    check-cast v3, Lp54/b;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v4, v3, Lp54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104935
    invoke-interface {v1, v4}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    const-string v1, "\u5df2\u5f00\u542f"

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v1, "\u672a\u5f00\u542f"

    .line 17104946
    :goto_32
    iput-object v1, v3, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_8

    .line 17104952
    :cond_38
    const/4 v0, -0x1

    .line 17104953
    :goto_39
    if-le v0, v2, :cond_44

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104958
    move-result v1

    .line 17104959
    if-ge v0, v1, :cond_44

    .line 17104961
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePushSwitch(Lcom/dragon/read/recyler/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    :goto_8
    const/4 v2, -0x1

    .line 17104905
    if-ge v0, v1, :cond_38

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    const-string v4, ""

    .line 17104912
    .line 17104913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v3, Lww5/e;

    .line 17104917
    .line 17104918
    instance-of v4, v3, Lp54/b;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_35

    .line 17104921
    .line 17104922
    check-cast v3, Lp54/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v4, v3, Lp54/b;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17104934
    .line 17104935
    invoke-interface {v1, v4}, Lql3/u;->d(Landroid/content/Context;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    const-string v1, "\u5df2\u5f00\u542f"

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v1, "\u672a\u5f00\u542f"

    .line 17104945
    .line 17104946
    :goto_32
    iput-object v1, v3, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_8

    .line 17104952
    :cond_38
    const/4 v0, -0x1

    .line 17104953
    :goto_39
    if-le v0, v2, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-ge v0, v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


