## classes21/com/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593813
    const-string p1, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPageContent.<anonymous>.<anonymous> (BookshelfFolderPage.kt:337)"

    .line 50593815
    const v0, 0x24cde4b2

    .line 50593818
    const/4 v1, -0x1

    .line 50593819
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->a:Ljava/util/List;

    .line 50593824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593827
    move-result p1

    .line 50593828
    iget p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->b:F

    .line 50593830
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->c:Lkotlin/jvm/functions/Function0;

    .line 50593832
    const/4 v1, 0x0

    .line 50593833
    invoke-static {p3, p1, v1, p2, v0}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->j(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593845
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593812
    .line 50593813
    const-string p1, "com.dragon.read.kmp.bookshelf.folder.BookshelfFolderPageContent.<anonymous>.<anonymous> (BookshelfFolderPage.kt:337)"

    .line 50593814
    .line 50593815
    const v0, 0x24cde4b2

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 v1, -0x1

    .line 50593819
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->a:Ljava/util/List;

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    iget p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->b:F

    .line 50593829
    .line 50593830
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt$m;->c:Lkotlin/jvm/functions/Function0;

    .line 50593831
    .line 50593832
    const/4 v1, 0x0

    .line 50593833
    invoke-static {p3, p1, v1, p2, v0}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->j(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p1

    .line 50593840
    if-eqz p1, :cond_35

    .line 50593841
    .line 50593842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593846
    .line 50593847
    return-object p1
.end method


