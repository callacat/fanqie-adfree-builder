## classes15/com/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-wide/16 p2, 0x7d0

    .line 50593801
    iput-wide p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 50593803
    const/16 p2, 0xc8

    .line 50593805
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 50593810
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 50593812
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 50593814
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V

    .line 50593817
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 50593819
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593821
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593828
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 50593830
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50593833
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 50593835
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;Landroid/content/Context;)V

    .line 50593838
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-wide/16 p2, 0x7d0

    .line 50593800
    .line 50593801
    iput-wide p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 50593802
    .line 50593803
    const/16 p2, 0xc8

    .line 50593804
    .line 50593805
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 50593806
    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 50593809
    .line 50593810
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 50593811
    .line 50593812
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 50593813
    .line 50593814
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 50593818
    .line 50593819
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593820
    .line 50593821
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 50593829
    .line 50593830
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p2, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;

    .line 50593834
    .line 50593835
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;Landroid/content/Context;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final getCurrentPos()I
[MOD-CHANGED]
.method public final getCurrentPos()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, -0x1

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_19

    .line 262168
    return v1

    .line 262169
    :cond_19
    :goto_19
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 262171
    if-eqz v2, :cond_29

    .line 262173
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    rem-int/2addr v1, v0

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 262187
    if-eqz v2, :cond_39

    .line 262189
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    move-result v0

    .line 262198
    if-ne v2, v0, :cond_39

    .line 262200
    goto :goto_3b

    .line 262201
    :cond_39
    :goto_39
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262203
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getCurrentPos()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, -0x1

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_19

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_19

    .line 262167
    .line 262168
    return v1

    .line 262169
    :cond_19
    :goto_19
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 262170
    .line 262171
    if-eqz v2, :cond_29

    .line 262172
    .line 262173
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    rem-int/2addr v1, v0

    .line 262184
    goto :goto_3b

    .line 262185
    :cond_29
    iget-boolean v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 262186
    .line 262187
    if-eqz v2, :cond_39

    .line 262188
    .line 262189
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262190
    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-ne v2, v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3b

    .line 262201
    :cond_39
    :goto_39
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 262202
    .line 262203
    :goto_3b
    return v1
.end method


.method public final getEndCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getEndCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterval()J
[MOD-CHANGED]
.method public final getInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNeedKeepLastView()Z
[MOD-CHANGED]
.method public final getNeedKeepLastView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedKeepLastView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPositionChangeListener()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;
[MOD-CHANGED]
.method public final getPositionChangeListener()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositionChangeListener()Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScrollSpeed()I
[MOD-CHANGED]
.method public final getScrollSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 1
    .line 2
    return v0
.end method


.method public final isInfinity()Z
[MOD-CHANGED]
.method public final isInfinity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInfinity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->stopFlipping()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->stopFlipping()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 16842755
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrentPosInternal(I)V
[MOD-CHANGED]
.method public final setCurrentPosInternal(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908290
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 16908296
    if-eqz v1, :cond_d

    .line 16908298
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;->onPositionChange(II)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentPosInternal(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 16908295
    .line 16908296
    if-eqz v1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;->onPositionChange(II)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setEndCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setEndCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInfinity(Z)V
[MOD-CHANGED]
.method public final setInfinity(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 16908290
    if-nez v0, :cond_f

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getCurrentPos()I

    .line 16908297
    move-result v1

    .line 16908298
    if-le v0, v1, :cond_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInfinity(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_f

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getCurrentPos()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-le v0, v1, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isInfinity:Z

    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final setInterval(J)V
[MOD-CHANGED]
.method public final setInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedKeepLastView(Z)V
[MOD-CHANGED]
.method public final setNeedKeepLastView(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 16908290
    if-nez v0, :cond_f

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getCurrentPos()I

    .line 16908297
    move-result v1

    .line 16908298
    if-le v0, v1, :cond_d

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedKeepLastView(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_f

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->currentPosInternal:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->getCurrentPos()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-le v0, v1, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->needKeepLastView:Z

    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final setPositionChangeListener(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;)V
[MOD-CHANGED]
.method public final setPositionChangeListener(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPositionChangeListener(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->positionChangeListener:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$IOnPositionChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollSpeed(I)V
[MOD-CHANGED]
.method public final setScrollSpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908290
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollSpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->scrollSpeed:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setViewFlipperAdapter(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;)V
[MOD-CHANGED]
.method public final setViewFlipperAdapter(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->setViewFlipper(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewFlipperAdapter(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->setViewFlipper(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public smoothScrollToPosition(I)V
[MOD-CHANGED]
.method public smoothScrollToPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 16842755
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->setCurrentPosInternal(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final startFlipping()V
[MOD-CHANGED]
.method public final startFlipping()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x1

    .line 196619
    if-gt v0, v1, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 196631
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 196633
    iget-wide v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final startFlipping()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->flipperAdapter:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$ECViewFlipperAdapter;->getFlipperItemCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x1

    .line 196619
    if-gt v0, v1, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    iput-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 196632
    .line 196633
    iget-wide v2, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->interval:J

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final stopFlipping()V
[MOD-CHANGED]
.method public final stopFlipping()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopFlipping()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->countDownHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->runnable:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$runnable$1;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;->isRunning:Z

    .line 131081
    .line 131082
    return-void
.end method


