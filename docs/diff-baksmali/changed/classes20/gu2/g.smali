## classes20/gu2/g.smali
# added=0 removed=0 changed=1

.method public static a(J)F
[MOD-CHANGED]
.method public static a(J)F
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104898
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17104909
    const-string v2, "0.0"

    .line 17104911
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104914
    long-to-float p0, p0

    .line 17104915
    const/16 p1, 0x400

    .line 17104917
    int-to-float p1, p1

    .line 17104918
    div-float/2addr p0, p1

    .line 17104919
    div-float/2addr p0, p1

    .line 17104920
    float-to-double p0, p0

    .line 17104921
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, "getSizeInMB: "

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104942
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    new-instance p1, Lkotlin/text/Regex;

    .line 17104947
    const-string v0, ","

    .line 17104949
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104952
    const-string v0, "."

    .line 17104954
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104968
    move-result p0

    .line 17104969
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(J)F
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17104908
    .line 17104909
    const-string v2, "0.0"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    long-to-float p0, p0

    .line 17104915
    const/16 p1, 0x400

    .line 17104916
    .line 17104917
    int-to-float p1, p1

    .line 17104918
    div-float/2addr p0, p1

    .line 17104919
    div-float/2addr p0, p1

    .line 17104920
    float-to-double p0, p0

    .line 17104921
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v0, "getSizeInMB: "

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lkotlin/text/Regex;

    .line 17104946
    .line 17104947
    const-string v0, ","

    .line 17104948
    .line 17104949
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "."

    .line 17104953
    .line 17104954
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    return p0
.end method


