## classes8/cn6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100990979
    move-result v0

    .line 100990980
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990983
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 100990986
    move-result p4

    .line 100990987
    sub-int/2addr p6, p5

    .line 100990988
    sub-int/2addr p4, p6

    .line 100990989
    sub-int/2addr v0, p4

    .line 100990990
    const-string p4, ""

    .line 100990992
    const/16 p5, 0x5b57

    .line 100990994
    const-string p6, "\u6700\u591a\u8f93\u5165"

    .line 100990996
    if-gtz v0, :cond_2d

    .line 100990998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991000
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991003
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100991006
    move-result p2

    .line 100991007
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991010
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991016
    move-result-object p1

    .line 100991017
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 100991020
    goto :goto_61

    .line 100991021
    :cond_2d
    sub-int/2addr p3, p2

    .line 100991022
    if-lt v0, p3, :cond_32

    .line 100991024
    const/4 p4, 0x0

    .line 100991025
    goto :goto_61

    .line 100991026
    :cond_32
    add-int/2addr v0, p2

    .line 100991027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991030
    add-int/lit8 p3, v0, -0x1

    .line 100991032
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100991035
    move-result p3

    .line 100991036
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 100991039
    move-result p3

    .line 100991040
    if-eqz p3, :cond_47

    .line 100991042
    add-int/lit8 v0, v0, -0x1

    .line 100991044
    if-ne v0, p2, :cond_47

    .line 100991046
    return-object p4

    .line 100991047
    :cond_47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991049
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991052
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100991055
    move-result p4

    .line 100991056
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991059
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991062
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991065
    move-result-object p3

    .line 100991066
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 100991069
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100991072
    move-result-object p4

    .line 100991073
    :goto_61
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990981
    .line 100990982
    .line 100990983
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 100990984
    .line 100990985
    .line 100990986
    move-result p4

    .line 100990987
    sub-int/2addr p6, p5

    .line 100990988
    sub-int/2addr p4, p6

    .line 100990989
    sub-int/2addr v0, p4

    .line 100990990
    const-string p4, ""

    .line 100990991
    .line 100990992
    const/16 p5, 0x5b57

    .line 100990993
    .line 100990994
    const-string p6, "\u6700\u591a\u8f93\u5165"

    .line 100990995
    .line 100990996
    if-gtz v0, :cond_2d

    .line 100990997
    .line 100990998
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100990999
    .line 100991000
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100991004
    .line 100991005
    .line 100991006
    move-result p2

    .line 100991007
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p1

    .line 100991017
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 100991018
    .line 100991019
    .line 100991020
    goto :goto_61

    .line 100991021
    :cond_2d
    sub-int/2addr p3, p2

    .line 100991022
    if-lt v0, p3, :cond_32

    .line 100991023
    .line 100991024
    const/4 p4, 0x0

    .line 100991025
    goto :goto_61

    .line 100991026
    :cond_32
    add-int/2addr v0, p2

    .line 100991027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991028
    .line 100991029
    .line 100991030
    add-int/lit8 p3, v0, -0x1

    .line 100991031
    .line 100991032
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p3

    .line 100991036
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p3

    .line 100991040
    if-eqz p3, :cond_47

    .line 100991041
    .line 100991042
    add-int/lit8 v0, v0, -0x1

    .line 100991043
    .line 100991044
    if-ne v0, p2, :cond_47

    .line 100991045
    .line 100991046
    return-object p4

    .line 100991047
    :cond_47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991048
    .line 100991049
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p4

    .line 100991056
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object p3

    .line 100991066
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p4

    .line 100991073
    :goto_61
    return-object p4
.end method


