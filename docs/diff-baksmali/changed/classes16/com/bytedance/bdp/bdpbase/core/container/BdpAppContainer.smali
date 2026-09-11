## classes16/com/bytedance/bdp/bdpbase/core/container/BdpAppContainer.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973831
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 50593797
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 50593799
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593801
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50593804
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 50593808
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50593810
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 50593812
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 50593798
    .line 50593799
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593800
    .line 50593801
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 50593807
    .line 50593808
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50593809
    .line 50593810
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 50593811
    .line 50593812
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 33882117
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 33882119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882124
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882126
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 33882128
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33882130
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->INIT:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 33882129
    .line 33882130
    return-void
.end method


.method private dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V
[MOD-CHANGED]
.method private dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;->onStateChanged(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;->onStateChanged(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 262146
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 262156
    instance-of v1, v0, Landroid/view/View;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    check-cast v0, Landroid/view/View;

    .line 262162
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 262172
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 262155
    .line 262156
    instance-of v1, v0, Landroid/view/View;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    check-cast v0, Landroid/view/View;

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public dispatchPause()Lcom/bytedance/bdp/bdpbase/core/BdpError;
[MOD-CHANGED]
.method public dispatchPause()Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196612
    if-ne v0, v1, :cond_f

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    const-string v2, "can not dispatch pause on destroyed instance"

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_PAUSE:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 196628
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onPause()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dispatchPause()Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_f

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    const-string v2, "can not dispatch pause on destroyed instance"

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_PAUSE:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196624
    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onPause()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public dispatchResume()Lcom/bytedance/bdp/bdpbase/core/BdpError;
[MOD-CHANGED]
.method public dispatchResume()Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196612
    if-ne v0, v1, :cond_f

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    const-string v2, "can not dispatch pause on destroyed BdpAppContainer"

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_RESUME:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 196628
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onResume()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public dispatchResume()Lcom/bytedance/bdp/bdpbase/core/BdpError;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_f

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    const-string v2, "can not dispatch pause on destroyed BdpAppContainer"

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_RESUME:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196624
    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchState(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onResume()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196612
    if-eq v0, v1, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "can not getActivity on destroyed BdpAppContainer"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "can not getActivity on destroyed BdpAppContainer"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public getAppFloatView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getAppFloatView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196612
    if-eq v0, v1, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "can not getAppFloatView on destroyed BdpAppContainer"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAppFloatView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "can not getAppFloatView on destroyed BdpAppContainer"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public getAppRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getAppRootView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196612
    if-eq v0, v1, :cond_9

    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "can not getAppRootView on destroyed BdpAppContainer"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAppRootView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_9

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "can not getAppRootView on destroyed BdpAppContainer"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public getCurrentState()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;
[MOD-CHANGED]
.method public getCurrentState()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentState()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFloatViewHeight()I
[MOD-CHANGED]
.method public getFloatViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFloatViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getFloatViewWidth()I
[MOD-CHANGED]
.method public getFloatViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFloatViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getKeyboardStyle()I
[MOD-CHANGED]
.method public getKeyboardStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mKeyboardStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getKeyboardStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mKeyboardStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getRootViewHeight()I
[MOD-CHANGED]
.method public getRootViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getRootViewWidth()I
[MOD-CHANGED]
.method public getRootViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mWindow:Landroid/view/Window;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mWindow:Landroid/view/Window;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mCurrentState:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;->ON_DESTROY:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer$StateEvent;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isUseFixSizeFloatView()Z
[MOD-CHANGED]
.method public isUseFixSizeFloatView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeFloatView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseFixSizeFloatView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeFloatView:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseFixSizeRootView()Z
[MOD-CHANGED]
.method public isUseFixSizeRootView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeRootView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseFixSizeRootView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeRootView:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBackPressed()Z
[MOD-CHANGED]
.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public registerStateListener(Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;)V
[MOD-CHANGED]
.method public registerStateListener(Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public registerStateListener(Lcom/bytedance/bdp/bdpbase/core/container/ContainerStateListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
[MOD-CHANGED]
.method public setBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 33685506
    instance-of v0, p1, Landroid/view/View;

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    if-eqz p2, :cond_f

    .line 33685512
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 33685514
    check-cast p1, Landroid/view/View;

    .line 33685516
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 33685505
    .line 33685506
    instance-of v0, p1, Landroid/view/View;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_f

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppRootView:Landroid/view/ViewGroup;

    .line 33685513
    .line 33685514
    check-cast p1, Landroid/view/View;

    .line 33685515
    .line 33685516
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setFloatBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
[MOD-CHANGED]
.method public setFloatBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mFloatBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 33685506
    instance-of v0, p1, Landroid/view/View;

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685510
    if-eqz p2, :cond_f

    .line 33685512
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 33685514
    check-cast p1, Landroid/view/View;

    .line 33685516
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatBdpAppView(Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;Z)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mFloatBdpAppView:Lcom/bytedance/bdp/bdpbase/core/container/IBdpAppView;

    .line 33685505
    .line 33685506
    instance-of v0, p1, Landroid/view/View;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_f

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mAppFloatView:Landroid/view/ViewGroup;

    .line 33685513
    .line 33685514
    check-cast p1, Landroid/view/View;

    .line 33685515
    .line 33685516
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setFloatViewHeight(I)V
[MOD-CHANGED]
.method public setFloatViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFloatViewWidth(I)V
[MOD-CHANGED]
.method public setFloatViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->floatViewWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKeyboardStyle(I)V
[MOD-CHANGED]
.method public setKeyboardStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mKeyboardStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeyboardStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mKeyboardStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRootViewHeight(I)V
[MOD-CHANGED]
.method public setRootViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRootViewWidth(I)V
[MOD-CHANGED]
.method public setRootViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->rootViewWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseFixSizeFloatView(Z)V
[MOD-CHANGED]
.method public setUseFixSizeFloatView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeFloatView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseFixSizeFloatView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeFloatView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseFixSizeRootView(Z)V
[MOD-CHANGED]
.method public setUseFixSizeRootView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeRootView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseFixSizeRootView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->useFixSizeRootView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWindow(Landroid/view/Window;)V
[MOD-CHANGED]
.method public setWindow(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mWindow:Landroid/view/Window;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindow(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->mWindow:Landroid/view/Window;

    .line 16777217
    .line 16777218
    return-void
.end method


