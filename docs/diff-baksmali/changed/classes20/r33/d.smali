## classes20/r33/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsFragment;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lr33/d;->d(Lcom/dragon/read/base/AbsFragment;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsFragment;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lr33/d;->d(Lcom/dragon/read/base/AbsFragment;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr33/d;->b:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-boolean v0, p0, Lr33/d;->c:Z

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    :cond_8
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-boolean v0, Lr33/q;->c:Z

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr33/d;->b:Landroid/app/Dialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lr33/d;->c:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    :cond_8
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-boolean v0, Lr33/q;->c:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lr33/d;->d(Lcom/dragon/read/base/AbsFragment;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lr33/d;->d(Lcom/dragon/read/base/AbsFragment;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final d(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/AbsFragment;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235971
    const-string v2, "start check screeen ad dialog"

    .line 17235973
    const-string v3, "cash"

    .line 17235975
    const-string v4, "ScreenAdDialog"

    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17235982
    if-nez p1, :cond_12

    .line 17235984
    iget-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17235986
    :cond_12
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->canShowScreenAd(Ljava/lang/Object;)Z

    .line 17235989
    move-result p1

    .line 17235990
    const/4 v2, -0x1

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-nez p1, :cond_28

    .line 17235994
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->setSnapShotTurn()V

    .line 17235997
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17236000
    const-string p1, "do NOT have screen ad dialog need to show"

    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    return-void

    .line 17236008
    :cond_28
    iget-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17236010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_38

    .line 17236016
    const-string p1, "activity is finish"

    .line 17236018
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236020
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    return-void

    .line 17236024
    :cond_38
    const-string p1, "START GET ad data"

    .line 17236026
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236028
    invoke-static {v3, v4, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getLatestAdData()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236034
    move-result-object p1

    .line 17236035
    if-nez p1, :cond_50

    .line 17236037
    const-string p1, "ad data is null"

    .line 17236039
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236041
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236050
    sget-object v6, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236052
    if-ne v2, v6, :cond_6f

    .line 17236054
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->not_standard_ad_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236056
    const-string v7, "ad data is not_standard_ad_dialog"

    .line 17236058
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236060
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    sget-object v7, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 17236065
    invoke-virtual {v7}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 17236068
    move-result v7

    .line 17236069
    if-eqz v7, :cond_78

    .line 17236071
    const-string p1, "is google market"

    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236075
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    return-void

    .line 17236079
    :cond_6f
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236081
    const-string v7, "ad data is marketing_task_dialog"

    .line 17236083
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236085
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    :cond_78
    sget-object v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->a:Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest$a;

    .line 17236090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    const-string v7, "imc_marketing_task_dialog_test_v639"

    .line 17236095
    sget-object v8, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->b:Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;

    .line 17236097
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v7

    .line 17236101
    const-string v8, ""

    .line 17236103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    check-cast v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;

    .line 17236108
    iget-boolean v7, v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->enable:Z

    .line 17236110
    if-nez v7, :cond_a8

    .line 17236112
    sget-object v7, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 17236114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string v7, "operation_in_ug_v639"

    .line 17236119
    sget-object v9, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 17236121
    invoke-static {v7, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v7, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 17236130
    iget-boolean v7, v7, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 17236132
    if-nez v7, :cond_a8

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    goto :goto_b7

    .line 17236136
    :cond_a8
    iget-object v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236138
    if-ne v7, v6, :cond_b6

    .line 17236140
    sget-object v7, Lr33/q;->a:Lr33/q;

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {}, Lr33/q;->d()Z

    .line 17236148
    move-result v7

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v7, 0x1

    .line 17236151
    :goto_b7
    if-eqz v7, :cond_c5

    .line 17236153
    const/4 p1, 0x6

    .line 17236154
    invoke-interface {v1, v5, p1}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17236157
    const-string p1, "ImcMarketingTaskDialogIntercept return"

    .line 17236159
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236161
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    sget-object v5, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 17236167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_f9

    .line 17236176
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236178
    if-eq v5, v6, :cond_f9

    .line 17236180
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236182
    const-string v6, "location"

    .line 17236184
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    if-eqz v5, :cond_ee

    .line 17236190
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236192
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Ljava/lang/String;

    .line 17236198
    const-string v6, "homepage"

    .line 17236200
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f9

    .line 17236206
    :cond_ee
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->setDelayHomepagePopData(Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236209
    const-string p1, "fisrt start protected return"

    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236213
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    return-void

    .line 17236217
    :cond_f9
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236219
    invoke-virtual {v5, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236222
    move-result v5

    .line 17236223
    if-eqz v5, :cond_109

    .line 17236225
    const-string p1, "hasPopShowingQueue return"

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    return-void

    .line 17236233
    :cond_109
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_117

    .line 17236239
    const-string p1, "topViewAd return"

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236243
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    return-void

    .line 17236247
    :cond_117
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236249
    iget-object v1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17236251
    new-instance v3, Lr33/a;

    .line 17236253
    invoke-direct {v3, p0, p1}, Lr33/a;-><init>(Lr33/d;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236256
    new-instance v4, Lr33/c;

    .line 17236258
    invoke-direct {v4, p1}, Lr33/c;-><init>(Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236261
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/AbsFragment;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "start check screeen ad dialog"

    .line 17235972
    .line 17235973
    const-string v3, "cash"

    .line 17235974
    .line 17235975
    const-string v4, "ScreenAdDialog"

    .line 17235976
    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17235981
    .line 17235982
    if-nez p1, :cond_12

    .line 17235983
    .line 17235984
    iget-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17235985
    .line 17235986
    :cond_12
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->canShowScreenAd(Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    const/4 v2, -0x1

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-nez p1, :cond_28

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->setSnapShotTurn()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    const-string p1, "do NOT have screen ad dialog need to show"

    .line 17236001
    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    return-void

    .line 17236008
    :cond_28
    iget-object p1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_38

    .line 17236015
    .line 17236016
    const-string p1, "activity is finish"

    .line 17236017
    .line 17236018
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    return-void

    .line 17236024
    :cond_38
    const-string p1, "START GET ad data"

    .line 17236025
    .line 17236026
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-static {v3, v4, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getLatestAdData()Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    if-nez p1, :cond_50

    .line 17236036
    .line 17236037
    const-string p1, "ad data is null"

    .line 17236038
    .line 17236039
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v1, v5, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236049
    .line 17236050
    sget-object v6, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236051
    .line 17236052
    if-ne v2, v6, :cond_6f

    .line 17236053
    .line 17236054
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->not_standard_ad_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236055
    .line 17236056
    const-string v7, "ad data is not_standard_ad_dialog"

    .line 17236057
    .line 17236058
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v7, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 17236064
    .line 17236065
    invoke-virtual {v7}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    if-eqz v7, :cond_78

    .line 17236070
    .line 17236071
    const-string p1, "is google market"

    .line 17236072
    .line 17236073
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    return-void

    .line 17236079
    :cond_6f
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236080
    .line 17236081
    const-string v7, "ad data is marketing_task_dialog"

    .line 17236082
    .line 17236083
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    sget-object v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->a:Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest$a;

    .line 17236089
    .line 17236090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v7, "imc_marketing_task_dialog_test_v639"

    .line 17236094
    .line 17236095
    sget-object v8, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->b:Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;

    .line 17236096
    .line 17236097
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    const-string v8, ""

    .line 17236102
    .line 17236103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    check-cast v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;

    .line 17236107
    .line 17236108
    iget-boolean v7, v7, Lcom/dragon/read/pop/absettings/ImcMarketingTaskDialogTest;->enable:Z

    .line 17236109
    .line 17236110
    if-nez v7, :cond_a8

    .line 17236111
    .line 17236112
    sget-object v7, Lcom/dragon/read/pop/absettings/OperationInUg;->a:Lcom/dragon/read/pop/absettings/OperationInUg$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v7, "operation_in_ug_v639"

    .line 17236118
    .line 17236119
    sget-object v9, Lcom/dragon/read/pop/absettings/OperationInUg;->b:Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 17236120
    .line 17236121
    invoke-static {v7, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v7, Lcom/dragon/read/pop/absettings/OperationInUg;

    .line 17236129
    .line 17236130
    iget-boolean v7, v7, Lcom/dragon/read/pop/absettings/OperationInUg;->enable:Z

    .line 17236131
    .line 17236132
    if-nez v7, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    goto :goto_b7

    .line 17236136
    :cond_a8
    iget-object v7, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236137
    .line 17236138
    if-ne v7, v6, :cond_b6

    .line 17236139
    .line 17236140
    sget-object v7, Lr33/q;->a:Lr33/q;

    .line 17236141
    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Lr33/q;->d()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v7, 0x1

    .line 17236151
    :goto_b7
    if-eqz v7, :cond_c5

    .line 17236152
    .line 17236153
    const/4 p1, 0x6

    .line 17236154
    invoke-interface {v1, v5, p1}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string p1, "ImcMarketingTaskDialogIntercept return"

    .line 17236158
    .line 17236159
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    sget-object v5, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 17236166
    .line 17236167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    if-eqz v5, :cond_f9

    .line 17236175
    .line 17236176
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236177
    .line 17236178
    if-eq v5, v6, :cond_f9

    .line 17236179
    .line 17236180
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236181
    .line 17236182
    const-string v6, "location"

    .line 17236183
    .line 17236184
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    if-eqz v5, :cond_ee

    .line 17236189
    .line 17236190
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17236191
    .line 17236192
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    check-cast v5, Ljava/lang/String;

    .line 17236197
    .line 17236198
    const-string v6, "homepage"

    .line 17236199
    .line 17236200
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-nez v5, :cond_f9

    .line 17236205
    .line 17236206
    :cond_ee
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUtilsDepend;->setDelayHomepagePopData(Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const-string p1, "fisrt start protected return"

    .line 17236210
    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    return-void

    .line 17236217
    :cond_f9
    sget-object v5, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236218
    .line 17236219
    invoke-virtual {v5, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v5

    .line 17236223
    if-eqz v5, :cond_109

    .line 17236224
    .line 17236225
    const-string p1, "hasPopShowingQueue return"

    .line 17236226
    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void

    .line 17236233
    :cond_109
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-eqz v1, :cond_117

    .line 17236238
    .line 17236239
    const-string p1, "topViewAd return"

    .line 17236240
    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void

    .line 17236247
    :cond_117
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236248
    .line 17236249
    iget-object v1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 17236250
    .line 17236251
    new-instance v3, Lr33/a;

    .line 17236252
    .line 17236253
    invoke-direct {v3, p0, p1}, Lr33/a;-><init>(Lr33/d;Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v4, Lr33/c;

    .line 17236257
    .line 17236258
    invoke-direct {v4, p1}, Lr33/c;-><init>(Lcom/dragon/read/rpc/model/SyncMsgBody;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-void
.end method


.method public final onScreenAdDialogShow()Z
[MOD-CHANGED]
.method public final onScreenAdDialogShow()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    iget-object v1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lr33/d;->b:Landroid/app/Dialog;

    .line 196614
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->onScreenAdDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 196617
    move-result v0

    .line 196618
    iget-boolean v1, p0, Lr33/d;->c:Z

    .line 196620
    if-nez v1, :cond_1c

    .line 196622
    if-nez v0, :cond_1c

    .line 196624
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-boolean v0, Lr33/q;->c:Z

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScreenAdDialogShow()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    iget-object v1, p0, Lr33/d;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lr33/d;->b:Landroid/app/Dialog;

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->onScreenAdDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-boolean v1, p0, Lr33/d;->c:Z

    .line 196619
    .line 196620
    if-nez v1, :cond_1c

    .line 196621
    .line 196622
    if-nez v0, :cond_1c

    .line 196623
    .line 196624
    sget-object v0, Lr33/q;->a:Lr33/q;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    sget-boolean v0, Lr33/q;->c:Z

    .line 196630
    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


