## classes8/com/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 196623
    const/4 v3, 0x1

    .line 196624
    if-ne v2, v3, :cond_18

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-ne v0, v3, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;->a:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196620
    .line 196621
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    if-ne v2, v3, :cond_18

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->t:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-ne v0, v3, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


