## classes6/com/dragon/read/polaris/secondfloor/SecondFloorActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "SecondFloorContainerFragment"

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262166
    iget-boolean v3, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262168
    const/4 v4, 0x1

    .line 262169
    if-eqz v3, :cond_29

    .line 262171
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262173
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 262175
    const-string v3, "interceptSecondFloorLeave"

    .line 262177
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-ne v0, v4, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    if-eqz v1, :cond_30

    .line 262191
    return-void

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "SecondFloorContainerFragment"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262165
    .line 262166
    iget-boolean v3, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    if-eqz v3, :cond_29

    .line 262170
    .line 262171
    iput-boolean v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 262174
    .line 262175
    const-string v3, "interceptSecondFloorLeave"

    .line 262176
    .line 262177
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-ne v0, v4, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    if-eqz v1, :cond_30

    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.secondfloor.SecondFloorActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    const v3, 0x7f0701dc

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104911
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/high16 v5, -0x80000000

    .line 17104920
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17104923
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104926
    move-result-object v3

    .line 17104927
    const/high16 v5, 0x4000000

    .line 17104929
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104946
    move-result-object v3

    .line 17104947
    const/16 v5, 0x500

    .line 17104949
    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104952
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17104955
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104957
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104960
    const v3, 0x7f112cbf

    .line 17104963
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104966
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104968
    const/4 v6, -0x1

    .line 17104969
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104972
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104978
    if-nez p1, :cond_71

    .line 17104980
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104987
    move-result-object p1

    .line 17104988
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const-string v2, "activity"

    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    invoke-static {v4, v2, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;->a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v5, "SecondFloorContainerFragment"

    .line 17105002
    invoke-virtual {p1, v3, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 17105009
    :cond_71
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.secondfloor.SecondFloorActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v3, 0x7f0701dc

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/high16 v5, -0x80000000

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const/high16 v5, 0x4000000

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const/16 v5, 0x500

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const v3, 0x7f112cbf

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17104967
    .line 17104968
    const/4 v6, -0x1

    .line 17104969
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    if-nez p1, :cond_71

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v2, "activity"

    .line 17104994
    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    invoke-static {v4, v2, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;->a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v5, "SecondFloorContainerFragment"

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v3, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


