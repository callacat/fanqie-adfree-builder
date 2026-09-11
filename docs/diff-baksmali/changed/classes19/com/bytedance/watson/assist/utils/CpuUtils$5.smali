## classes19/com/bytedance/watson/assist/utils/CpuUtils$5.smali
# added=0 removed=0 changed=2

.method public compare(Ljava/io/File;Ljava/io/File;)I
[MOD-CHANGED]
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/watson/assist/utils/CpuUtils$5;->compare(Ljava/io/File;Ljava/io/File;)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/io/File;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/io/File;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/watson/assist/utils/CpuUtils$5;->compare(Ljava/io/File;Ljava/io/File;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method


