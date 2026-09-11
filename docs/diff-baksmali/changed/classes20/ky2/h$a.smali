## classes20/ky2/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/Long;

    .line 67371010
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371012
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    if-eqz p1, :cond_31

    .line 67371019
    if-eqz p2, :cond_31

    .line 67371021
    if-eqz p3, :cond_31

    .line 67371023
    sget-object p1, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371025
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371027
    const-string v0, "onEvict\uff0ccid:"

    .line 67371029
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371032
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p2, ", adModel.hashCode:"

    .line 67371037
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67371043
    move-result p2

    .line 67371044
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object p2

    .line 67371051
    const/4 p3, 0x0

    .line 67371052
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371054
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/Long;

    .line 67371009
    .line 67371010
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371011
    .line 67371012
    check-cast p4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_31

    .line 67371018
    .line 67371019
    if-eqz p2, :cond_31

    .line 67371020
    .line 67371021
    if-eqz p3, :cond_31

    .line 67371022
    .line 67371023
    sget-object p1, Lky2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371024
    .line 67371025
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    const-string v0, "onEvict\uff0ccid:"

    .line 67371028
    .line 67371029
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, ", adModel.hashCode:"

    .line 67371036
    .line 67371037
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p2

    .line 67371044
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    const/4 p3, 0x0

    .line 67371052
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371053
    .line 67371054
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


