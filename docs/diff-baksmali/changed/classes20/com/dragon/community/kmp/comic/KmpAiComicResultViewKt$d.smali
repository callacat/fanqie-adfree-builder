## classes20/com/dragon/community/kmp/comic/KmpAiComicResultViewKt$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lun2/a;)V
[MOD-CHANGED]
.method public final a(Lun2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->b:Landroidx/compose/runtime/State;

    .line 16973830
    invoke-static {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    if-eq p1, v0, :cond_1b

    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16973843
    new-instance v1, Lcom/dragon/community/kmp/comic/j$d;

    .line 16973845
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$d;-><init>(I)V

    .line 16973848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lun2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->b:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    if-eq p1, v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16973842
    .line 16973843
    new-instance v1, Lcom/dragon/community/kmp/comic/j$d;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$d;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final b(Lun2/a;)V
[MOD-CHANGED]
.method public final b(Lun2/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$a;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$a;-><init>(Lun2/a;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lun2/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/community/kmp/comic/j$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/comic/j$a;-><init>(Lun2/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


