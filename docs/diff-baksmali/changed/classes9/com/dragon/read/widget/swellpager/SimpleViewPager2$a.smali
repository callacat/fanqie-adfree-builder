## classes9/com/dragon/read/widget/swellpager/SimpleViewPager2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33619970
    iput p1, p2, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$a;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33619969
    .line 33619970
    iput p1, p2, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->d:I

    .line 33619971
    .line 33619972
    return-void
.end method


