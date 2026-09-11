## classes5/com/dragon/read/kmp/community/ugc/postDetail/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v1

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v1

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/k5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Loa6/y5;

    .line 196631
    iget-object v2, v2, Loa6/y5;->b:Loa6/k5;

    .line 196633
    if-eqz v2, :cond_b

    .line 196635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/k5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Loa6/y5;

    .line 196630
    .line 196631
    iget-object v2, v2, Loa6/y5;->b:Loa6/k5;

    .line 196632
    .line 196633
    if-eqz v2, :cond_b

    .line 196634
    .line 196635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_b

    .line 196639
    :cond_1f
    return-object v1
.end method


