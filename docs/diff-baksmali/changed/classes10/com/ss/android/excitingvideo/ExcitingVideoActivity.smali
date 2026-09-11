## classes10/com/ss/android/excitingvideo/ExcitingVideoActivity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 65541
    iput-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 65542
    .line 65543
    return-void
.end method


.method public final closeFragment()V
[MOD-CHANGED]
.method public final closeFragment()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeFragment()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final findViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewById(I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    sget v1, Leo7/j0;->a:I

    .line 17039368
    const/high16 v1, -0x1000000

    .line 17039370
    and-int/2addr v1, p1

    .line 17039371
    if-nez v1, :cond_15

    .line 17039373
    const v1, 0xffffff

    .line 17039376
    and-int/2addr p1, v1

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_23

    .line 17039384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039386
    sget p1, Leo7/t;->a:I

    .line 17039388
    const p1, 0x7f1133ad

    .line 17039391
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final findViewById(I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    sget v1, Leo7/j0;->a:I

    .line 17039367
    .line 17039368
    const/high16 v1, -0x1000000

    .line 17039369
    .line 17039370
    and-int/2addr v1, p1

    .line 17039371
    if-nez v1, :cond_15

    .line 17039372
    .line 17039373
    const v1, 0xffffff

    .line 17039374
    .line 17039375
    .line 17039376
    and-int/2addr p1, v1

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    sget p1, Leo7/t;->a:I

    .line 17039387
    .line 17039388
    const p1, 0x7f1133ad

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    :cond_23
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196617
    if-eq v0, v1, :cond_12

    .line 196619
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishEnterAnim:I

    .line 196621
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishExitAnim:I

    .line 196623
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196616
    .line 196617
    if-eq v0, v1, :cond_12

    .line 196618
    .line 196619
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishEnterAnim:I

    .line 196620
    .line 196621
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishExitAnim:I

    .line 196622
    .line 196623
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;->onBackPressed()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    :cond_a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196621
    :cond_d
    const-string v0, "ExcitingVideoActivity onBackPressed()"

    .line 196623
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentBack;->onBackPressed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    :cond_a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const-string v0, "ExcitingVideoActivity onBackPressed()"

    .line 196622
    .line 196623
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    const-string p1, "ExcitingVideoActivity: activity config change"

    .line 16908293
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "ExcitingVideoActivity: activity config change"

    .line 16908292
    .line 16908293
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.ss.android.excitingvideo.ExcitingVideoActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-object v3, Leo7/q;->a:Leo7/q;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    if-eqz p1, :cond_22

    .line 17235987
    const-string v4, "REWARD_SINGLETON_PAGE_KEY"

    .line 17235989
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235992
    move-result-object v5

    .line 17235993
    if-eqz v5, :cond_22

    .line 17235995
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235998
    move-result-object v6

    .line 17235999
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236002
    :cond_22
    sget-boolean v4, Leo7/q;->c:Z

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v4, :cond_3b

    .line 17236007
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    const-string v6, "PARAMS_MODEL_KEY"

    .line 17236012
    invoke-static {p0, v6}, Leo7/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236015
    move-result-object v6

    .line 17236016
    instance-of v7, v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236018
    if-eqz v7, :cond_37

    .line 17236020
    check-cast v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v6, v5

    .line 17236024
    :goto_38
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236026
    goto :goto_49

    .line 17236027
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236030
    move-result-object v6

    .line 17236031
    const-string v7, "extra_ad_params_model"

    .line 17236033
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236039
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236041
    :goto_49
    iget-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236043
    if-eqz v6, :cond_6d

    .line 17236045
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getActivityTransitionAnimStyle()Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236048
    move-result-object v6

    .line 17236049
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236051
    iget v7, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startEnterAnim:I

    .line 17236053
    if-eqz v7, :cond_65

    .line 17236055
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startExitAnim:I

    .line 17236057
    if-eqz v8, :cond_65

    .line 17236059
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishEnterAnim:I

    .line 17236061
    if-eqz v8, :cond_65

    .line 17236063
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishExitAnim:I

    .line 17236065
    if-eqz v8, :cond_65

    .line 17236067
    const/4 v8, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    if-eqz v8, :cond_6d

    .line 17236072
    iget v6, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startExitAnim:I

    .line 17236074
    invoke-virtual {p0, v7, v6}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236077
    :cond_6d
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17236080
    if-eqz p1, :cond_7c

    .line 17236082
    const-string v6, "reward_restore_with_hook_classloader"

    .line 17236084
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236087
    move-result v6

    .line 17236088
    if-eqz v6, :cond_7c

    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17236096
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236099
    if-nez v6, :cond_86

    .line 17236101
    goto :goto_ca

    .line 17236102
    :cond_86
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17236105
    move-result-object p1

    .line 17236106
    iget-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236108
    invoke-virtual {p1, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236115
    move-result-object v6

    .line 17236116
    const-string v7, "extra_is_draw_reward_page"

    .line 17236118
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236121
    move-result v6

    .line 17236122
    invoke-static {p1, v6, v2}, Lxn7/j0;->g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 17236125
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236127
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236130
    move-result-object p1

    .line 17236131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236138
    move-result v6

    .line 17236139
    if-ne v6, v2, :cond_b2

    .line 17236141
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236145
    goto :goto_b6

    .line 17236146
    :cond_b2
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    .line 17236148
    if-eqz p1, :cond_b8

    .line 17236150
    :goto_b6
    const/4 p1, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    if-eqz p1, :cond_c5

    .line 17236155
    const-string p1, "ExcitingVideoActivity: enableFinishRestoreActivity == true, activity start finish"

    .line 17236157
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 17236163
    const/4 p1, 0x1

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    const-string p1, "ExcitingVideoActivity: enableFinishRestoreActivity == false, unknown status"

    .line 17236167
    invoke-static {p1, v5}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236170
    :goto_ca
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    if-eqz p1, :cond_d1

    .line 17236173
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236180
    move-result-object p1

    .line 17236181
    const/16 v6, 0x400

    .line 17236183
    invoke-virtual {p1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 17236186
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236189
    const p1, 0x7f0517ca

    .line 17236192
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17236195
    :try_start_e3
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17236197
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 17236200
    if-eqz v4, :cond_100

    .line 17236202
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236204
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    const-string v4, "VIDEO_CACHE_MODEL_KEY"

    .line 17236209
    invoke-static {p0, v4}, Leo7/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236212
    move-result-object v4

    .line 17236213
    instance-of v6, v4, Lcom/ss/android/excitingvideo/model/x;

    .line 17236215
    if-eqz v6, :cond_fc

    .line 17236217
    move-object v5, v4

    .line 17236218
    check-cast v5, Lcom/ss/android/excitingvideo/model/x;

    .line 17236220
    :cond_fc
    invoke-virtual {p1, v2, v5}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17236223
    goto :goto_105

    .line 17236224
    :cond_100
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236226
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17236229
    :goto_105
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 17236232
    iput-object p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17236234
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236241
    move-result-object v2

    .line 17236242
    const v4, 0x7f1115ce

    .line 17236245
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_11c} :catch_11d

    .line 17236252
    goto :goto_121

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236257
    :goto_121
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 17236259
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236269
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236272
    move-result-object p1

    .line 17236273
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 17236275
    if-eqz p1, :cond_14a

    .line 17236277
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    sget-object v2, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236290
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17236292
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236295
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    :cond_14a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236300
    const-string v2, "ExcitingVideoActivity onCreate()"

    .line 17236302
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236308
    move-result v2

    .line 17236309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17236319
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236322
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.ss.android.excitingvideo.ExcitingVideoActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Leo7/q;->a:Leo7/q;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    if-eqz p1, :cond_22

    .line 17235986
    .line 17235987
    const-string v4, "REWARD_SINGLETON_PAGE_KEY"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v5

    .line 17235993
    if-eqz v5, :cond_22

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    sget-boolean v4, Leo7/q;->c:Z

    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz v4, :cond_3b

    .line 17236006
    .line 17236007
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v6, "PARAMS_MODEL_KEY"

    .line 17236011
    .line 17236012
    invoke-static {p0, v6}, Leo7/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    instance-of v7, v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236017
    .line 17236018
    if-eqz v7, :cond_37

    .line 17236019
    .line 17236020
    check-cast v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v6, v5

    .line 17236024
    :goto_38
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236025
    .line 17236026
    goto :goto_49

    .line 17236027
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    const-string v7, "extra_ad_params_model"

    .line 17236032
    .line 17236033
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236038
    .line 17236039
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236040
    .line 17236041
    :goto_49
    iget-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236042
    .line 17236043
    if-eqz v6, :cond_6d

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getActivityTransitionAnimStyle()Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    iput-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->b:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 17236050
    .line 17236051
    iget v7, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startEnterAnim:I

    .line 17236052
    .line 17236053
    if-eqz v7, :cond_65

    .line 17236054
    .line 17236055
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startExitAnim:I

    .line 17236056
    .line 17236057
    if-eqz v8, :cond_65

    .line 17236058
    .line 17236059
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishEnterAnim:I

    .line 17236060
    .line 17236061
    if-eqz v8, :cond_65

    .line 17236062
    .line 17236063
    iget v8, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishExitAnim:I

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_65

    .line 17236066
    .line 17236067
    const/4 v8, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    if-eqz v8, :cond_6d

    .line 17236071
    .line 17236072
    iget v6, v6, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startExitAnim:I

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v7, v6}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17236078
    .line 17236079
    .line 17236080
    if-eqz p1, :cond_7c

    .line 17236081
    .line 17236082
    const-string v6, "reward_restore_with_hook_classloader"

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    if-eqz v6, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v6, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236097
    .line 17236098
    .line 17236099
    if-nez v6, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_ca

    .line 17236102
    :cond_86
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    iget-object v6, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v6}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    const-string v7, "extra_is_draw_reward_page"

    .line 17236117
    .line 17236118
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v6

    .line 17236122
    invoke-static {p1, v6, v2}, Lxn7/j0;->g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-ne v6, v2, :cond_b2

    .line 17236140
    .line 17236141
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236144
    .line 17236145
    goto :goto_b6

    .line 17236146
    :cond_b2
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_b8

    .line 17236149
    .line 17236150
    :goto_b6
    const/4 p1, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 p1, 0x0

    .line 17236153
    :goto_b9
    if-eqz p1, :cond_c5

    .line 17236154
    .line 17236155
    const-string p1, "ExcitingVideoActivity: enableFinishRestoreActivity == true, activity start finish"

    .line 17236156
    .line 17236157
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->finish()V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 p1, 0x1

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    const-string p1, "ExcitingVideoActivity: enableFinishRestoreActivity == false, unknown status"

    .line 17236166
    .line 17236167
    invoke-static {p1, v5}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236168
    .line 17236169
    .line 17236170
    :goto_ca
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    if-eqz p1, :cond_d1

    .line 17236172
    .line 17236173
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    const/16 v6, 0x400

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    const p1, 0x7f0517ca

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    :try_start_e3
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17236196
    .line 17236197
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    if-eqz v4, :cond_100

    .line 17236201
    .line 17236202
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236203
    .line 17236204
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v4, "VIDEO_CACHE_MODEL_KEY"

    .line 17236208
    .line 17236209
    invoke-static {p0, v4}, Leo7/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    instance-of v6, v4, Lcom/ss/android/excitingvideo/model/x;

    .line 17236214
    .line 17236215
    if-eqz v6, :cond_fc

    .line 17236216
    .line 17236217
    move-object v5, v4

    .line 17236218
    check-cast v5, Lcom/ss/android/excitingvideo/model/x;

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-virtual {p1, v2, v5}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_105

    .line 17236224
    :cond_100
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->setFragmentCloseListener(Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListener;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-object p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->c:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17236233
    .line 17236234
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    const v4, 0x7f1115ce

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_11c} :catch_11d

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_121

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 17236258
    .line 17236259
    iget-object v2, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_14a

    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v2, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236289
    .line 17236290
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17236291
    .line 17236292
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    const-string v2, "ExcitingVideoActivity onCreate()"

    .line 17236301
    .line 17236302
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v2

    .line 17236309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ltl/a;->a:Ltl/a;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v2, Lim/a;->a:Lim/a;

    .line 327693
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327696
    move-result-object v2

    .line 327697
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 327699
    if-eqz v2, :cond_37

    .line 327701
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    sget-object v2, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327720
    if-eqz v3, :cond_31

    .line 327722
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-ne v3, p0, :cond_37

    .line 327732
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    :cond_37
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 327738
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_59

    .line 327744
    sget-object v1, Leo7/q;->a:Leo7/q;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "REWARD_SINGLETON_PAGE_KEY"

    .line 327758
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_59

    .line 327764
    sget-object v1, Leo7/q;->b:Ljava/util/Map;

    .line 327766
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327771
    const-string v1, "ExcitingVideoActivity onDestroy() "

    .line 327773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327779
    move-result v1

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ltl/a;->a:Ltl/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lim/a;->a:Lim/a;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 327698
    .line 327699
    if-eqz v2, :cond_37

    .line 327700
    .line 327701
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Ltl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    if-eqz v3, :cond_31

    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-ne v3, p0, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_59

    .line 327743
    .line 327744
    sget-object v1, Leo7/q;->a:Leo7/q;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "REWARD_SINGLETON_PAGE_KEY"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_59

    .line 327763
    .line 327764
    sget-object v1, Leo7/q;->b:Ljava/util/Map;

    .line 327765
    .line 327766
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v1, "ExcitingVideoActivity onDestroy() "

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 196611
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "extra_is_draw_reward_page"

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196631
    move-result v1

    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-static {v0, v1, v2}, Lxn7/j0;->t(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, "extra_is_draw_reward_page"

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-static {v0, v1, v2}, Lxn7/j0;->t(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "ExcitingVideoActivity onPause()"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262168
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262175
    new-instance v1, Lcom/ss/android/excitingvideo/f;

    .line 262177
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/f;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoActivity;)V

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "ExcitingVideoActivity onPause()"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262174
    .line 262175
    new-instance v1, Lcom/ss/android/excitingvideo/f;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/f;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoActivity;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.ss.android.excitingvideo.ExcitingVideoActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    const-string v4, "ExcitingVideoActivity onResume()"

    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327712
    sget v3, Leo7/g0;->a:I

    .line 327714
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_29

    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    :try_start_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327723
    const/16 v4, 0x1c

    .line 327725
    if-lt v3, v4, :cond_4c

    .line 327727
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327738
    move-result-object v5

    .line 327739
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327741
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327744
    invoke-static {p0}, Leo7/g0;->c(Landroid/app/Activity;)V

    .line 327747
    new-instance v2, Leo7/f0;

    .line 327749
    invoke-direct {v2, v3, v4}, Leo7/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 327752
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327755
    goto :goto_58

    .line 327756
    :cond_4c
    invoke-static {p0}, Leo7/g0;->c(Landroid/app/Activity;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_58

    .line 327760
    :catch_50
    move-exception v2

    .line 327761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327766
    sget v2, Leo7/t;->a:I

    .line 327768
    :goto_58
    sget-object v2, Lnm/a;->a:Lnm/a;

    .line 327770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    sget-object v2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327775
    new-instance v3, Lcom/ss/android/excitingvideo/e;

    .line 327777
    invoke-direct {v3, p0}, Lcom/ss/android/excitingvideo/e;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoActivity;)V

    .line 327780
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327783
    const/4 v2, 0x0

    .line 327784
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.ss.android.excitingvideo.ExcitingVideoActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v4, "ExcitingVideoActivity onResume()"

    .line 327694
    .line 327695
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3}, Leo7/t;->b(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sget v3, Leo7/g0;->a:I

    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_58

    .line 327721
    :cond_29
    :try_start_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327722
    .line 327723
    const/16 v4, 0x1c

    .line 327724
    .line 327725
    if-lt v3, v4, :cond_4c

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327740
    .line 327741
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {p0}, Leo7/g0;->c(Landroid/app/Activity;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v2, Leo7/f0;

    .line 327748
    .line 327749
    invoke-direct {v2, v3, v4}, Leo7/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_58

    .line 327756
    :cond_4c
    invoke-static {p0}, Leo7/g0;->c(Landroid/app/Activity;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_58

    .line 327760
    :catch_50
    move-exception v2

    .line 327761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    sget v2, Leo7/t;->a:I

    .line 327767
    .line 327768
    :goto_58
    sget-object v2, Lnm/a;->a:Lnm/a;

    .line 327769
    .line 327770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    sget-object v2, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327774
    .line 327775
    new-instance v3, Lcom/ss/android/excitingvideo/e;

    .line 327776
    .line 327777
    invoke-direct {v3, p0}, Lcom/ss/android/excitingvideo/e;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoActivity;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327781
    .line 327782
    .line 327783
    const/4 v2, 0x0

    .line 327784
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039363
    sget-object v0, Leo7/q;->a:Leo7/q;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "REWARD_SINGLETON_PAGE_KEY"

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    const-string v0, "reward_restore_with_hook_classloader"

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Leo7/q;->a:Leo7/q;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "REWARD_SINGLETON_PAGE_KEY"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    const-string v0, "reward_restore_with_hook_classloader"

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


