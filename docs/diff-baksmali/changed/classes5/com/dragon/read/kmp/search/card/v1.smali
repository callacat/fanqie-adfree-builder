## classes5/com/dragon/read/kmp/search/card/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v7, ""

    .line 196610
    const/4 v4, 0x0

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v8

    .line 196615
    move-object v0, p0

    .line 196616
    move-object v1, v7

    .line 196617
    move-object v2, v7

    .line 196618
    move-object v3, v7

    .line 196619
    move-object v5, v7

    .line 196620
    move-object v6, v7

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v7, ""

    .line 196609
    .line 196610
    const/4 v4, 0x0

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v8

    .line 196615
    move-object v0, p0

    .line 196616
    move-object v1, v7

    .line 196617
    move-object v2, v7

    .line 196618
    move-object v3, v7

    .line 196619
    move-object v5, v7

    .line 196620
    move-object v6, v7

    .line 196621
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/card/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object v4, p6

    .line 134479877
    move-object v5, p7

    .line 134479878
    move-object v6, p8

    .line 134479879
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479885
    iput-object p1, p0, Lcom/dragon/read/kmp/search/card/v1;->a:Ljava/lang/String;

    .line 134479887
    iput-object p2, p0, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 134479889
    iput-object p3, p0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 134479891
    iput-object p4, p0, Lcom/dragon/read/kmp/search/card/v1;->d:Ljava/lang/String;

    .line 134479893
    iput-object p5, p0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 134479895
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 134479897
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 134479899
    iput-object p8, p0, Lcom/dragon/read/kmp/search/card/v1;->h:Ljava/util/List;

    .line 134479901
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object v4, p6

    .line 134479877
    move-object v5, p7

    .line 134479878
    move-object v6, p8

    .line 134479879
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479880
    .line 134479881
    .line 134479882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479883
    .line 134479884
    .line 134479885
    iput-object p1, p0, Lcom/dragon/read/kmp/search/card/v1;->a:Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput-object p2, p0, Lcom/dragon/read/kmp/search/card/v1;->b:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p3, p0, Lcom/dragon/read/kmp/search/card/v1;->c:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-object p4, p0, Lcom/dragon/read/kmp/search/card/v1;->d:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-object p5, p0, Lcom/dragon/read/kmp/search/card/v1;->e:Ljava/lang/String;

    .line 134479894
    .line 134479895
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/v1;->f:Ljava/lang/String;

    .line 134479896
    .line 134479897
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/v1;->g:Ljava/lang/String;

    .line 134479898
    .line 134479899
    iput-object p8, p0, Lcom/dragon/read/kmp/search/card/v1;->h:Ljava/util/List;

    .line 134479900
    .line 134479901
    return-void
.end method


