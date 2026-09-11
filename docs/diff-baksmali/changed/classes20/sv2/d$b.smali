## classes20/sv2/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsv2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lsv2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv2/d$b;->a:Lsv2/d;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv2/d$b;->a:Lsv2/d;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lsv2/a;

    .line 67371012
    check-cast p4, Lsv2/a;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    if-eqz p3, :cond_3d

    .line 67371019
    iget-object p1, p0, Lsv2/d$b;->a:Lsv2/d;

    .line 67371021
    iget-object p1, p1, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371023
    const/4 v0, 0x3

    .line 67371024
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371026
    const/4 v1, 0x0

    .line 67371027
    aput-object p2, v0, v1

    .line 67371029
    const/4 p2, 0x1

    .line 67371030
    aput-object p3, v0, p2

    .line 67371032
    const/4 v2, 0x2

    .line 67371033
    aput-object p4, v0, v2

    .line 67371035
    const-string p4, "entryRemoved() called with: key = [%s]\uff0coldValue = [%s]\uff0cnewValue = [%s]"

    .line 67371037
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    iget-object p1, p3, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371042
    new-array p4, v2, [Ljava/lang/Object;

    .line 67371044
    invoke-virtual {p3}, Lsv2/a;->a()Ljava/lang/String;

    .line 67371047
    move-result-object v0

    .line 67371048
    aput-object v0, p4, v1

    .line 67371050
    iget-object v0, p3, Lsv2/a;->d:Ljava/lang/String;

    .line 67371052
    aput-object v0, p4, p2

    .line 67371054
    const-string p2, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 67371056
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    iget-object p1, p3, Lsv2/a;->c:Lga6/i;

    .line 67371061
    invoke-virtual {p1}, Lga6/i;->k()V

    .line 67371064
    iget-object p1, p3, Lsv2/a;->c:Lga6/i;

    .line 67371066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371069
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lsv2/a;

    .line 67371011
    .line 67371012
    check-cast p4, Lsv2/a;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p3, :cond_3d

    .line 67371018
    .line 67371019
    iget-object p1, p0, Lsv2/d$b;->a:Lsv2/d;

    .line 67371020
    .line 67371021
    iget-object p1, p1, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371022
    .line 67371023
    const/4 v0, 0x3

    .line 67371024
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371025
    .line 67371026
    const/4 v1, 0x0

    .line 67371027
    aput-object p2, v0, v1

    .line 67371028
    .line 67371029
    const/4 p2, 0x1

    .line 67371030
    aput-object p3, v0, p2

    .line 67371031
    .line 67371032
    const/4 v2, 0x2

    .line 67371033
    aput-object p4, v0, v2

    .line 67371034
    .line 67371035
    const-string p4, "entryRemoved() called with: key = [%s]\uff0coldValue = [%s]\uff0cnewValue = [%s]"

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iget-object p1, p3, Lsv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371041
    .line 67371042
    new-array p4, v2, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    invoke-virtual {p3}, Lsv2/a;->a()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v0

    .line 67371048
    aput-object v0, p4, v1

    .line 67371049
    .line 67371050
    iget-object v0, p3, Lsv2/a;->d:Ljava/lang/String;

    .line 67371051
    .line 67371052
    aput-object v0, p4, p2

    .line 67371053
    .line 67371054
    const-string p2, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371057
    .line 67371058
    .line 67371059
    iget-object p1, p3, Lsv2/a;->c:Lga6/i;

    .line 67371060
    .line 67371061
    invoke-virtual {p1}, Lga6/i;->k()V

    .line 67371062
    .line 67371063
    .line 67371064
    iget-object p1, p3, Lsv2/a;->c:Lga6/i;

    .line 67371065
    .line 67371066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


