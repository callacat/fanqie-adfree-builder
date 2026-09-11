## classes20/com/dragon/community/saas/basic/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Lcom/dragon/community/saas/basic/a$b;

    .line 196613
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, [Lcom/dragon/community/saas/basic/a$b;

    .line 196619
    array-length v2, v0

    .line 196620
    :goto_c
    if-ge v1, v2, :cond_16

    .line 196622
    aget-object v3, v0, v1

    .line 196624
    invoke-interface {v3}, Lcom/dragon/community/saas/basic/a$b;->onInvisible()V

    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Lcom/dragon/community/saas/basic/a$b;

    .line 196612
    .line 196613
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, [Lcom/dragon/community/saas/basic/a$b;

    .line 196618
    .line 196619
    array-length v2, v0

    .line 196620
    :goto_c
    if-ge v1, v2, :cond_16

    .line 196621
    .line 196622
    aget-object v3, v0, v1

    .line 196623
    .line 196624
    invoke-interface {v3}, Lcom/dragon/community/saas/basic/a$b;->onInvisible()V

    .line 196625
    .line 196626
    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196628
    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Lcom/dragon/community/saas/basic/a$b;

    .line 196613
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, [Lcom/dragon/community/saas/basic/a$b;

    .line 196619
    array-length v2, v0

    .line 196620
    :goto_c
    if-ge v1, v2, :cond_16

    .line 196622
    aget-object v3, v0, v1

    .line 196624
    invoke-interface {v3}, Lcom/dragon/community/saas/basic/a$b;->onVisible()V

    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Lcom/dragon/community/saas/basic/a$b;

    .line 196612
    .line 196613
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, [Lcom/dragon/community/saas/basic/a$b;

    .line 196618
    .line 196619
    array-length v2, v0

    .line 196620
    :goto_c
    if-ge v1, v2, :cond_16

    .line 196621
    .line 196622
    aget-object v3, v0, v1

    .line 196623
    .line 196624
    invoke-interface {v3}, Lcom/dragon/community/saas/basic/a$b;->onVisible()V

    .line 196625
    .line 196626
    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196628
    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    return-void
.end method


