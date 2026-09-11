## classes4/gv4/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic b(Lgv4/f;Z)V
[MOD-CHANGED]
.method public static synthetic b(Lgv4/f;Z)V
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, -0x1

    .line 33619970
    invoke-virtual {p0, v0, v1, p1}, Lgv4/f;->a(JZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lgv4/f;Z)V
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, -0x1

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p1}, Lgv4/f;->a(JZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751042
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33751045
    const-wide/16 v0, 0x0

    .line 33751047
    cmp-long v2, p1, v0

    .line 33751049
    if-gtz v2, :cond_11

    .line 33751051
    iget-object p1, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751053
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    iput-boolean p3, p0, Lgv4/f;->a:Z

    .line 33751059
    iget-object p3, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751061
    invoke-virtual {p3, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    const-wide/16 v0, 0x0

    .line 33751046
    .line 33751047
    cmp-long v2, p1, v0

    .line 33751048
    .line 33751049
    if-gtz v2, :cond_11

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    iput-boolean p3, p0, Lgv4/f;->a:Z

    .line 33751058
    .line 33751059
    iget-object p3, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751060
    .line 33751061
    invoke-virtual {p3, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 65538
    iget-boolean v1, p0, Lgv4/f;->a:Z

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lgv4/f;->a:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


