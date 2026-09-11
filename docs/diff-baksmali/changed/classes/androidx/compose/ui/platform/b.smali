## classes/androidx/compose/ui/platform/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Locale;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(I)[I
[MOD-CHANGED]
.method public final a(I)[I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-lt p1, v0, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    if-gez p1, :cond_12

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104916
    const-string v2, ""

    .line 17104918
    if-nez v0, :cond_1c

    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    if-nez v0, :cond_32

    .line 17104931
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104942
    move-result p1

    .line 17104943
    if-ne p1, v3, :cond_12

    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_41

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)[I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-lt p1, v0, :cond_f

    .line 17104909
    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    if-gez p1, :cond_12

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    if-nez v0, :cond_32

    .line 17104930
    .line 17104931
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-ne p1, v3, :cond_12

    .line 17104944
    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_41

    .line 17104959
    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


.method public final b(I)[I
[MOD-CHANGED]
.method public final b(I)[I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-gtz p1, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    if-le p1, v0, :cond_12

    .line 17104913
    move p1, v0

    .line 17104914
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104916
    const-string v2, ""

    .line 17104918
    if-nez v0, :cond_1c

    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    if-nez v0, :cond_32

    .line 17104931
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104942
    move-result p1

    .line 17104943
    if-ne p1, v3, :cond_12

    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_41

    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)[I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-gtz v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    if-gtz p1, :cond_f

    .line 17104909
    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    if-le p1, v0, :cond_12

    .line 17104912
    .line 17104913
    move p1, v0

    .line 17104914
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, -0x1

    .line 17104929
    if-nez v0, :cond_32

    .line 17104930
    .line 17104931
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-ne p1, v3, :cond_12

    .line 17104944
    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v0, v1

    .line 17104954
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v3, :cond_41

    .line 17104959
    .line 17104960
    return-object v1

    .line 17104961
    :cond_41
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


