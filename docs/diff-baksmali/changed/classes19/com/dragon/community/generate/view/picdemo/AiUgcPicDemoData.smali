## classes19/com/dragon/community/generate/view/picdemo/AiUgcPicDemoData.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    iget v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 196624
    add-int/lit8 v0, v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->dataList:Ljava/util/List;

    .line 196613
    .line 196614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-lt v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    iget v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 196623
    .line 196624
    add-int/lit8 v0, v0, 0x1

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->b()I

    .line 65539
    move-result v0

    .line 65540
    iput v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->b()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iput v0, p0, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;->currentIndex:I

    .line 65541
    .line 65542
    return-void
.end method


