## classes20/com/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371010
    check-cast p3, Lsz2/b;

    .line 67371012
    check-cast p4, Lsz2/b;

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    goto :goto_20

    .line 67371017
    :cond_9
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 67371019
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lsz2/a0;

    .line 67371025
    if-eqz p1, :cond_20

    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    iput-boolean p2, p1, Lsz2/a0;->f:Z

    .line 67371030
    iget-object p2, p1, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 67371032
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 67371035
    iget-object p1, p1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 67371037
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    check-cast p2, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p3, Lsz2/b;

    .line 67371011
    .line 67371012
    check-cast p4, Lsz2/b;

    .line 67371013
    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_20

    .line 67371017
    :cond_9
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 67371018
    .line 67371019
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lsz2/a0;

    .line 67371024
    .line 67371025
    if-eqz p1, :cond_20

    .line 67371026
    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    iput-boolean p2, p1, Lsz2/a0;->f:Z

    .line 67371029
    .line 67371030
    iget-object p2, p1, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method


