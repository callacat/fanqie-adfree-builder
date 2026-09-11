## classes3/bc4/w.smali
# added=0 removed=0 changed=2

.method public static final a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p0, v0

    .line 17104900
    if-gez v2, :cond_7

    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104905
    cmp-long v2, p0, v0

    .line 17104907
    if-gez v2, :cond_12

    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104917
    cmp-long v4, p0, v2

    .line 17104919
    if-lez v4, :cond_1a

    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104927
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104930
    const-string v1, "###0.#"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const/16 p0, 0x4e07

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gez v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x2710

    .line 17104904
    .line 17104905
    cmp-long v2, p0, v0

    .line 17104906
    .line 17104907
    if-gez v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    const-wide/32 v2, 0x5f5dd18

    .line 17104915
    .line 17104916
    .line 17104917
    cmp-long v4, p0, v2

    .line 17104918
    .line 17104919
    if-lez v4, :cond_1a

    .line 17104920
    .line 17104921
    move-wide p0, v2

    .line 17104922
    :cond_1a
    long-to-double p0, p0

    .line 17104923
    long-to-double v0, v0

    .line 17104924
    div-double/2addr p0, v0

    .line 17104925
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "###0.#"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 p0, 0x4e07

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static final b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    const-string v1, "\u30fb"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    new-instance v6, Lbc4/v;

    .line 16973834
    invoke-direct {v6}, Lbc4/v;-><init>()V

    .line 16973837
    const/16 v7, 0x1e

    .line 16973839
    const/4 v8, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973847
    :cond_17
    const-string p0, ""

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973825
    .line 16973826
    const-string v1, "\u30fb"

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    new-instance v6, Lbc4/v;

    .line 16973833
    .line 16973834
    invoke-direct {v6}, Lbc4/v;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/16 v7, 0x1e

    .line 16973838
    .line 16973839
    const/4 v8, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    :cond_17
    const-string p0, ""

    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method


