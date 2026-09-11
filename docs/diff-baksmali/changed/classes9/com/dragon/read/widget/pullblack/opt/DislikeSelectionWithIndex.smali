## classes9/com/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 33816579
    iput-object p2, p0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->real:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33816581
    iput p1, p0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->index:I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, p1

    .line 33816590
    :goto_e
    iput-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816592
    if-eqz p2, :cond_15

    .line 33816594
    iget v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    iput v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816600
    if-eqz p2, :cond_1d

    .line 33816602
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    :goto_1e
    iput-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33816608
    if-eqz p2, :cond_24

    .line 33816610
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33816612
    :cond_24
    iput-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->real:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33816580
    .line 33816581
    iput p1, p0, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;->index:I

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, p1

    .line 33816590
    :goto_e
    iput-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_15

    .line 33816593
    .line 33816594
    iget v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    iput v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_1d

    .line 33816601
    .line 33816602
    iget-object v0, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    :goto_1e
    iput-object v0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_24

    .line 33816609
    .line 33816610
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33816611
    .line 33816612
    :cond_24
    iput-object p1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33816613
    .line 33816614
    return-void
.end method


