## classes6/e36/f.smali
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
    check-cast p3, Le36/a;

    .line 67371012
    check-cast p4, Le36/a;

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    if-eqz p3, :cond_31

    .line 67371019
    iget-object p1, p3, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371021
    const/4 p2, 0x2

    .line 67371022
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    invoke-virtual {p3}, Le36/a;->a()Ljava/lang/String;

    .line 67371028
    move-result-object v0

    .line 67371029
    aput-object v0, p2, p4

    .line 67371031
    const/4 p4, 0x1

    .line 67371032
    iget-object v0, p3, Le36/a;->e:Ljava/lang/String;

    .line 67371034
    aput-object v0, p2, p4

    .line 67371036
    const-string/jumbo p4, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 67371039
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371042
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 67371045
    move-result-object p1

    .line 67371046
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->memoryLeakOpt:Z

    .line 67371048
    if-eqz p1, :cond_31

    .line 67371050
    iget-object p1, p3, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67371052
    if-eqz p1, :cond_31

    .line 67371054
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 67371057
    :cond_31
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
    check-cast p3, Le36/a;

    .line 67371011
    .line 67371012
    check-cast p4, Le36/a;

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p3, :cond_31

    .line 67371018
    .line 67371019
    iget-object p1, p3, Le36/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371020
    .line 67371021
    const/4 p2, 0x2

    .line 67371022
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371023
    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    invoke-virtual {p3}, Le36/a;->a()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    aput-object v0, p2, p4

    .line 67371030
    .line 67371031
    const/4 p4, 0x1

    .line 67371032
    iget-object v0, p3, Le36/a;->e:Ljava/lang/String;

    .line 67371033
    .line 67371034
    aput-object v0, p2, p4

    .line 67371035
    .line 67371036
    const-string/jumbo p4, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {}, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->a()Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/NaturalFlowLeakFix;->memoryLeakOpt:Z

    .line 67371047
    .line 67371048
    if-eqz p1, :cond_31

    .line 67371049
    .line 67371050
    iget-object p1, p3, Le36/a;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 67371051
    .line 67371052
    if-eqz p1, :cond_31

    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->j()V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


