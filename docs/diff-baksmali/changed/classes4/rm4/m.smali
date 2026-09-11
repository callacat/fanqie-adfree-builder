## classes4/rm4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrm4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lrm4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm4/m;->a:Lrm4/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm4/m;->a:Lrm4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816578
    invoke-virtual {v0}, Lrm4/o;->dismiss()V

    .line 33816581
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816583
    iget-object v0, v0, Lrm4/o;->b:Lui4/b;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    invoke-interface {v0, p1, p2}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816593
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, p2

    .line 33816599
    :goto_17
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816601
    iget-object v0, v0, Lrm4/o;->d:Lui4/d;

    .line 33816603
    if-eqz v0, :cond_28

    .line 33816605
    new-instance v1, Lui4/h;

    .line 33816607
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33816609
    const/4 v3, 0x4

    .line 33816610
    invoke-direct {v1, v2, p1, p2, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33816613
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lrm4/o;->dismiss()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lrm4/o;->b:Lui4/b;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1, p2}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    if-eqz p1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p1, p2

    .line 33816599
    :goto_17
    iget-object v0, p0, Lrm4/m;->a:Lrm4/o;

    .line 33816600
    .line 33816601
    iget-object v0, v0, Lrm4/o;->d:Lui4/d;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_28

    .line 33816604
    .line 33816605
    new-instance v1, Lui4/h;

    .line 33816606
    .line 33816607
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 33816608
    .line 33816609
    const/4 v3, 0x4

    .line 33816610
    invoke-direct {v1, v2, p1, p2, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, v1}, Lui4/d;->a(Lui4/h;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


