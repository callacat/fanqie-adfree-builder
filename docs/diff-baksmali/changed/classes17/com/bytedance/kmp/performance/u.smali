## classes17/com/bytedance/kmp/performance/u.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    new-instance v3, Lcom/bytedance/kmp/performance/t;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-direct {v3, p1}, Lcom/bytedance/kmp/performance/t;-><init>(I)V

    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/s;

    .line 16973834
    invoke-direct {v4, p1}, Lcom/bytedance/kmp/performance/s;-><init>(I)V

    .line 16973837
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973840
    move-result-object v5

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973845
    move-result-object v7

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v0, p0

    .line 16973848
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/kmp/performance/u;-><init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    const/4 v2, 0x1

    .line 16973826
    new-instance v3, Lcom/bytedance/kmp/performance/t;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-direct {v3, p1}, Lcom/bytedance/kmp/performance/t;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/s;

    .line 16973833
    .line 16973834
    invoke-direct {v4, p1}, Lcom/bytedance/kmp/performance/s;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v5

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v7

    .line 16973846
    const/4 v8, 0x0

    .line 16973847
    move-object v0, p0

    .line 16973848
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/kmp/performance/u;-><init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bytedance/kmp/performance/t;",
            "Lcom/bytedance/kmp/performance/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/performance/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 134479880
    iput-boolean p2, p0, Lcom/bytedance/kmp/performance/u;->b:Z

    .line 134479882
    iput-object p3, p0, Lcom/bytedance/kmp/performance/u;->c:Lcom/bytedance/kmp/performance/t;

    .line 134479884
    iput-object p4, p0, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 134479886
    iput-object p5, p0, Lcom/bytedance/kmp/performance/u;->e:Ljava/util/Set;

    .line 134479888
    iput-boolean p6, p0, Lcom/bytedance/kmp/performance/u;->f:Z

    .line 134479890
    iput-object p7, p0, Lcom/bytedance/kmp/performance/u;->g:Ljava/util/List;

    .line 134479892
    iput-object p8, p0, Lcom/bytedance/kmp/performance/u;->h:Lcom/bytedance/kmp/performance/b;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/bytedance/kmp/performance/t;Lcom/bytedance/kmp/performance/s;Ljava/util/Set;ZLjava/util/List;Lcom/bytedance/kmp/performance/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bytedance/kmp/performance/t;",
            "Lcom/bytedance/kmp/performance/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kmp/performance/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p3, p4, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 134479879
    .line 134479880
    iput-boolean p2, p0, Lcom/bytedance/kmp/performance/u;->b:Z

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/bytedance/kmp/performance/u;->c:Lcom/bytedance/kmp/performance/t;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/bytedance/kmp/performance/u;->e:Ljava/util/Set;

    .line 134479887
    .line 134479888
    iput-boolean p6, p0, Lcom/bytedance/kmp/performance/u;->f:Z

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/bytedance/kmp/performance/u;->g:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/bytedance/kmp/performance/u;->h:Lcom/bytedance/kmp/performance/b;

    .line 134479893
    .line 134479894
    return-void
.end method


