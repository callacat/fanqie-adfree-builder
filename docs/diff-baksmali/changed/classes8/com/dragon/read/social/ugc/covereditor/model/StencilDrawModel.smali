## classes8/com/dragon/read/social/ugc/covereditor/model/StencilDrawModel.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816578
    if-nez v0, :cond_b

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816587
    :cond_b
    if-nez p2, :cond_2a

    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816591
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_2a

    .line 33816597
    iget p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816599
    if-ltz p2, :cond_2a

    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816606
    move-result v0

    .line 33816607
    if-lt p2, v0, :cond_22

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816612
    iget v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816614
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816620
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33816628
    move-result p1

    .line 33816629
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_b

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816586
    .line 33816587
    :cond_b
    if-nez p2, :cond_2a

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_2a

    .line 33816596
    .line 33816597
    iget p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816598
    .line 33816599
    if-ltz p2, :cond_2a

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-lt p2, v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816611
    .line 33816612
    iget v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816613
    .line 33816614
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816619
    .line 33816620
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    iput p1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 131081
    .line 131082
    return-object v0
.end method


