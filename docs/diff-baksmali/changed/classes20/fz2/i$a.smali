## classes20/fz2/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 67371012
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    if-eqz p3, :cond_29

    .line 67371019
    sget-object p1, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371021
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371023
    const-string v0, "chapterId: "

    .line 67371025
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p2, ", oldValue: "

    .line 67371033
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371046
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 67371011
    .line 67371012
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/c;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p3, :cond_29

    .line 67371018
    .line 67371019
    sget-object p1, Lfz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371020
    .line 67371021
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    const-string v0, "chapterId: "

    .line 67371024
    .line 67371025
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, ", oldValue: "

    .line 67371032
    .line 67371033
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    return-void
.end method


