## classes15/com/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 33619970
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->$i:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->$i:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973832
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->$i:I

    .line 16973834
    add-int/lit8 v0, v0, 0x1

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/animation/Animator;

    .line 16973842
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet;->animators:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/FrameAnimatorSet$start$7;->$i:I

    .line 16973833
    .line 16973834
    add-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroid/animation/Animator;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


