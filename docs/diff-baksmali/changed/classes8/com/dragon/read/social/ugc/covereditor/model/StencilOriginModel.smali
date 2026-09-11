## classes8/com/dragon/read/social/ugc/covereditor/model/StencilOriginModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131081
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 131083
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 131078
    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 131082
    .line 131083
    iput v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327688
    if-eqz v0, :cond_4c

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_4c

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327705
    move-result v2

    .line 327706
    if-ge v0, v2, :cond_4a

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327710
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327712
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;

    .line 327718
    if-nez v2, :cond_29

    .line 327720
    return v1

    .line 327721
    :cond_29
    const-string v3, "text"

    .line 327723
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->type:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_38

    .line 327731
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->textParams:Lcom/dragon/read/social/ugc/covereditor/model/TextParams;

    .line 327733
    if-nez v3, :cond_38

    .line 327735
    return v1

    .line 327736
    :cond_38
    const-string v3, "sticker"

    .line 327738
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->type:Ljava/lang/String;

    .line 327740
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_47

    .line 327746
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->stickerPath:Ljava/lang/String;

    .line 327748
    if-nez v2, :cond_47

    .line 327750
    return v1

    .line 327751
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 327753
    goto :goto_12

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    return v0

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327687
    .line 327688
    if-eqz v0, :cond_4c

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_4c

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-ge v0, v2, :cond_4a

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;

    .line 327717
    .line 327718
    if-nez v2, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    const-string v3, "text"

    .line 327722
    .line 327723
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->type:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_38

    .line 327730
    .line 327731
    iget-object v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->textParams:Lcom/dragon/read/social/ugc/covereditor/model/TextParams;

    .line 327732
    .line 327733
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    return v1

    .line 327736
    :cond_38
    const-string v3, "sticker"

    .line 327737
    .line 327738
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->type:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_47

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/dragon/read/social/ugc/covereditor/model/Child;->stickerPath:Ljava/lang/String;

    .line 327747
    .line 327748
    if-nez v2, :cond_47

    .line 327749
    .line 327750
    return v1

    .line 327751
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 327752
    .line 327753
    goto :goto_12

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    return v0

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039366
    move-result p1

    .line 17039367
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039369
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 17039371
    cmpl-float v2, v1, v0

    .line 17039373
    if-lez v2, :cond_15

    .line 17039375
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039381
    :cond_15
    iget p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 17039383
    cmpl-float v0, p1, v0

    .line 17039385
    if-lez v0, :cond_23

    .line 17039387
    iget v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039389
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 17039370
    .line 17039371
    cmpl-float v2, v1, v0

    .line 17039372
    .line 17039373
    if-lez v2, :cond_15

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039380
    .line 17039381
    :cond_15
    iget p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 17039382
    .line 17039383
    cmpl-float v0, p1, v0

    .line 17039384
    .line 17039385
    if-lez v0, :cond_23

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


