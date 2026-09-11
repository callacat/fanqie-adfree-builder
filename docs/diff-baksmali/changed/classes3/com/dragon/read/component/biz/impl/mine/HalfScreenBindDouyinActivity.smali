## classes3/com/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0700d8

    .line 262155
    const v2, 0x7f07015e

    .line 262158
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262170
    new-instance v0, Ln34/p4;

    .line 262172
    invoke-direct {v0, p0}, Ln34/p4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;)V

    .line 262175
    const-wide/16 v1, 0xc8

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0700d8

    .line 262153
    .line 262154
    .line 262155
    const v2, 0x7f07015e

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Ln34/p4;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Ln34/p4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v1, 0xc8

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->W0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->W0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.HalfScreenBindDouyinActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/c;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0700c8

    .line 17104910
    const v3, 0x7f0700c6

    .line 17104913
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104916
    const p1, 0x7f050049

    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104922
    const p1, 0x7f11002c

    .line 17104925
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object v3

    .line 17104929
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$a;

    .line 17104931
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;)V

    .line 17104934
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v4, Landroid/os/Bundle;

    .line 17104943
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "half_login_main_title"

    .line 17104952
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;

    .line 17104961
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;-><init>()V

    .line 17104964
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17104966
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104969
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104972
    move-result-object v3

    .line 17104973
    const v4, 0x7f0700b6

    .line 17104976
    const v5, 0x7f0700d8

    .line 17104979
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17104982
    move-result-object v3

    .line 17104983
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17104985
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104988
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104991
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 17104993
    const p1, 0x7f11235e

    .line 17104996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17105002
    const v2, 0x7f1105e1

    .line 17105005
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17105008
    move-result-object v2

    .line 17105009
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$b;

    .line 17105011
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$b;-><init>(Landroid/view/View;)V

    .line 17105014
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105017
    const/4 p1, 0x0

    .line 17105018
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.HalfScreenBindDouyinActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/c;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f0700c8

    .line 17104908
    .line 17104909
    .line 17104910
    const v3, 0x7f0700c6

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    const p1, 0x7f050049

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const p1, 0x7f11002c

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$a;

    .line 17104930
    .line 17104931
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    new-instance v4, Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "half_login_main_title"

    .line 17104951
    .line 17104952
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;

    .line 17104960
    .line 17104961
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    const v4, 0x7f0700b6

    .line 17104974
    .line 17104975
    .line 17104976
    const v5, 0x7f0700d8

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17104989
    .line 17104990
    .line 17104991
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 17104992
    .line 17104993
    const p1, 0x7f11235e

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17105001
    .line 17105002
    const v2, 0x7f1105e1

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$b;

    .line 17105010
    .line 17105011
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity$b;-><init>(Landroid/view/View;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17105015
    .line 17105016
    .line 17105017
    const/4 p1, 0x0

    .line 17105018
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 196611
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 196614
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v1, Lql3/c;->b:Lql3/m0;

    .line 196621
    if-eqz v1, :cond_17

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    sget-object v0, Lql3/c;->b:Lql3/m0;

    .line 196628
    invoke-interface {v0}, Lql3/m0;->a()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinActivity;->b:Z

    .line 196610
    .line 196611
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/c;->onDestroy()V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lql3/c;->b:Lql3/m0;

    .line 196620
    .line 196621
    if-eqz v1, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lql3/c;->b:Lql3/m0;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lql3/m0;->a()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
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


