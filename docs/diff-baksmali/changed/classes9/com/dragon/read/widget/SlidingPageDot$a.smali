## classes9/com/dragon/read/widget/SlidingPageDot$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot$a;->a:Lcom/dragon/read/widget/SlidingPageDot;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageDot;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageDot$a;->a:Lcom/dragon/read/widget/SlidingPageDot;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$a;->a:Lcom/dragon/read/widget/SlidingPageDot;

    .line 131074
    iget v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 131076
    iget v2, v0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 131078
    float-to-int v2, v2

    .line 131079
    mul-int v1, v1, v2

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageDot$a;->a:Lcom/dragon/read/widget/SlidingPageDot;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/widget/SlidingPageDot;->j:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/dragon/read/widget/SlidingPageDot;->d:F

    .line 131077
    .line 131078
    float-to-int v2, v2

    .line 131079
    mul-int v1, v1, v2

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


