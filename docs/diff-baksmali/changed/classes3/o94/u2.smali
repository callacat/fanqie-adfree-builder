## classes3/o94/u2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo94/u2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 65539
    .line 65540
    return v0
.end method


