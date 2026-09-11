## classes16/com/bytedance/bdp/appbase/ui/diyui/BdpFloatingView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V

    .line 33816588
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 33816590
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;

    .line 33816592
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 33816595
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 33816597
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;

    .line 33816599
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 33816602
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 33816604
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 33816606
    const/4 v4, 0x0

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    move-object v2, p1

    .line 33816611
    move-object v3, p2

    .line 33816612
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/AnimatorSet;Z)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;

    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 33816596
    .line 33816597
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 33816603
    .line 33816604
    new-instance v1, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;

    .line 33816605
    .line 33816606
    const/4 v4, 0x0

    .line 33816607
    const/4 v5, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    move-object v2, p1

    .line 33816611
    move-object v3, p2

    .line 33816612
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;-><init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/AnimatorSet;Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/AnimatorSet;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/AnimatorSet;Z)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;

    .line 100990981
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V

    .line 100990988
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 100990990
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;

    .line 100990992
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 100990995
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 100990997
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;

    .line 100990999
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 100991002
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 100991004
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100991006
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100991009
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 100991011
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 100991013
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 100991015
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 100991017
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100991019
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mRemoveParent:Z

    .line 100991021
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/AnimatorSet;Z)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;

    .line 100990980
    .line 100990981
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object v1

    .line 100990985
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$a;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;Landroid/os/Looper;)V

    .line 100990986
    .line 100990987
    .line 100990988
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 100990989
    .line 100990990
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;

    .line 100990991
    .line 100990992
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$b;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 100990993
    .line 100990994
    .line 100990995
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 100990996
    .line 100990997
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;

    .line 100990998
    .line 100990999
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$c;-><init>(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;)V

    .line 100991000
    .line 100991001
    .line 100991002
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHideRunnable:Ljava/lang/Runnable;

    .line 100991003
    .line 100991004
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100991005
    .line 100991006
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100991007
    .line 100991008
    .line 100991009
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 100991010
    .line 100991011
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 100991012
    .line 100991013
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 100991014
    .line 100991015
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 100991016
    .line 100991017
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 100991018
    .line 100991019
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mRemoveParent:Z

    .line 100991020
    .line 100991021
    return-void
.end method


.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const v0, 0x1020002

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const v0, 0x1020002

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public getContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public newHashCode()Ljava/lang/String;
[MOD-CHANGED]
.method public newHashCode()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 262146
    const-string v1, "-"

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 262169
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getType()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 262192
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getType()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262199
    move-result v1

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newHashCode()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const-string v1, "-"

    .line 262147
    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getType()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mFloatingView:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;

    .line 262191
    .line 262192
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$IFloatingView;->getType()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


.method public setContainerView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public setContainerView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mContainerView:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;)V
[MOD-CHANGED]
.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mCallback:Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public startAnimation()V
[MOD-CHANGED]
.method public startAnimation()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public startAnimation()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isCanceled:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->isShow:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/diyui/BdpFloatingView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    const-wide/16 v2, 0x0

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


