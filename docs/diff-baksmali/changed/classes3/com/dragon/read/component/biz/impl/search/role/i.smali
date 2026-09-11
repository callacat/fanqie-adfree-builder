## classes3/com/dragon/read/component/biz/impl/search/role/i.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const-string v8, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object v5

    .line 16973832
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    const/16 v0, 0xf

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/search/role/w;-><init>(Ljava/lang/String;II)V

    .line 16973841
    move-object v0, p0

    .line 16973842
    move-object v1, v8

    .line 16973843
    move-object v2, v8

    .line 16973844
    move-object v7, v8

    .line 16973845
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/role/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const-string v8, ""

    .line 16973825
    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v5

    .line 16973832
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    const/16 v0, 0xf

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/search/role/w;-><init>(Ljava/lang/String;II)V

    .line 16973839
    .line 16973840
    .line 16973841
    move-object v0, p0

    .line 16973842
    move-object v1, v8

    .line 16973843
    move-object v2, v8

    .line 16973844
    move-object v7, v8

    .line 16973845
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/role/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/dragon/read/component/biz/impl/search/role/x;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/search/role/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p5

    .line 134479875
    move-object v3, p6

    .line 134479876
    move-object v4, p7

    .line 134479877
    move-object v5, p8

    .line 134479878
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479884
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->a:Ljava/lang/String;

    .line 134479886
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->b:Ljava/lang/String;

    .line 134479888
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->c:Ljava/util/List;

    .line 134479890
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->d:Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 134479892
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 134479894
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 134479896
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->g:Ljava/lang/String;

    .line 134479898
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->h:Ljava/lang/String;

    .line 134479900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/x;Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/role/w;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/dragon/read/component/biz/impl/search/role/x;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/search/role/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p5

    .line 134479875
    move-object v3, p6

    .line 134479876
    move-object v4, p7

    .line 134479877
    move-object v5, p8

    .line 134479878
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479879
    .line 134479880
    .line 134479881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479882
    .line 134479883
    .line 134479884
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->a:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->b:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->c:Ljava/util/List;

    .line 134479889
    .line 134479890
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->d:Lcom/dragon/read/component/biz/impl/search/role/x;

    .line 134479891
    .line 134479892
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->e:Ljava/util/List;

    .line 134479893
    .line 134479894
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->f:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 134479895
    .line 134479896
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->g:Ljava/lang/String;

    .line 134479897
    .line 134479898
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/search/role/i;->h:Ljava/lang/String;

    .line 134479899
    .line 134479900
    return-void
.end method


