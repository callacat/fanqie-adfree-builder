## classes/androidx/core/view/WindowInsetsCompat$Type.smali
# added=0 removed=0 changed=1

.method public static indexOf(I)I
[MOD-CHANGED]
.method public static indexOf(I)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_41

    .line 17104899
    const/4 v1, 0x2

    .line 17104900
    if-eq p0, v1, :cond_40

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_3f

    .line 17104905
    const/16 v1, 0x8

    .line 17104907
    if-eq p0, v1, :cond_3d

    .line 17104909
    const/16 v2, 0x10

    .line 17104911
    if-eq p0, v2, :cond_3c

    .line 17104913
    const/16 v0, 0x20

    .line 17104915
    if-eq p0, v0, :cond_3a

    .line 17104917
    const/16 v0, 0x40

    .line 17104919
    if-eq p0, v0, :cond_38

    .line 17104921
    const/16 v0, 0x80

    .line 17104923
    if-eq p0, v0, :cond_36

    .line 17104925
    const/16 v0, 0x100

    .line 17104927
    if-ne p0, v0, :cond_22

    .line 17104929
    return v1

    .line 17104930
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x7

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    const/4 p0, 0x6

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    const/4 p0, 0x5

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    return v0

    .line 17104957
    :cond_3d
    const/4 p0, 0x3

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    return v1

    .line 17104960
    :cond_40
    return v0

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    return p0
.end method

[INNER-ORIGINAL]
.method public static indexOf(I)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_41

    .line 17104898
    .line 17104899
    const/4 v1, 0x2

    .line 17104900
    if-eq p0, v1, :cond_40

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_3f

    .line 17104904
    .line 17104905
    const/16 v1, 0x8

    .line 17104906
    .line 17104907
    if-eq p0, v1, :cond_3d

    .line 17104908
    .line 17104909
    const/16 v2, 0x10

    .line 17104910
    .line 17104911
    if-eq p0, v2, :cond_3c

    .line 17104912
    .line 17104913
    const/16 v0, 0x20

    .line 17104914
    .line 17104915
    if-eq p0, v0, :cond_3a

    .line 17104916
    .line 17104917
    const/16 v0, 0x40

    .line 17104918
    .line 17104919
    if-eq p0, v0, :cond_38

    .line 17104920
    .line 17104921
    const/16 v0, 0x80

    .line 17104922
    .line 17104923
    if-eq p0, v0, :cond_36

    .line 17104924
    .line 17104925
    const/16 v0, 0x100

    .line 17104926
    .line 17104927
    if-ne p0, v0, :cond_22

    .line 17104928
    .line 17104929
    return v1

    .line 17104930
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x7

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    const/4 p0, 0x6

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    const/4 p0, 0x5

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    return v0

    .line 17104957
    :cond_3d
    const/4 p0, 0x3

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    return v1

    .line 17104960
    :cond_40
    return v0

    .line 17104961
    :cond_41
    const/4 p0, 0x0

    .line 17104962
    return p0
.end method


