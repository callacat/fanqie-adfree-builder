## classes3/com/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "check schema "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    if-eqz p2, :cond_c

    .line 33947657
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v1, ", enable? "

    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947671
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947674
    move-result v2

    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947685
    const-string v4, "cash"

    .line 33947687
    const-string v5, "OpenBooksLandingActivityAction"

    .line 33947689
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    if-nez p2, :cond_2f

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {v0, p2}, Lpo3/a;->e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3d

    .line 33947705
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947711
    if-nez v0, :cond_42

    .line 33947713
    goto :goto_90

    .line 33947714
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_8d

    .line 33947720
    const-string v1, "force_bind_douyin"

    .line 33947722
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "1"

    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_8d

    .line 33947734
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947736
    const-string v2, "needs bind douyin account"

    .line 33947738
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947744
    move-result-object v1

    .line 33947745
    const-string v2, "fq_login_report_params"

    .line 33947747
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    move-result-object v2

    .line 33947755
    const-string v3, ""

    .line 33947757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const-string v3, "login_from"

    .line 33947762
    const-string v4, "ecom_entrance_login"

    .line 33947764
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, "novel_ecom_entrance_from"

    .line 33947770
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947776
    if-nez v0, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v0

    .line 33947780
    :goto_84
    new-instance v0, Ls74/l;

    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Ls74/l;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947785
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947792
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "check schema "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    if-eqz p2, :cond_c

    .line 33947656
    .line 33947657
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v1, ", enable? "

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    const-string v4, "cash"

    .line 33947686
    .line 33947687
    const-string v5, "OpenBooksLandingActivityAction"

    .line 33947688
    .line 33947689
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    if-nez p2, :cond_2f

    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-interface {v0, p2}, Lpo3/a;->e(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    if-eqz v0, :cond_3d

    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947710
    .line 33947711
    if-nez v0, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_90

    .line 33947714
    :cond_42
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsForceBindDouyin()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_8d

    .line 33947719
    .line 33947720
    const-string v1, "force_bind_douyin"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "1"

    .line 33947727
    .line 33947728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_8d

    .line 33947733
    .line 33947734
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    const-string v2, "needs bind douyin account"

    .line 33947737
    .line 33947738
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    const-string v2, "fq_login_report_params"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    const-string v3, ""

    .line 33947756
    .line 33947757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v3, "login_from"

    .line 33947761
    .line 33947762
    const-string v4, "ecom_entrance_login"

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, "novel_ecom_entrance_from"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947775
    .line 33947776
    if-nez v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v0

    .line 33947780
    :goto_84
    new-instance v0, Ls74/l;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p0, p1, p2}, Ls74/l;-><init>(Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    return-void
.end method


.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 34013196
    move-result-object v2

    .line 34013197
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useAnnieX:Ljava/lang/Number;

    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    if-ne v2, v4, :cond_19

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 34013213
    move-result-object v5

    .line 34013214
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 34013216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013219
    move-result v5

    .line 34013220
    if-ne v5, v4, :cond_28

    .line 34013222
    const/4 v5, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v5, 0x0

    .line 34013225
    :goto_29
    new-instance v6, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;

    .line 34013227
    const-class v7, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34013229
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013232
    move-result-object v7

    .line 34013233
    const-string v8, ""

    .line 34013235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    invoke-direct {v6, v1, v7}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 34013241
    const-string v7, "cash"

    .line 34013243
    const-string v9, "OpenBooksLandingActivityAction"

    .line 34013245
    if-eqz v2, :cond_d9

    .line 34013247
    if-nez v5, :cond_d9

    .line 34013249
    iget-object v2, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013251
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    const-string v5, "anniex_page_migrate_list"

    .line 34013258
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 34013260
    invoke-static {v5, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    move-result-object v5

    .line 34013264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 34013269
    iget-object v10, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidWhiteList:Ljava/util/List;

    .line 34013271
    iget-object v11, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelWhiteList:Ljava/util/List;

    .line 34013273
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidBlackList:Ljava/util/List;

    .line 34013275
    iget-object v13, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelBlackList:Ljava/util/List;

    .line 34013277
    iget-boolean v14, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableWhiteList:Z

    .line 34013279
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableBlackList:Z

    .line 34013281
    if-eqz v2, :cond_d6

    .line 34013283
    sget-object v15, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 34013285
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Landroid/net/Uri;

    .line 34013298
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013301
    move-result-object v15

    .line 34013302
    if-nez v15, :cond_79

    .line 34013304
    move-object v15, v8

    .line 34013305
    :cond_79
    sget-object v4, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Lynx:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 34013307
    invoke-static {v2, v4}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 34013310
    move-result-object v2

    .line 34013311
    if-nez v2, :cond_82

    .line 34013313
    move-object v2, v8

    .line 34013314
    :cond_82
    const-string v4, ", pid "

    .line 34013316
    if-eqz v14, :cond_ac

    .line 34013318
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013321
    move-result v5

    .line 34013322
    if-nez v5, :cond_92

    .line 34013324
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_d6

    .line 34013330
    :cond_92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v10, "in white list need migrate, channelName "

    .line 34013334
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    move-result-object v2

    .line 34013350
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013352
    invoke-static {v7, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    goto :goto_bb

    .line 34013356
    :cond_ac
    if-eqz v5, :cond_d6

    .line 34013358
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013361
    move-result v5

    .line 34013362
    if-nez v5, :cond_bd

    .line 34013364
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013367
    move-result v5

    .line 34013368
    if-eqz v5, :cond_bb

    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 34013372
    goto :goto_d7

    .line 34013373
    :cond_bd
    :goto_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013375
    const-string v10, "in black list not need migrate, channelName "

    .line 34013377
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object v2

    .line 34013393
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013395
    invoke-static {v7, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    :cond_d6
    const/4 v4, 0x0

    .line 34013399
    :goto_d7
    if-nez v4, :cond_e3

    .line 34013401
    :cond_d9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isAnnieXActivityEnabled()Z

    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_f8

    .line 34013411
    :cond_e3
    const-string v2, "use anniex"

    .line 34013413
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013415
    invoke-static {v7, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013418
    new-instance v6, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;

    .line 34013420
    const-class v2, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 34013422
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 34013432
    :cond_f8
    invoke-virtual {v6, v0}, Lxc1/h;->a(Landroid/content/Context;)V

    .line 34013435
    if-eqz v0, :cond_108

    .line 34013437
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013439
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 34013442
    move-result-object v2

    .line 34013443
    iget-object v1, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013445
    invoke-interface {v2, v0, v1}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34013448
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useAnnieX:Ljava/lang/Number;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    if-ne v2, v4, :cond_19

    .line 34013206
    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v2, 0x0

    .line 34013210
    :goto_1a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 34013215
    .line 34013216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v5

    .line 34013220
    if-ne v5, v4, :cond_28

    .line 34013221
    .line 34013222
    const/4 v5, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v5, 0x0

    .line 34013225
    :goto_29
    new-instance v6, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;

    .line 34013226
    .line 34013227
    const-class v7, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34013228
    .line 34013229
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    const-string v8, ""

    .line 34013234
    .line 34013235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-direct {v6, v1, v7}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v7, "cash"

    .line 34013242
    .line 34013243
    const-string v9, "OpenBooksLandingActivityAction"

    .line 34013244
    .line 34013245
    if-eqz v2, :cond_d9

    .line 34013246
    .line 34013247
    if-nez v5, :cond_d9

    .line 34013248
    .line 34013249
    iget-object v2, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013250
    .line 34013251
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 34013252
    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v5, "anniex_page_migrate_list"

    .line 34013257
    .line 34013258
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 34013259
    .line 34013260
    invoke-static {v5, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 34013268
    .line 34013269
    iget-object v10, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidWhiteList:Ljava/util/List;

    .line 34013270
    .line 34013271
    iget-object v11, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelWhiteList:Ljava/util/List;

    .line 34013272
    .line 34013273
    iget-object v12, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidBlackList:Ljava/util/List;

    .line 34013274
    .line 34013275
    iget-object v13, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelBlackList:Ljava/util/List;

    .line 34013276
    .line 34013277
    iget-boolean v14, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableWhiteList:Z

    .line 34013278
    .line 34013279
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableBlackList:Z

    .line 34013280
    .line 34013281
    if-eqz v2, :cond_d6

    .line 34013282
    .line 34013283
    sget-object v15, Lcom/dragon/read/schema/WebSchemaRedirect;->a:Lcom/dragon/read/schema/WebSchemaRedirect$a;

    .line 34013284
    .line 34013285
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->b(Landroid/net/Uri;)Lkotlin/Pair;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    check-cast v2, Landroid/net/Uri;

    .line 34013297
    .line 34013298
    invoke-static {v2}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v15

    .line 34013302
    if-nez v15, :cond_79

    .line 34013303
    .line 34013304
    move-object v15, v8

    .line 34013305
    :cond_79
    sget-object v4, Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;->Lynx:Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;

    .line 34013306
    .line 34013307
    invoke-static {v2, v4}, Lcom/dragon/read/schema/WebSchemaRedirect$a;->d(Landroid/net/Uri;Lcom/dragon/read/schema/WebSchemaRedirect$WebTechType;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    if-nez v2, :cond_82

    .line 34013312
    .line 34013313
    move-object v2, v8

    .line 34013314
    :cond_82
    const-string v4, ", pid "

    .line 34013315
    .line 34013316
    if-eqz v14, :cond_ac

    .line 34013317
    .line 34013318
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-nez v5, :cond_92

    .line 34013323
    .line 34013324
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-eqz v5, :cond_d6

    .line 34013329
    .line 34013330
    :cond_92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v10, "in white list need migrate, channelName "

    .line 34013333
    .line 34013334
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013351
    .line 34013352
    invoke-static {v7, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_bb

    .line 34013356
    :cond_ac
    if-eqz v5, :cond_d6

    .line 34013357
    .line 34013358
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-nez v5, :cond_bd

    .line 34013363
    .line 34013364
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    if-eqz v5, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 34013372
    goto :goto_d7

    .line 34013373
    :cond_bd
    :goto_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    const-string v10, "in black list not need migrate, channelName "

    .line 34013376
    .line 34013377
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013394
    .line 34013395
    invoke-static {v7, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    const/4 v4, 0x0

    .line 34013399
    :goto_d7
    if-nez v4, :cond_e3

    .line 34013400
    .line 34013401
    :cond_d9
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isAnnieXActivityEnabled()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_f8

    .line 34013410
    .line 34013411
    :cond_e3
    const-string v2, "use anniex"

    .line 34013412
    .line 34013413
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013414
    .line 34013415
    invoke-static {v7, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v6, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;

    .line 34013419
    .line 34013420
    const-class v2, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 34013421
    .line 34013422
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/component/biz/impl/router/OpenBooksLandingActivityAction$b;-><init>(Lcom/bytedance/router/c;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    invoke-virtual {v6, v0}, Lxc1/h;->a(Landroid/content/Context;)V

    .line 34013433
    .line 34013434
    .line 34013435
    if-eqz v0, :cond_108

    .line 34013436
    .line 34013437
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013438
    .line 34013439
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    iget-object v1, v1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 34013444
    .line 34013445
    invoke-interface {v2, v0, v1}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    return-void
.end method


