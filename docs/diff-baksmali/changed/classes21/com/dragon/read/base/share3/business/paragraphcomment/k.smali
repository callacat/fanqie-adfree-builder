## classes21/com/dragon/read/base/share3/business/paragraphcomment/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lha3/b;Lha3/a;)Lta3/l;
[MOD-CHANGED]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816581
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816583
    if-ne v0, v1, :cond_24

    .line 33816585
    iget-object v0, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    check-cast v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1b

    .line 33816597
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->isScreenShot:Z

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_24

    .line 33816606
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;

    .line 33816608
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/b;-><init>(Lha3/b;Lha3/a;)V

    .line 33816611
    return-object v0

    .line 33816612
    :cond_24
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33816614
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816582
    .line 33816583
    if-ne v0, v1, :cond_24

    .line 33816584
    .line 33816585
    iget-object v0, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    check-cast v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1b

    .line 33816596
    .line 33816597
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;->isScreenShot:Z

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_24

    .line 33816605
    .line 33816606
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/b;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/b;-><init>(Lha3/b;Lha3/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0

    .line 33816612
    :cond_24
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


