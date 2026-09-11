## classes16/dn0/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljn0/a;

    .line 196613
    invoke-direct {v0}, Ljn0/a;-><init>()V

    .line 196616
    iput-object v0, p0, Ldn0/c;->i:Ljn0/a;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ldn0/c;->j:Ljava/util/Map;

    .line 196625
    new-instance v0, Lkn0/a;

    .line 196627
    invoke-direct {v0}, Lkn0/a;-><init>()V

    .line 196630
    iput-object v0, p0, Ldn0/c;->n:Lkn0/a;

    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Ldn0/c;->p:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljn0/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljn0/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldn0/c;->i:Ljn0/a;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ldn0/c;->j:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Lkn0/a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lkn0/a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ldn0/c;->n:Lkn0/a;

    .line 196631
    .line 196632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Ldn0/c;->p:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvm0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->j:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvm0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->j:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldn0/c;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldn0/c;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()Lxm0/a;
[MOD-CHANGED]
.method public final c()Lxm0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->e:Lxm0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lxm0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->e:Lxm0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljn0/a;
[MOD-CHANGED]
.method public final d()Ljn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->i:Ljn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->i:Ljn0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcn0/b;
[MOD-CHANGED]
.method public final e()Lcn0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->h:Lcn0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcn0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->h:Lcn0/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lnn0/d;
[MOD-CHANGED]
.method public final f()Lnn0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->k:Lnn0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lnn0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->k:Lnn0/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lfn0/c;
[MOD-CHANGED]
.method public final g()Lfn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->c:Lfn0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lfn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->c:Lfn0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBus()Len0/a;
[MOD-CHANGED]
.method public final getBus()Len0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->f:Len0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBus()Len0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->f:Len0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerInfo()Lcn0/c;
[MOD-CHANGED]
.method public final getContainerInfo()Lcn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->d:Lcn0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo()Lcn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->d:Lcn0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Lmn0/a;
[MOD-CHANGED]
.method public final getData()Lmn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->b:Lmn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lmn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->b:Lmn0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->p:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->p:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lkn0/a;
[MOD-CHANGED]
.method public final h()Lkn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->n:Lkn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lkn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->n:Lkn0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/util/Map;
[MOD-CHANGED]
.method public final j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->q:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->q:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Lym0/c;
[MOD-CHANGED]
.method public final k()Lym0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->o:Lym0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lym0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/c;->o:Lym0/c;

    .line 1
    .line 2
    return-object v0
.end method


