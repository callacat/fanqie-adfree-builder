## classes19/vf2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->c:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->c:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908290
    iput p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a()V

    .line 16908295
    iget-object p1, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lvf2/b;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


