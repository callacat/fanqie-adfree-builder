## classes12/com/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 196614
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 196620
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 196631
    .line 196632
    return-void
.end method


.method private addFragmentToContainer(ZZ)V
[MOD-CHANGED]
.method private addFragmentToContainer(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 33816578
    if-eqz v0, :cond_18

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eq v0, v1, :cond_8

    .line 33816583
    goto :goto_29

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33816586
    if-nez v0, :cond_14

    .line 33816588
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33816602
    if-nez p2, :cond_26

    .line 33816604
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 33816606
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method private addFragmentToContainer(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_18

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eq v0, v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_29

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_14

    .line 33816587
    .line 33816588
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_29

    .line 33816600
    :cond_18
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33816601
    .line 33816602
    if-nez p2, :cond_26

    .line 33816603
    .line 33816604
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 33816605
    .line 33816606
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->CJPayAgreementActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->CJPayAgreementActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->CJPayAgreementActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_agreement_activity_CJPayAgreementActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->CJPayAgreementActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private getFragment(Z)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private getFragment(Z)Landroidx/fragment/app/Fragment;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 17104903
    const-string v2, "param_height"

    .line 17104905
    const-string v3, "params_show_with_animation"

    .line 17104907
    const-string v4, "param_show_next_btn"

    .line 17104909
    const-string v5, "param_is_back_close"

    .line 17104911
    if-eqz v1, :cond_4a

    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    if-eq v1, v6, :cond_16

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104920
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;-><init>()V

    .line 17104923
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104925
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 17104927
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 17104929
    iput-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17104931
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17104933
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextInDetailPageBtn:Z

    .line 17104935
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104938
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104941
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 17104943
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104946
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragmentCount()I

    .line 17104949
    move-result p1

    .line 17104950
    if-le p1, v6, :cond_3d

    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 17104959
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104962
    :goto_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104964
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104967
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104972
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;-><init>()V

    .line 17104975
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104977
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextBtn:Z

    .line 17104979
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104982
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104985
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 17104987
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104990
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 17104992
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getFragment(Z)Landroidx/fragment/app/Fragment;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 17104902
    .line 17104903
    const-string v2, "param_height"

    .line 17104904
    .line 17104905
    const-string v3, "params_show_with_animation"

    .line 17104906
    .line 17104907
    const-string v4, "param_show_next_btn"

    .line 17104908
    .line 17104909
    const-string v5, "param_is_back_close"

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_4a

    .line 17104912
    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    if-eq v1, v6, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104924
    .line 17104925
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->v:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextInDetailPageBtn:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragmentCount()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-le p1, v6, :cond_3d

    .line 17104951
    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104971
    .line 17104972
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104976
    .line 17104977
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextBtn:Z

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 17105001
    .line 17105002
    return-object p1
.end method


.method private initData()V
[MOD-CHANGED]
.method private initData()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_76

    .line 393224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "CJPayKeyAgreementTypeParams"

    .line 393230
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393233
    move-result v0

    .line 393234
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 393236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "CJPayKeyShowNextBtnParams"

    .line 393242
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393245
    move-result v0

    .line 393246
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextBtn:Z

    .line 393248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v3, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 393254
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393257
    move-result v0

    .line 393258
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextInDetailPageBtn:Z

    .line 393260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393263
    move-result-object v0

    .line 393264
    const-string v3, "CJPayKeyShowWithAnimationParams"

    .line 393266
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393269
    move-result v0

    .line 393270
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 393272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 393278
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393281
    move-result v0

    .line 393282
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 393284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393287
    move-result-object v0

    .line 393288
    const-string v3, "CJPayKeyAgreementIsBackCloseParams"

    .line 393290
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393293
    move-result v0

    .line 393294
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 393296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393299
    move-result-object v0

    .line 393300
    const-string v3, "CJPayKeyAgreementIsShowBgMaskParams"

    .line 393302
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393305
    move-result v0

    .line 393306
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 393308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "CJPayKeyAgreementDataParams"

    .line 393314
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Ljava/util/ArrayList;

    .line 393320
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393325
    move-result-object v0

    .line 393326
    const-string v3, "CJPayKeyAgreementHeight"

    .line 393328
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393331
    move-result v0

    .line 393332
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393336
    if-eqz v0, :cond_9d

    .line 393338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_81

    .line 393344
    goto :goto_9d

    .line 393345
    :cond_81
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 393347
    if-ne v0, v2, :cond_9d

    .line 393349
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 393357
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 393359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 393361
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 393369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 393371
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method private initData()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_76

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v3, "CJPayKeyAgreementTypeParams"

    .line 393229
    .line 393230
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "CJPayKeyShowNextBtnParams"

    .line 393241
    .line 393242
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextBtn:Z

    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v3, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 393253
    .line 393254
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowNextInDetailPageBtn:Z

    .line 393259
    .line 393260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    const-string v3, "CJPayKeyShowWithAnimationParams"

    .line 393265
    .line 393266
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 393271
    .line 393272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 393277
    .line 393278
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 393283
    .line 393284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string v3, "CJPayKeyAgreementIsBackCloseParams"

    .line 393289
    .line 393290
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsBackClose:Z

    .line 393295
    .line 393296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v3, "CJPayKeyAgreementIsShowBgMaskParams"

    .line 393301
    .line 393302
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 393307
    .line 393308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "CJPayKeyAgreementDataParams"

    .line 393313
    .line 393314
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const-string v3, "CJPayKeyAgreementHeight"

    .line 393327
    .line 393328
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mHeight:I

    .line 393333
    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393335
    .line 393336
    if-eqz v0, :cond_9d

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_81

    .line 393343
    .line 393344
    goto :goto_9d

    .line 393345
    :cond_81
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 393346
    .line 393347
    if-ne v0, v2, :cond_9d

    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 393360
    .line 393361
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 393370
    .line 393371
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method


.method private releaseAll()V
[MOD-CHANGED]
.method private releaseAll()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseAll()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 2
    .line 3
    return-void
.end method


.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZ)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;IZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151322627
    move-result-object v0

    .line 151322628
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    new-instance v0, Lh9/a$a;

    .line 151322635
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151322638
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322640
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 151322642
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151322645
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322647
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 151322649
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151322652
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322654
    const-string p2, "CJPayKeyAgreementHeight"

    .line 151322656
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151322659
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322661
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 151322663
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322666
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322668
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 151322670
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322673
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322675
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 151322677
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322680
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322682
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 151322684
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322687
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322689
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 151322691
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322694
    const/4 p1, -0x1

    .line 151322695
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151322698
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;IZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object v0

    .line 151322628
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322631
    .line 151322632
    .line 151322633
    new-instance v0, Lh9/a$a;

    .line 151322634
    .line 151322635
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 151322636
    .line 151322637
    .line 151322638
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322639
    .line 151322640
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 151322641
    .line 151322642
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151322643
    .line 151322644
    .line 151322645
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322646
    .line 151322647
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 151322648
    .line 151322649
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151322650
    .line 151322651
    .line 151322652
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322653
    .line 151322654
    const-string p2, "CJPayKeyAgreementHeight"

    .line 151322655
    .line 151322656
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151322657
    .line 151322658
    .line 151322659
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322660
    .line 151322661
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 151322662
    .line 151322663
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322664
    .line 151322665
    .line 151322666
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322667
    .line 151322668
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 151322669
    .line 151322670
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322671
    .line 151322672
    .line 151322673
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322674
    .line 151322675
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 151322676
    .line 151322677
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322678
    .line 151322679
    .line 151322680
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322681
    .line 151322682
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 151322683
    .line 151322684
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322685
    .line 151322686
    .line 151322687
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 151322688
    .line 151322689
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 151322690
    .line 151322691
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151322692
    .line 151322693
    .line 151322694
    const/4 p1, -0x1

    .line 151322695
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 151322696
    .line 151322697
    .line 151322698
    return-void
.end method


.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZZ)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;IZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 168165376
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168165379
    move-result-object v0

    .line 168165380
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 168165382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165385
    new-instance v0, Lh9/a$a;

    .line 168165387
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168165390
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165392
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 168165394
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168165397
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165399
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 168165401
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168165404
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165406
    const-string p2, "CJPayKeyAgreementHeight"

    .line 168165408
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168165411
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165413
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 168165415
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165418
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165420
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 168165422
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165425
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165427
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 168165429
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165432
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165434
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 168165436
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165439
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165441
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 168165443
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165446
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165448
    const-string p2, "CJPayKeyAgreementIsShowBgMaskParams"

    .line 168165450
    invoke-virtual {p1, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165453
    const/4 p1, -0x1

    .line 168165454
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168165457
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;IZZZZZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;IZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 168165376
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168165377
    .line 168165378
    .line 168165379
    move-result-object v0

    .line 168165380
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 168165381
    .line 168165382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165383
    .line 168165384
    .line 168165385
    new-instance v0, Lh9/a$a;

    .line 168165386
    .line 168165387
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168165388
    .line 168165389
    .line 168165390
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165391
    .line 168165392
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 168165393
    .line 168165394
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168165395
    .line 168165396
    .line 168165397
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165398
    .line 168165399
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 168165400
    .line 168165401
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168165402
    .line 168165403
    .line 168165404
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165405
    .line 168165406
    const-string p2, "CJPayKeyAgreementHeight"

    .line 168165407
    .line 168165408
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168165409
    .line 168165410
    .line 168165411
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165412
    .line 168165413
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 168165414
    .line 168165415
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165416
    .line 168165417
    .line 168165418
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165419
    .line 168165420
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 168165421
    .line 168165422
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165423
    .line 168165424
    .line 168165425
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165426
    .line 168165427
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 168165428
    .line 168165429
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165430
    .line 168165431
    .line 168165432
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165433
    .line 168165434
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 168165435
    .line 168165436
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165437
    .line 168165438
    .line 168165439
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165440
    .line 168165441
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 168165442
    .line 168165443
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165444
    .line 168165445
    .line 168165446
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168165447
    .line 168165448
    const-string p2, "CJPayKeyAgreementIsShowBgMaskParams"

    .line 168165449
    .line 168165450
    invoke-virtual {p1, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168165451
    .line 168165452
    .line 168165453
    const/4 p1, -0x1

    .line 168165454
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168165455
    .line 168165456
    .line 168165457
    return-void
.end method


.method public static start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZZ)V
[MOD-CHANGED]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;ZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 134676480
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134676483
    move-result-object v0

    .line 134676484
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 134676486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676489
    new-instance v0, Lh9/a$a;

    .line 134676491
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134676494
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676496
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 134676498
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134676501
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676503
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 134676505
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134676508
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676510
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 134676512
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676515
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676517
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 134676519
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676522
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676524
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 134676526
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676529
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676531
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 134676533
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676536
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676538
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 134676540
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676543
    const/4 p1, -0x1

    .line 134676544
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134676547
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;ILjava/util/ArrayList;ZZZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;ZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 134676480
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 134676481
    .line 134676482
    .line 134676483
    move-result-object v0

    .line 134676484
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 134676485
    .line 134676486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676487
    .line 134676488
    .line 134676489
    new-instance v0, Lh9/a$a;

    .line 134676490
    .line 134676491
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 134676492
    .line 134676493
    .line 134676494
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676495
    .line 134676496
    const-string v2, "CJPayKeyAgreementTypeParams"

    .line 134676497
    .line 134676498
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134676499
    .line 134676500
    .line 134676501
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676502
    .line 134676503
    const-string v1, "CJPayKeyAgreementDataParams"

    .line 134676504
    .line 134676505
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134676506
    .line 134676507
    .line 134676508
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676509
    .line 134676510
    const-string p2, "CJPayKeyShowNextBtnParams"

    .line 134676511
    .line 134676512
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676513
    .line 134676514
    .line 134676515
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676516
    .line 134676517
    const-string p2, "CJPayKeyShowNextBtnInDetailPageParams"

    .line 134676518
    .line 134676519
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676520
    .line 134676521
    .line 134676522
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676523
    .line 134676524
    const-string p2, "CJPayKeyShowWithAnimationParams"

    .line 134676525
    .line 134676526
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676527
    .line 134676528
    .line 134676529
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676530
    .line 134676531
    const-string p2, "CJPayKeyAgreementIsOutsideEnableParams"

    .line 134676532
    .line 134676533
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676534
    .line 134676535
    .line 134676536
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 134676537
    .line 134676538
    const-string p2, "CJPayKeyAgreementIsBackCloseParams"

    .line 134676539
    .line 134676540
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134676541
    .line 134676542
    .line 134676543
    const/4 p1, -0x1

    .line 134676544
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 134676545
    .line 134676546
    .line 134676547
    return-void
.end method


.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
[MOD-CHANGED]
.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 17039367
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 17039369
    if-eqz p1, :cond_11

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039373
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039379
    const-string v0, "#00000000"

    .line 17039381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039397
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$b;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V

    .line 17039402
    const-wide/16 v1, 0x12c

    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_11

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039378
    .line 17039379
    const-string v0, "#00000000"

    .line 17039380
    .line 17039381
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    :goto_1c
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$b;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v1, 0x12c

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public finishWithAgreementAgreed()V
[MOD-CHANGED]
.method public finishWithAgreementAgreed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65540
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public finishWithAgreementAgreed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public getFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsInOrOutWithAnimation:Z

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragment(Z)Landroidx/fragment/app/Fragment;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFragmentCount()I
[MOD-CHANGED]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 131081
    if-eqz v1, :cond_d

    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131085
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 131080
    .line 131081
    if-eqz v1, :cond_d

    .line 131082
    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    :cond_d
    return v0
.end method


.method public gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 33685506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    invoke-virtual {p0, v0, p1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(IIZZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mTitle:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mUrl:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    invoke-virtual {p0, v0, p1, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(IIZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 262156
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262159
    goto :goto_23

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_23

    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragmentCount()I

    .line 262166
    move-result v0

    .line 262167
    if-ne v0, v1, :cond_1f

    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 262171
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(IIZZ)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_23

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_23

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->getFragmentCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-ne v0, v1, :cond_1f

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 262170
    .line 262171
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->showFragment(IIZZ)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.thirdparty.agreement.activity.CJPayAgreementActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->initData()V

    .line 17039374
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039377
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039383
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039389
    const-string v3, "#00000000"

    .line 17039391
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039394
    move-result v3

    .line 17039395
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039400
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17039403
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p1, v2}, Lt9/k;->b(Z)V

    .line 17039409
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.thirdparty.agreement.activity.CJPayAgreementActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->initData()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mShowBgMask:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039388
    .line 17039389
    const-string v3, "#00000000"

    .line 17039390
    .line 17039391
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039404
    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p1, v2}, Lt9/k;->b(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onDestroy()V

    .line 65539
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->releaseAll()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementBaseActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->releaseAll()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onPostResume()V
[MOD-CHANGED]
.method public onPostResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327689
    if-eqz v0, :cond_4c

    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327694
    move-result v0

    .line 327695
    if-lez v0, :cond_4c

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    if-eqz v1, :cond_4c

    .line 327706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327709
    move-result v2

    .line 327710
    if-gtz v2, :cond_21

    .line 327712
    goto :goto_4c

    .line 327713
    :cond_21
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327718
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327723
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->l:Lid/a;

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    if-eqz v0, :cond_4c

    .line 327732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327735
    move-result v2

    .line 327736
    if-nez v2, :cond_3b

    .line 327738
    goto :goto_4c

    .line 327739
    :cond_3b
    iget-object v2, v1, Lid/a;->a:Ljava/util/List;

    .line 327741
    check-cast v2, Ljava/util/ArrayList;

    .line 327743
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327746
    iget-object v2, v1, Lid/a;->a:Ljava/util/List;

    .line 327748
    check-cast v2, Ljava/util/ArrayList;

    .line 327750
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327753
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327756
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 327758
    if-eqz v0, :cond_5a

    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 327762
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;

    .line 327764
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V

    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 327684
    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    if-eqz v0, :cond_4c

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-lez v0, :cond_4c

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mData:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    if-eqz v1, :cond_4c

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-gtz v2, :cond_21

    .line 327711
    .line 327712
    goto :goto_4c

    .line 327713
    :cond_21
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->l:Lid/a;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;->m:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_4c

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-nez v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_4c

    .line 327739
    :cond_3b
    iget-object v2, v1, Lid/a;->a:Ljava/util/List;

    .line 327740
    .line 327741
    check-cast v2, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, v1, Lid/a;->a:Ljava/util/List;

    .line 327747
    .line 327748
    check-cast v2, Ljava/util/ArrayList;

    .line 327749
    .line 327750
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mIsClickOutsideEnable:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_5a

    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 327761
    .line 327762
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


.method public removeFragment(IZ)V
[MOD-CHANGED]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_f

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751046
    goto :goto_16

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_f

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_16

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementFragment;

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public showFragment(IIZZ)V
[MOD-CHANGED]
.method public showFragment(IIZZ)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 67239938
    if-ne v0, p2, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(IZ)V

    .line 67239944
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 67239946
    invoke-direct {p0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragmentToContainer(ZZ)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(IIZZ)V
    .registers 6

    .prologue
    .line 67239936
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 67239937
    .line 67239938
    if-ne v0, p2, :cond_5

    .line 67239939
    .line 67239940
    return-void

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->removeFragment(IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->mFragmentType:I

    .line 67239945
    .line 67239946
    invoke-direct {p0, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->addFragmentToContainer(ZZ)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


