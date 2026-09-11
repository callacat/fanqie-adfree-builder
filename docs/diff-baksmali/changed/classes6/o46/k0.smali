## classes6/o46/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo46/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/k0;->a:Lo46/i0;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/k0;->a:Lo46/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16908291
    iget-object v0, p0, Lo46/k0;->a:Lo46/i0;

    .line 16908293
    invoke-virtual {v0}, Lo46/i0;->b()V

    .line 16908296
    iget-object v0, p0, Lo46/k0;->a:Lo46/i0;

    .line 16908298
    invoke-virtual {v0, p1}, Lo46/i0;->c(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lo46/k0;->a:Lo46/i0;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lo46/i0;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lo46/k0;->a:Lo46/i0;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lo46/i0;->c(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


