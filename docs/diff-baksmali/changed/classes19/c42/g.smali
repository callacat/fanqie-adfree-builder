## classes19/c42/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc42/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc42/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_62

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    const/16 v2, 0xa

    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104911
    goto :goto_62

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    const/16 v4, 0x4e00

    .line 17104917
    const/16 v5, 0x8

    .line 17104919
    if-ge v0, v5, :cond_40

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104924
    move-result v5

    .line 17104925
    if-lt v5, v4, :cond_3f

    .line 17104927
    const v4, 0x8dff

    .line 17104930
    if-gt v5, v4, :cond_3f

    .line 17104932
    rem-int/lit8 v4, v0, 0x2

    .line 17104934
    if-nez v4, :cond_31

    .line 17104936
    add-int/lit8 v4, v0, 0x35

    .line 17104938
    mul-int v5, v5, v4

    .line 17104940
    add-int/lit8 v5, v5, 0x4d

    .line 17104942
    add-int/2addr v5, v0

    .line 17104943
    add-int/2addr v2, v5

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    add-int/lit8 v4, v0, 0x4d

    .line 17104947
    mul-int v5, v5, v4

    .line 17104949
    add-int/lit8 v5, v5, 0x35

    .line 17104951
    add-int/2addr v5, v0

    .line 17104952
    sub-int/2addr v2, v5

    .line 17104953
    :goto_39
    mul-int v5, v5, v0

    .line 17104955
    add-int/2addr v3, v5

    .line 17104956
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    return v1

    .line 17104960
    :cond_40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17104963
    move-result v0

    .line 17104964
    rem-int/lit8 v0, v0, 0x17

    .line 17104966
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104969
    move-result v2

    .line 17104970
    sub-int/2addr v2, v4

    .line 17104971
    rem-int/lit8 v2, v2, 0x17

    .line 17104973
    if-ne v0, v2, :cond_62

    .line 17104975
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104978
    move-result v0

    .line 17104979
    mul-int/lit8 v0, v0, 0x8

    .line 17104981
    add-int/2addr v3, v0

    .line 17104982
    rem-int/lit16 v3, v3, 0x4000

    .line 17104984
    add-int/2addr v3, v4

    .line 17104985
    const/16 v0, 0x9

    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104990
    move-result p1

    .line 17104991
    if-ne v3, p1, :cond_62

    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_62

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/16 v2, 0xa

    .line 17104908
    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_62

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    const/16 v4, 0x4e00

    .line 17104916
    .line 17104917
    const/16 v5, 0x8

    .line 17104918
    .line 17104919
    if-ge v0, v5, :cond_40

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-lt v5, v4, :cond_3f

    .line 17104926
    .line 17104927
    const v4, 0x8dff

    .line 17104928
    .line 17104929
    .line 17104930
    if-gt v5, v4, :cond_3f

    .line 17104931
    .line 17104932
    rem-int/lit8 v4, v0, 0x2

    .line 17104933
    .line 17104934
    if-nez v4, :cond_31

    .line 17104935
    .line 17104936
    add-int/lit8 v4, v0, 0x35

    .line 17104937
    .line 17104938
    mul-int v5, v5, v4

    .line 17104939
    .line 17104940
    add-int/lit8 v5, v5, 0x4d

    .line 17104941
    .line 17104942
    add-int/2addr v5, v0

    .line 17104943
    add-int/2addr v2, v5

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    add-int/lit8 v4, v0, 0x4d

    .line 17104946
    .line 17104947
    mul-int v5, v5, v4

    .line 17104948
    .line 17104949
    add-int/lit8 v5, v5, 0x35

    .line 17104950
    .line 17104951
    add-int/2addr v5, v0

    .line 17104952
    sub-int/2addr v2, v5

    .line 17104953
    :goto_39
    mul-int v5, v5, v0

    .line 17104954
    .line 17104955
    add-int/2addr v3, v5

    .line 17104956
    add-int/lit8 v0, v0, 0x1

    .line 17104957
    .line 17104958
    goto :goto_13

    .line 17104959
    :cond_3f
    return v1

    .line 17104960
    :cond_40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    rem-int/lit8 v0, v0, 0x17

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    sub-int/2addr v2, v4

    .line 17104971
    rem-int/lit8 v2, v2, 0x17

    .line 17104972
    .line 17104973
    if-ne v0, v2, :cond_62

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    mul-int/lit8 v0, v0, 0x8

    .line 17104980
    .line 17104981
    add-int/2addr v3, v0

    .line 17104982
    rem-int/lit16 v3, v3, 0x4000

    .line 17104983
    .line 17104984
    add-int/2addr v3, v4

    .line 17104985
    const/16 v0, 0x9

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-ne v3, p1, :cond_62

    .line 17104992
    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method


