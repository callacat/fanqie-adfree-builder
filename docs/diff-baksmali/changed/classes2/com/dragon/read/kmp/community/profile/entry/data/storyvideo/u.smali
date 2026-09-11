## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/u.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const-string v5, ""

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const-string v5, ""

    .line 16973832
    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;-><init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->a:Ljava/util/List;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->d:I

    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->e:Ljava/lang/String;

    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 134479890
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->h:Ljava/lang/Integer;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;ZZLjava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t;",
            ">;",
            "Ljava/lang/Long;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->a:Ljava/util/List;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->b:Ljava/lang/Long;

    .line 134479881
    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->c:Z

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->d:I

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->e:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->f:Z

    .line 134479889
    .line 134479890
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->g:Z

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;->h:Ljava/lang/Integer;

    .line 134479893
    .line 134479894
    return-void
.end method


