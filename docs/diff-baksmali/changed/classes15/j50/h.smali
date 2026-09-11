## classes15/j50/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/q;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj50/q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final varargs s(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs s(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lj50/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100990978
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 100990981
    move-result v0

    .line 100990982
    if-eqz v0, :cond_14

    .line 100990984
    sget-object v0, Lj50/n;->b:Ljava/util/Map;

    .line 100990986
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100990988
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100990991
    move-result v0

    .line 100990992
    if-eqz v0, :cond_14

    .line 100990994
    const/4 v0, 0x1

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    const/4 v0, 0x0

    .line 100990997
    :goto_15
    if-eqz v0, :cond_18

    .line 100990999
    return-void

    .line 100991000
    :cond_18
    sget-object v0, Lj50/k;->i:Lj50/k$a;

    .line 100991002
    new-instance v0, Lj50/l;

    .line 100991004
    invoke-direct {v0}, Lj50/l;-><init>()V

    .line 100991007
    iget-object v1, v0, Lj50/l;->a:Lj50/k;

    .line 100991009
    iput p1, v1, Lj50/k;->d:I

    .line 100991011
    iput p2, v1, Lj50/k;->c:I

    .line 100991013
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991016
    move-result-object p1

    .line 100991017
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991020
    move-result-object p1

    .line 100991021
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991023
    iput-object p1, p2, Lj50/k;->b:Ljava/lang/String;

    .line 100991025
    iput-object p4, p2, Lj50/k;->h:Ljava/lang/Throwable;

    .line 100991027
    if-eqz p3, :cond_49

    .line 100991029
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100991032
    move-result p1

    .line 100991033
    if-lez p1, :cond_49

    .line 100991035
    new-instance p1, Ljava/util/ArrayList;

    .line 100991037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991040
    iget-object p2, p0, Lj50/c;->b:Ljava/util/List;

    .line 100991042
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100991045
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100991048
    goto :goto_4b

    .line 100991049
    :cond_49
    iget-object p1, p0, Lj50/c;->b:Ljava/util/List;

    .line 100991051
    :goto_4b
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991053
    iput-object p1, p2, Lj50/k;->e:Ljava/util/List;

    .line 100991055
    invoke-static {p5, p6}, Lj50/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991058
    move-result-object p1

    .line 100991059
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991061
    iput-object p1, p2, Lj50/k;->f:Ljava/lang/String;

    .line 100991063
    invoke-static {p2}, Lj50/n;->a(Lj50/k;)V

    .line 100991066
    sget-object p1, Lj50/n;->b:Ljava/util/Map;

    .line 100991068
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991070
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100991073
    move-result-object p1

    .line 100991074
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100991077
    move-result-object p1

    .line 100991078
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991081
    move-result p3

    .line 100991082
    if-eqz p3, :cond_76

    .line 100991084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991087
    move-result-object p3

    .line 100991088
    check-cast p3, Lj50/j;

    .line 100991090
    invoke-interface {p3, p2}, Lj50/j;->a(Lj50/k;)V

    .line 100991093
    goto :goto_66

    .line 100991094
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs s(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lj50/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result v0

    .line 100990982
    if-eqz v0, :cond_14

    .line 100990983
    .line 100990984
    sget-object v0, Lj50/n;->b:Ljava/util/Map;

    .line 100990985
    .line 100990986
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100990987
    .line 100990988
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100990989
    .line 100990990
    .line 100990991
    move-result v0

    .line 100990992
    if-eqz v0, :cond_14

    .line 100990993
    .line 100990994
    const/4 v0, 0x1

    .line 100990995
    goto :goto_15

    .line 100990996
    :cond_14
    const/4 v0, 0x0

    .line 100990997
    :goto_15
    if-eqz v0, :cond_18

    .line 100990998
    .line 100990999
    return-void

    .line 100991000
    :cond_18
    sget-object v0, Lj50/k;->i:Lj50/k$a;

    .line 100991001
    .line 100991002
    new-instance v0, Lj50/l;

    .line 100991003
    .line 100991004
    invoke-direct {v0}, Lj50/l;-><init>()V

    .line 100991005
    .line 100991006
    .line 100991007
    iget-object v1, v0, Lj50/l;->a:Lj50/k;

    .line 100991008
    .line 100991009
    iput p1, v1, Lj50/k;->d:I

    .line 100991010
    .line 100991011
    iput p2, v1, Lj50/k;->c:I

    .line 100991012
    .line 100991013
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p1

    .line 100991017
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p1

    .line 100991021
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991022
    .line 100991023
    iput-object p1, p2, Lj50/k;->b:Ljava/lang/String;

    .line 100991024
    .line 100991025
    iput-object p4, p2, Lj50/k;->h:Ljava/lang/Throwable;

    .line 100991026
    .line 100991027
    if-eqz p3, :cond_49

    .line 100991028
    .line 100991029
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p1

    .line 100991033
    if-lez p1, :cond_49

    .line 100991034
    .line 100991035
    new-instance p1, Ljava/util/ArrayList;

    .line 100991036
    .line 100991037
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991038
    .line 100991039
    .line 100991040
    iget-object p2, p0, Lj50/c;->b:Ljava/util/List;

    .line 100991041
    .line 100991042
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100991046
    .line 100991047
    .line 100991048
    goto :goto_4b

    .line 100991049
    :cond_49
    iget-object p1, p0, Lj50/c;->b:Ljava/util/List;

    .line 100991050
    .line 100991051
    :goto_4b
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991052
    .line 100991053
    iput-object p1, p2, Lj50/k;->e:Ljava/util/List;

    .line 100991054
    .line 100991055
    invoke-static {p5, p6}, Lj50/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p1

    .line 100991059
    iget-object p2, v0, Lj50/l;->a:Lj50/k;

    .line 100991060
    .line 100991061
    iput-object p1, p2, Lj50/k;->f:Ljava/lang/String;

    .line 100991062
    .line 100991063
    invoke-static {p2}, Lj50/n;->a(Lj50/k;)V

    .line 100991064
    .line 100991065
    .line 100991066
    sget-object p1, Lj50/n;->b:Ljava/util/Map;

    .line 100991067
    .line 100991068
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991069
    .line 100991070
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100991071
    .line 100991072
    .line 100991073
    move-result-object p1

    .line 100991074
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p1

    .line 100991078
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991079
    .line 100991080
    .line 100991081
    move-result p3

    .line 100991082
    if-eqz p3, :cond_76

    .line 100991083
    .line 100991084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991085
    .line 100991086
    .line 100991087
    move-result-object p3

    .line 100991088
    check-cast p3, Lj50/j;

    .line 100991089
    .line 100991090
    invoke-interface {p3, p2}, Lj50/j;->a(Lj50/k;)V

    .line 100991091
    .line 100991092
    .line 100991093
    goto :goto_66

    .line 100991094
    :cond_76
    return-void
.end method


