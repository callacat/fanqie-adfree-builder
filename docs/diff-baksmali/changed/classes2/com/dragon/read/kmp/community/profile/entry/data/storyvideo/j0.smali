## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v6, ""

    .line 196610
    const/4 v2, -0x1

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v3

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;-><init>(I)V

    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196626
    move-result-object v8

    .line 196627
    move-object v0, p0

    .line 196628
    move-object v1, v6

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;-><init>(Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;Ljava/util/Map;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v6, ""

    .line 196609
    .line 196610
    const/4 v2, -0x1

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v3

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v8

    .line 196627
    move-object v0, p0

    .line 196628
    move-object v1, v6

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;-><init>(Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p3, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 134479880
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h0;",
            ">;IZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p3, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->b:I

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->c:Ljava/util/List;

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->d:I

    .line 134479885
    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->e:Z

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->f:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k0;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j0;->h:Ljava/util/Map;

    .line 134479893
    .line 134479894
    return-void
.end method


