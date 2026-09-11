## classes19/c42/d.smali
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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_7b

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    const/16 v2, 0x10

    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104911
    goto :goto_7b

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    const/16 v5, 0x4e00

    .line 17104918
    const/16 v6, 0xd

    .line 17104920
    if-ge v0, v6, :cond_42

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104925
    move-result v6

    .line 17104926
    if-lt v6, v5, :cond_41

    .line 17104928
    const v5, 0x8dff

    .line 17104931
    if-gt v6, v5, :cond_41

    .line 17104933
    rem-int/lit8 v5, v0, 0x2

    .line 17104935
    if-nez v5, :cond_32

    .line 17104937
    add-int/lit8 v5, v0, 0x35

    .line 17104939
    mul-int v6, v6, v5

    .line 17104941
    add-int/lit8 v6, v6, 0x4d

    .line 17104943
    add-int/2addr v6, v0

    .line 17104944
    add-int/2addr v2, v6

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    add-int/lit8 v5, v0, 0x4d

    .line 17104948
    mul-int v6, v6, v5

    .line 17104950
    add-int/lit8 v6, v6, 0x35

    .line 17104952
    add-int/2addr v6, v0

    .line 17104953
    sub-int/2addr v2, v6

    .line 17104954
    :goto_3a
    mul-int v5, v6, v0

    .line 17104956
    add-int/2addr v3, v5

    .line 17104957
    add-int/2addr v4, v6

    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    goto :goto_14

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17104965
    move-result v0

    .line 17104966
    rem-int/lit8 v0, v0, 0x17

    .line 17104968
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104971
    move-result v2

    .line 17104972
    sub-int/2addr v2, v5

    .line 17104973
    rem-int/lit8 v2, v2, 0x17

    .line 17104975
    if-ne v0, v2, :cond_7b

    .line 17104977
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104980
    move-result v0

    .line 17104981
    mul-int/lit8 v0, v0, 0xd

    .line 17104983
    add-int/2addr v3, v0

    .line 17104984
    rem-int/lit16 v3, v3, 0x4000

    .line 17104986
    add-int/2addr v3, v5

    .line 17104987
    const/16 v0, 0xe

    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104992
    move-result v2

    .line 17104993
    if-ne v3, v2, :cond_7b

    .line 17104995
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104998
    move-result v2

    .line 17104999
    add-int/2addr v4, v2

    .line 17105000
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17105003
    move-result v0

    .line 17105004
    add-int/2addr v4, v0

    .line 17105005
    rem-int/lit8 v4, v4, 0x17

    .line 17105007
    const/16 v0, 0xf

    .line 17105009
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17105012
    move-result p1

    .line 17105013
    sub-int/2addr p1, v5

    .line 17105014
    rem-int/lit8 p1, p1, 0x17

    .line 17105016
    if-ne v4, p1, :cond_7b

    .line 17105018
    const/4 v1, 0x1

    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 9

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
    if-nez v0, :cond_7b

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/16 v2, 0x10

    .line 17104908
    .line 17104909
    if-eq v0, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_7b

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    const/16 v5, 0x4e00

    .line 17104917
    .line 17104918
    const/16 v6, 0xd

    .line 17104919
    .line 17104920
    if-ge v0, v6, :cond_42

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    if-lt v6, v5, :cond_41

    .line 17104927
    .line 17104928
    const v5, 0x8dff

    .line 17104929
    .line 17104930
    .line 17104931
    if-gt v6, v5, :cond_41

    .line 17104932
    .line 17104933
    rem-int/lit8 v5, v0, 0x2

    .line 17104934
    .line 17104935
    if-nez v5, :cond_32

    .line 17104936
    .line 17104937
    add-int/lit8 v5, v0, 0x35

    .line 17104938
    .line 17104939
    mul-int v6, v6, v5

    .line 17104940
    .line 17104941
    add-int/lit8 v6, v6, 0x4d

    .line 17104942
    .line 17104943
    add-int/2addr v6, v0

    .line 17104944
    add-int/2addr v2, v6

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    add-int/lit8 v5, v0, 0x4d

    .line 17104947
    .line 17104948
    mul-int v6, v6, v5

    .line 17104949
    .line 17104950
    add-int/lit8 v6, v6, 0x35

    .line 17104951
    .line 17104952
    add-int/2addr v6, v0

    .line 17104953
    sub-int/2addr v2, v6

    .line 17104954
    :goto_3a
    mul-int v5, v6, v0

    .line 17104955
    .line 17104956
    add-int/2addr v3, v5

    .line 17104957
    add-int/2addr v4, v6

    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_14

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :cond_42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    rem-int/lit8 v0, v0, 0x17

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    sub-int/2addr v2, v5

    .line 17104973
    rem-int/lit8 v2, v2, 0x17

    .line 17104974
    .line 17104975
    if-ne v0, v2, :cond_7b

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    mul-int/lit8 v0, v0, 0xd

    .line 17104982
    .line 17104983
    add-int/2addr v3, v0

    .line 17104984
    rem-int/lit16 v3, v3, 0x4000

    .line 17104985
    .line 17104986
    add-int/2addr v3, v5

    .line 17104987
    const/16 v0, 0xe

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-ne v3, v2, :cond_7b

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    add-int/2addr v4, v2

    .line 17105000
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    add-int/2addr v4, v0

    .line 17105005
    rem-int/lit8 v4, v4, 0x17

    .line 17105006
    .line 17105007
    const/16 v0, 0xf

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    sub-int/2addr p1, v5

    .line 17105014
    rem-int/lit8 p1, p1, 0x17

    .line 17105015
    .line 17105016
    if-ne v4, p1, :cond_7b

    .line 17105017
    .line 17105018
    const/4 v1, 0x1

    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method


