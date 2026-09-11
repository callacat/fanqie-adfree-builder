## classes15/i21/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, 0x1

    .line 17104904
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, "."

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    const/16 v2, 0x1a

    .line 17104922
    const-string v3, ".dex"

    .line 17104924
    if-lt v1, v2, :cond_21

    .line 17104926
    const-string v1, ".odex"

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    const-string v2, ".zip"

    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_41

    .line 17104945
    const-string v2, ".apk"

    .line 17104947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, 0x1

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v0, "."

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104919
    .line 17104920
    const/16 v2, 0x1a

    .line 17104921
    .line 17104922
    const-string v3, ".dex"

    .line 17104923
    .line 17104924
    if-lt v1, v2, :cond_21

    .line 17104925
    .line 17104926
    const-string v1, ".odex"

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_45

    .line 17104937
    :cond_29
    const-string v2, ".zip"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_41

    .line 17104944
    .line 17104945
    const-string v2, ".apk"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    :goto_41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method


