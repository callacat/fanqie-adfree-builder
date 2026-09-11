## classes/androidx/compose/ui/platform/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Locale;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

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
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(I)[I
[MOD-CHANGED]
.method public final a(I)[I
    .registers 7

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v0

    .line 17104916
    if-lt p1, v0, :cond_17

    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-gez p1, :cond_1b

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, ""

    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    if-nez v2, :cond_48

    .line 17104932
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_36

    .line 17104938
    if-eqz p1, :cond_34

    .line 17104940
    add-int/lit8 v2, p1, -0x1

    .line 17104942
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_48

    .line 17104953
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104955
    if-nez v2, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v2, v1

    .line 17104961
    :cond_41
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104964
    move-result p1

    .line 17104965
    if-ne p1, v4, :cond_1b

    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    move-object v0, v1

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104979
    move-result v0

    .line 17104980
    if-eq v0, v4, :cond_62

    .line 17104982
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 17104985
    move-result v2

    .line 17104986
    if-nez v2, :cond_5d

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    :goto_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)[I
    .registers 7

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-lt p1, v0, :cond_17

    .line 17104917
    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-gez p1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    const/4 v4, -0x1

    .line 17104930
    if-nez v2, :cond_48

    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_36

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_34

    .line 17104939
    .line 17104940
    add-int/lit8 v2, p1, -0x1

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104947
    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_48

    .line 17104952
    .line 17104953
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v2, v1

    .line 17104961
    :cond_41
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-ne p1, v4, :cond_1b

    .line 17104966
    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v0, v1

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-eq v0, v4, :cond_62

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-nez v2, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1

    .line 17104994
    :cond_62
    :goto_62
    return-object v1
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
    const/4 v0, -0x1

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-lez p1, :cond_34

    .line 17104919
    add-int/lit8 v3, p1, -0x1

    .line 17104921
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_34

    .line 17104927
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_34

    .line 17104933
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104935
    if-nez v3, :cond_2d

    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object v3, v1

    .line 17104941
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v0, :cond_12

    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104950
    if-nez v3, :cond_3c

    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object v3, v1

    .line 17104956
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104959
    move-result v2

    .line 17104960
    if-eq v2, v0, :cond_5d

    .line 17104962
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_54

    .line 17104968
    if-eqz v2, :cond_52

    .line 17104970
    add-int/lit8 v0, v2, -0x1

    .line 17104972
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_54

    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x0

    .line 17104981
    :goto_55
    if-nez v0, :cond_58

    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v1
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
    const/4 v0, -0x1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-lez p1, :cond_34

    .line 17104918
    .line 17104919
    add-int/lit8 v3, p1, -0x1

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_34

    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->f(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-nez v3, :cond_34

    .line 17104932
    .line 17104933
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v3, v1

    .line 17104941
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v0, :cond_12

    .line 17104946
    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object v3, v1

    .line 17104956
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eq v2, v0, :cond_5d

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_54

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_52

    .line 17104969
    .line 17104970
    add-int/lit8 v0, v2, -0x1

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_54

    .line 17104977
    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x0

    .line 17104981
    :goto_55
    if-nez v0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5d

    .line 17104984
    :cond_58
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->c:Ljava/text/BreakIterator;

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


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-lez p1, :cond_1c

    .line 16973826
    add-int/lit8 v0, p1, -0x1

    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result v0

    .line 16973842
    if-eq p1, v0, :cond_1a

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-lez p1, :cond_1c

    .line 16973825
    .line 16973826
    add-int/lit8 v0, p1, -0x1

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eq p1, v0, :cond_1a

    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->g(I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_19

    .line 16973836
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ge p1, v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method


