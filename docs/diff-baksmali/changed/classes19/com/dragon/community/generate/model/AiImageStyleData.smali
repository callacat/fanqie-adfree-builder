## classes19/com/dragon/community/generate/model/AiImageStyleData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageStyleItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageStyleItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->title:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Lcom/dragon/community/generate/model/AiImageStyleItemData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/model/AiImageStyleItemData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 196627
    iget-boolean v2, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 196629
    if-eqz v2, :cond_6

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    check-cast v1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 196635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/model/AiImageStyleItemData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 196626
    .line 196627
    iget-boolean v2, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 196628
    .line 196629
    if-eqz v2, :cond_6

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    check-cast v1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 196634
    .line 196635
    return-object v1
.end method


