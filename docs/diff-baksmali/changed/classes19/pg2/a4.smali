## classes19/pg2/a4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/a4;->j:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/a4;->j:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lpg2/a4;->j:Lpg2/j3;

    .line 16908294
    iget-object v0, p1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 16908296
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Lpg2/j3;->Z1(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lpg2/a4;->j:Lpg2/j3;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Lpg2/j3;->Z1(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


