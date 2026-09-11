## classes6/n66/w0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln66/w0;Landroid/view/View;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Ln66/w0;Landroid/view/View;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66/w0;",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln66/w0$a;->i:Ln66/w0;

    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462725
    invoke-direct {p0, p2, p3}, Ln66/c0;-><init>(Landroid/view/View;Ljava/util/HashSet;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln66/w0;Landroid/view/View;Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66/w0;",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ln66/w0$a;->i:Ln66/w0;

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p2, p3}, Ln66/c0;-><init>(Landroid/view/View;Ljava/util/HashSet;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final b2(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ln66/w0$a;->i:Ln66/w0;

    .line 33685510
    invoke-virtual {v0}, Ln66/w0;->getOnHighlightResultClickListener$reader_impl_release()Ln66/d0;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Ln66/d0;->f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Ln66/w0$a;->i:Ln66/w0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ln66/w0;->getOnHighlightResultClickListener$reader_impl_release()Ln66/d0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Ln66/d0;->f(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


