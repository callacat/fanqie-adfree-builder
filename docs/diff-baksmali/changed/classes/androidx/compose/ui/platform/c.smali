## classes/androidx/compose/ui/platform/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/c$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196625
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196624
    .line 196625
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string v0, ""

    .line 17104921
    if-gez p1, :cond_29

    .line 17104923
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104925
    if-nez p1, :cond_23

    .line 17104927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    invoke-virtual {p1, v2}, Ls0/b2;->h(I)I

    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104939
    if-nez v2, :cond_31

    .line 17104941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v2, v1

    .line 17104945
    :cond_31
    invoke-virtual {v2, p1}, Ls0/b2;->h(I)I

    .line 17104948
    move-result v2

    .line 17104949
    sget-object v3, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104951
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, p1, :cond_3f

    .line 17104957
    move p1, v2

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 17104961
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104963
    if-nez v2, :cond_49

    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    move-object v2, v1

    .line 17104969
    :cond_49
    iget-object v0, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104971
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17104973
    if-lt p1, v0, :cond_50

    .line 17104975
    return-object v1

    .line 17104976
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104978
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104981
    move-result v0

    .line 17104982
    sget-object v1, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104984
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104987
    move-result p1

    .line 17104988
    add-int/lit8 p1, p1, 0x1

    .line 17104990
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104993
    move-result-object p1

    .line 17104994
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
    const-string v0, ""

    .line 17104920
    .line 17104921
    if-gez p1, :cond_29

    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    invoke-virtual {p1, v2}, Ls0/b2;->h(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v2, v1

    .line 17104945
    :cond_31
    invoke-virtual {v2, p1}, Ls0/b2;->h(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    sget-object v3, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ne v3, p1, :cond_3f

    .line 17104956
    .line 17104957
    move p1, v2

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 17104960
    .line 17104961
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104962
    .line 17104963
    if-nez v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v2, v1

    .line 17104969
    :cond_49
    iget-object v0, v2, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104970
    .line 17104971
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17104972
    .line 17104973
    if-lt p1, v0, :cond_50

    .line 17104974
    .line 17104975
    return-object v1

    .line 17104976
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    sget-object v1, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    add-int/lit8 p1, p1, 0x1

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method


.method public final b(I)[I
[MOD-CHANGED]
.method public final b(I)[I
    .registers 5

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v0

    .line 17104919
    const-string v2, ""

    .line 17104921
    if-le p1, v0, :cond_30

    .line 17104923
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104925
    if-nez p1, :cond_23

    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {p1, v0}, Ls0/b2;->h(I)I

    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104946
    if-nez v0, :cond_38

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object v0, v1

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Ls0/b2;->h(I)I

    .line 17104955
    move-result v0

    .line 17104956
    sget-object v2, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104958
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104961
    move-result v2

    .line 17104962
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    if-ne v2, p1, :cond_48

    .line 17104966
    move p1, v0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 17104970
    :goto_4a
    if-gez p1, :cond_4d

    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104975
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104978
    move-result v0

    .line 17104979
    sget-object v1, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104981
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104984
    move-result p1

    .line 17104985
    add-int/lit8 p1, p1, 0x1

    .line 17104987
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)[I
    .registers 5

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    if-le p1, v0, :cond_30

    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object p1, v1

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {p1, v0}, Ls0/b2;->h(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v0, v1

    .line 17104952
    :cond_38
    invoke-virtual {v0, p1}, Ls0/b2;->h(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    sget-object v2, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    .line 17104964
    if-ne v2, p1, :cond_48

    .line 17104965
    .line 17104966
    move p1, v0

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 17104969
    .line 17104970
    :goto_4a
    if-gez p1, :cond_4d

    .line 17104971
    .line 17104972
    return-object v1

    .line 17104973
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    sget-object v1, Landroidx/compose/ui/platform/c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    add-int/lit8 p1, p1, 0x1

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method


.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
[MOD-CHANGED]
.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816578
    const-string v1, ""

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0, p1}, Ls0/b2;->l(I)I

    .line 33816590
    move-result v0

    .line 33816591
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816593
    if-nez v3, :cond_17

    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    move-object v3, v2

    .line 33816599
    :cond_17
    invoke-virtual {v3, v0}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eq p2, v0, :cond_2b

    .line 33816605
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816607
    if-nez p2, :cond_25

    .line 33816609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, p2

    .line 33816614
    :goto_26
    invoke-virtual {v2, p1}, Ls0/b2;->l(I)I

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_3b

    .line 33816619
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816621
    if-nez p2, :cond_33

    .line 33816623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p2

    .line 33816628
    :goto_34
    const/4 p2, 0x0

    .line 33816629
    invoke-virtual {v2, p1, p2}, Ls0/b2;->g(IZ)I

    .line 33816632
    move-result p1

    .line 33816633
    add-int/lit8 p1, p1, -0x1

    .line 33816635
    :goto_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    move-object v0, v2

    .line 33816587
    :cond_b
    invoke-virtual {v0, p1}, Ls0/b2;->l(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816592
    .line 33816593
    if-nez v3, :cond_17

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    move-object v3, v2

    .line 33816599
    :cond_17
    invoke-virtual {v3, v0}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eq p2, v0, :cond_2b

    .line 33816604
    .line 33816605
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816606
    .line 33816607
    if-nez p2, :cond_25

    .line 33816608
    .line 33816609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v2, p2

    .line 33816614
    :goto_26
    invoke-virtual {v2, p1}, Ls0/b2;->l(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_3b

    .line 33816619
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Ls0/b2;

    .line 33816620
    .line 33816621
    if-nez p2, :cond_33

    .line 33816622
    .line 33816623
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p2

    .line 33816628
    :goto_34
    const/4 p2, 0x0

    .line 33816629
    invoke-virtual {v2, p1, p2}, Ls0/b2;->g(IZ)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    add-int/lit8 p1, p1, -0x1

    .line 33816634
    .line 33816635
    :goto_3b
    return p1
.end method


