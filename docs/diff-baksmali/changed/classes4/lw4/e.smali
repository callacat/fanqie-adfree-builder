## classes4/lw4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Llw4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw4/e;->a:Llw4/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw4/e;->a:Llw4/f;

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
    if-nez p1, :cond_c

    .line 16908290
    iget-object p1, p0, Llw4/e;->a:Llw4/f;

    .line 16908292
    new-instance v0, Llw4/d;

    .line 16908294
    invoke-direct {v0, p0, p1}, Llw4/d;-><init>(Llw4/e;Llw4/f;)V

    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object p1, p0, Llw4/e;->a:Llw4/f;

    .line 16908291
    .line 16908292
    new-instance v0, Llw4/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Llw4/d;-><init>(Llw4/e;Llw4/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


