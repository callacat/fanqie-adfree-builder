## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/r0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v5, ""

    .line 16973827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973830
    move-result-object v3

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object v6

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    move-object v2, v5

    .line 16973841
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v5, ""

    .line 16973826
    .line 16973827
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v3

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v6

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    move-object v2, v5

    .line 16973841
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;II",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->a:I

    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->b:Ljava/lang/String;

    .line 151257098
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->d:Z

    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 151257106
    iput p7, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 151257108
    iput p8, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 151257110
    iput-object p9, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->i:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;II",
            "Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->a:I

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->b:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->c:Ljava/util/List;

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->d:Z

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->e:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->f:Ljava/util/List;

    .line 151257105
    .line 151257106
    iput p7, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->g:I

    .line 151257107
    .line 151257108
    iput p8, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->h:I

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;->i:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 151257111
    .line 151257112
    return-void
.end method


