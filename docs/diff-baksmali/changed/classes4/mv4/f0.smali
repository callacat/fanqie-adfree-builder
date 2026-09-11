## classes4/mv4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 196613
    const v1, 0x7f061d13

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 196625
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const v1, 0x7f061d13

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, v0, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


