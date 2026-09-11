## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Lud5/k;

    .line 50593794
    move-object v4, p2

    .line 50593795
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593802
    move-result p2

    .line 50593803
    const-string p3, ""

    .line 50593805
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593814
    const p1, -0x184cf59f

    .line 50593817
    const/4 p3, -0x1

    .line 50593818
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:95)"

    .line 50593820
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->a:Lud5/k;

    .line 50593825
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50593827
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50593829
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593831
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593834
    move-result-object v3

    .line 50593835
    const/16 v5, 0xc00

    .line 50593837
    const/4 v6, 0x0

    .line 50593838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt;->a(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593844
    move-result p1

    .line 50593845
    if-eqz p1, :cond_3a

    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593850
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Lud5/k;

    .line 50593793
    .line 50593794
    move-object v4, p2

    .line 50593795
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50593796
    .line 50593797
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    const-string p3, ""

    .line 50593804
    .line 50593805
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1f

    .line 50593813
    .line 50593814
    const p1, -0x184cf59f

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p3, -0x1

    .line 50593818
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:95)"

    .line 50593819
    .line 50593820
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->a:Lud5/k;

    .line 50593824
    .line 50593825
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50593826
    .line 50593827
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50593828
    .line 50593829
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593830
    .line 50593831
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v3

    .line 50593835
    const/16 v5, 0xc00

    .line 50593836
    .line 50593837
    const/4 v6, 0x0

    .line 50593838
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt;->a(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    if-eqz p1, :cond_3a

    .line 50593846
    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593851
    .line 50593852
    return-object p1
.end method


