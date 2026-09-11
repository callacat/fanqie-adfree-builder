## classes9/com/dragon/read/widget/tag/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 196626
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
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/tag/a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/tag/a;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/widget/tag/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    iget v3, p0, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 196615
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    iget-boolean v5, p0, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 196619
    iget-boolean v6, p0, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 196621
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 196623
    iget-boolean v8, p0, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 196625
    iget-object v9, p0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 196627
    iget-object v10, p0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 196629
    move-object v0, v11

    .line 196630
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/widget/tag/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V

    .line 196633
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/tag/a;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/widget/tag/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    iget v3, p0, Lcom/dragon/read/widget/tag/a$a;->b:I

    .line 196614
    .line 196615
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196616
    .line 196617
    iget-boolean v5, p0, Lcom/dragon/read/widget/tag/a$a;->d:Z

    .line 196618
    .line 196619
    iget-boolean v6, p0, Lcom/dragon/read/widget/tag/a$a;->e:Z

    .line 196620
    .line 196621
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a$a;->f:Lau5/h;

    .line 196622
    .line 196623
    iget-boolean v8, p0, Lcom/dragon/read/widget/tag/a$a;->g:Z

    .line 196624
    .line 196625
    iget-object v9, p0, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 196626
    .line 196627
    iget-object v10, p0, Lcom/dragon/read/widget/tag/a$a;->i:Ljava/util/List;

    .line 196628
    .line 196629
    move-object v0, v11

    .line 196630
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/widget/tag/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ZILcom/dragon/read/rpc/model/SourcePageType;ZZLau5/h;ZLjava/util/Map;Ljava/util/List;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v11
.end method


