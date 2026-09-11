## classes/androidx/core/net/UriKt.smali
# added=0 removed=0 changed=3

.method public static final toFile(Landroid/net/Uri;)Ljava/io/File;
[MOD-CHANGED]
.method public static final toFile(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "file"

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_30

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104914
    new-instance p0, Ljava/io/File;

    .line 17104916
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, "Uri path is null: "

    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104943
    throw v0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, "Uri lacks \'file\' scheme: "

    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final toFile(Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "file"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_30

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    new-instance p0, Ljava/io/File;

    .line 17104915
    .line 17104916
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v1, "Uri path is null: "

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    throw v0

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v1, "Uri lacks \'file\' scheme: "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v0
.end method


.method public static final toUri(Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final toUri(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toUri(Ljava/io/File;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final toUri(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final toUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method


