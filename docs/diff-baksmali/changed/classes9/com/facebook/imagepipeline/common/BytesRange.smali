## classes9/com/facebook/imagepipeline/common/BytesRange.smali
# added=0 removed=0 changed=10

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33619973
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p0, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973832
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973834
    const v1, 0x7fffffff

    .line 16973837
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973833
    .line 16973834
    const v1, 0x7fffffff

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104902
    if-nez v1, :cond_10

    .line 17104904
    const-string v1, "[-/ ]"

    .line 17104906
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104909
    move-result-object v1

    .line 17104910
    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    :try_start_12
    sget-object v3, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104916
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    array-length v4, v3

    .line 17104921
    const/4 v5, 0x4

    .line 17104922
    if-ne v4, v5, :cond_1e

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104930
    aget-object v4, v3, v1

    .line 17104932
    const-string v5, "bytes"

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104941
    aget-object v4, v3, v2

    .line 17104943
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x2

    .line 17104948
    aget-object v5, v3, v5

    .line 17104950
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104953
    move-result v5

    .line 17104954
    const/4 v6, 0x3

    .line 17104955
    aget-object v3, v3, v6

    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104960
    move-result v3

    .line 17104961
    if-le v5, v4, :cond_45

    .line 17104963
    const/4 v6, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104969
    if-le v3, v5, :cond_4d

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v6, 0x0

    .line 17104974
    :goto_4e
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104977
    sub-int/2addr v3, v2

    .line 17104978
    if-ge v5, v3, :cond_5a

    .line 17104980
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104982
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 17104985
    return-object v3

    .line 17104986
    :cond_5a
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104988
    const v5, 0x7fffffff

    .line 17104991
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_62} :catch_63

    .line 17104994
    return-object v3

    .line 17104995
    :catch_63
    move-exception v3

    .line 17104996
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17104998
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105000
    aput-object p0, v2, v1

    .line 17105002
    const-string p0, "Invalid Content-Range header value: \"%s\""

    .line 17105004
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105011
    throw v4
.end method

[INNER-ORIGINAL]
.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_10

    .line 17104903
    .line 17104904
    const-string v1, "[-/ ]"

    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104911
    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    :try_start_12
    sget-object v3, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    array-length v4, v3

    .line 17104921
    const/4 v5, 0x4

    .line 17104922
    if-ne v4, v5, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    aget-object v4, v3, v1

    .line 17104931
    .line 17104932
    const-string v5, "bytes"

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    aget-object v4, v3, v2

    .line 17104942
    .line 17104943
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    const/4 v5, 0x2

    .line 17104948
    aget-object v5, v3, v5

    .line 17104949
    .line 17104950
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    const/4 v6, 0x3

    .line 17104955
    aget-object v3, v3, v6

    .line 17104956
    .line 17104957
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-le v5, v4, :cond_45

    .line 17104962
    .line 17104963
    const/4 v6, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-le v3, v5, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v6, 0x0

    .line 17104974
    :goto_4e
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    sub-int/2addr v3, v2

    .line 17104978
    if-ge v5, v3, :cond_5a

    .line 17104979
    .line 17104980
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v3

    .line 17104986
    :cond_5a
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104987
    .line 17104988
    const v5, 0x7fffffff

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_62} :catch_63

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v3

    .line 17104995
    :catch_63
    move-exception v3

    .line 17104996
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 17104997
    .line 17104998
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    aput-object p0, v2, v1

    .line 17105001
    .line 17105002
    const-string p0, "Invalid Content-Range header value: \"%s\""

    .line 17105003
    .line 17105004
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw v4
.end method


.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-lez p0, :cond_5

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 v1, 0x0

    .line 16908294
    :goto_6
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16908297
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16908299
    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-lez p0, :cond_5

    .line 16908290
    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 v1, 0x0

    .line 16908294
    :goto_6
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16908298
    .line 16908299
    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v1
.end method


.method private static valueOrEmpty(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static valueOrEmpty(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7fffffff

    .line 16908291
    if-ne p0, v0, :cond_8

    .line 16908293
    const-string p0, ""

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static valueOrEmpty(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7fffffff

    .line 16908289
    .line 16908290
    .line 16908291
    if-ne p0, v0, :cond_8

    .line 16908292
    .line 16908293
    const-string p0, ""

    .line 16908294
    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
[MOD-CHANGED]
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973830
    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973832
    if-gt v1, v2, :cond_11

    .line 16973834
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973836
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973838
    if-lt v1, p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973829
    .line 16973830
    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973831
    .line 16973832
    if-gt v1, v2, :cond_11

    .line 16973833
    .line 16973834
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973837
    .line 16973838
    if-lt v1, p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973842
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973844
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973837
    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16973839
    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973841
    .line 16973842
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973843
    .line 16973844
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 16973845
    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 131074
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toHttpRangeHeaderValue()Ljava/lang/String;
[MOD-CHANGED]
.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 196613
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 196622
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "bytes=%s-%s"

    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 196612
    .line 196613
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "bytes=%s-%s"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 196613
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 196622
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%s-%s"

    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 196612
    .line 196613
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%s-%s"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


