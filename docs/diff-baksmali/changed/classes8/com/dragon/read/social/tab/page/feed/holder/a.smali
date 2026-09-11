## classes8/com/dragon/read/social/tab/page/feed/holder/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performLongClick()Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performLongClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/a;->a:Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


