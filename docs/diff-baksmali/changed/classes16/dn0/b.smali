## classes16/dn0/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lfn0/c;Lcn0/c;Lxm0/a;Len0/a;Ljava/lang/String;Lcn0/b;Lnn0/d;Lmn0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfn0/c;Lcn0/c;Lxm0/a;Len0/a;Ljava/lang/String;Lcn0/b;Lnn0/d;Lmn0/a;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Ldn0/b;->h:Lfn0/c;

    .line 134479877
    iput-object p2, p0, Ldn0/b;->i:Lcn0/c;

    .line 134479879
    iput-object p3, p0, Ldn0/b;->j:Lxm0/a;

    .line 134479881
    iput-object p4, p0, Ldn0/b;->k:Len0/a;

    .line 134479883
    iput-object p5, p0, Ldn0/b;->l:Ljava/lang/String;

    .line 134479885
    iput-object p6, p0, Ldn0/b;->m:Lcn0/b;

    .line 134479887
    iput-object p7, p0, Ldn0/b;->n:Lnn0/d;

    .line 134479889
    iput-object p8, p0, Ldn0/b;->o:Lmn0/a;

    .line 134479891
    new-instance p1, Ljn0/a;

    .line 134479893
    invoke-direct {p1}, Ljn0/a;-><init>()V

    .line 134479896
    iput-object p1, p0, Ldn0/b;->b:Ljn0/a;

    .line 134479898
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134479900
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134479903
    iput-object p1, p0, Ldn0/b;->c:Ljava/util/Map;

    .line 134479905
    new-instance p1, Lkn0/a;

    .line 134479907
    invoke-direct {p1}, Lkn0/a;-><init>()V

    .line 134479910
    iput-object p1, p0, Ldn0/b;->d:Lkn0/a;

    .line 134479912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479915
    move-result-object p1

    .line 134479916
    iput-object p1, p0, Ldn0/b;->f:Ljava/util/List;

    .line 134479918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfn0/c;Lcn0/c;Lxm0/a;Len0/a;Ljava/lang/String;Lcn0/b;Lnn0/d;Lmn0/a;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Ldn0/b;->h:Lfn0/c;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Ldn0/b;->i:Lcn0/c;

    .line 134479878
    .line 134479879
    iput-object p3, p0, Ldn0/b;->j:Lxm0/a;

    .line 134479880
    .line 134479881
    iput-object p4, p0, Ldn0/b;->k:Len0/a;

    .line 134479882
    .line 134479883
    iput-object p5, p0, Ldn0/b;->l:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p6, p0, Ldn0/b;->m:Lcn0/b;

    .line 134479886
    .line 134479887
    iput-object p7, p0, Ldn0/b;->n:Lnn0/d;

    .line 134479888
    .line 134479889
    iput-object p8, p0, Ldn0/b;->o:Lmn0/a;

    .line 134479890
    .line 134479891
    new-instance p1, Ljn0/a;

    .line 134479892
    .line 134479893
    invoke-direct {p1}, Ljn0/a;-><init>()V

    .line 134479894
    .line 134479895
    .line 134479896
    iput-object p1, p0, Ldn0/b;->b:Ljn0/a;

    .line 134479897
    .line 134479898
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134479899
    .line 134479900
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134479901
    .line 134479902
    .line 134479903
    iput-object p1, p0, Ldn0/b;->c:Ljava/util/Map;

    .line 134479904
    .line 134479905
    new-instance p1, Lkn0/a;

    .line 134479906
    .line 134479907
    invoke-direct {p1}, Lkn0/a;-><init>()V

    .line 134479908
    .line 134479909
    .line 134479910
    iput-object p1, p0, Ldn0/b;->d:Lkn0/a;

    .line 134479911
    .line 134479912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479913
    .line 134479914
    .line 134479915
    move-result-object p1

    .line 134479916
    iput-object p1, p0, Ldn0/b;->f:Ljava/util/List;

    .line 134479917
    .line 134479918
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
    iget-object v0, p0, Ldn0/b;->c:Ljava/util/Map;

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
    iget-object v0, p0, Ldn0/b;->c:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lxm0/a;
[MOD-CHANGED]
.method public final c()Lxm0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->j:Lxm0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lxm0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->j:Lxm0/a;

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
    iget-object v0, p0, Ldn0/b;->b:Ljn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->b:Ljn0/a;

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
    iget-object v0, p0, Ldn0/b;->m:Lcn0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcn0/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->m:Lcn0/b;

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
    iget-object v0, p0, Ldn0/b;->n:Lnn0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lnn0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->n:Lnn0/d;

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
    iget-object v0, p0, Ldn0/b;->h:Lfn0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lfn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->h:Lfn0/c;

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
    iget-object v0, p0, Ldn0/b;->k:Len0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBus()Len0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->k:Len0/a;

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
    iget-object v0, p0, Ldn0/b;->i:Lcn0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo()Lcn0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->i:Lcn0/c;

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
    iget-object v0, p0, Ldn0/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Ldn0/b;->o:Lmn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lmn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->o:Lmn0/a;

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
    iget-object v0, p0, Ldn0/b;->f:Ljava/util/List;

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
    iget-object v0, p0, Ldn0/b;->f:Ljava/util/List;

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
    iget-object v0, p0, Ldn0/b;->d:Lkn0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lkn0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->d:Lkn0/a;

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
    iget-object v0, p0, Ldn0/b;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->l:Ljava/lang/String;

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
    iget-object v0, p0, Ldn0/b;->g:Ljava/util/Map;

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
    iget-object v0, p0, Ldn0/b;->g:Ljava/util/Map;

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
    iget-object v0, p0, Ldn0/b;->e:Lym0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lym0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn0/b;->e:Lym0/c;

    .line 1
    .line 2
    return-object v0
.end method


