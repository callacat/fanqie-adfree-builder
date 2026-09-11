## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$25.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ZLjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ZLjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327684
    if-eqz v1, :cond_5d

    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfVQScoreStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeVQScoreConfig;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_f

    .line 327691
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeVQScoreConfig;->cancel:I

    .line 327693
    if-eq v0, v1, :cond_36

    .line 327695
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 327697
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327700
    const-string v2, "action"

    .line 327702
    const/16 v3, 0x98

    .line 327704
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327707
    const-string v2, "int_value"

    .line 327709
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327712
    const-string v2, "enable_post_effect"

    .line 327714
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327717
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327719
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVQSCoreCallback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 327721
    const-string/jumbo v3, "vqscore_callback"

    .line 327724
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327727
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327729
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327731
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327734
    :cond_36
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327736
    if-eqz v0, :cond_42

    .line 327738
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327743
    move-result v0

    .line 327744
    if-gt v0, v1, :cond_4e

    .line 327746
    :cond_42
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327748
    if-nez v0, :cond_54

    .line 327750
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327755
    move-result v0

    .line 327756
    if-lez v0, :cond_54

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327766
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327768
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327770
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doVQScoreTask(Ljava/util/List;Z)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327683
    .line 327684
    if-eqz v1, :cond_5d

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPerfVQScoreStrategyResult:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeVQScoreConfig;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_f

    .line 327690
    .line 327691
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeVQScoreConfig;->cancel:I

    .line 327692
    .line 327693
    if-eq v0, v1, :cond_36

    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "action"

    .line 327701
    .line 327702
    const/16 v3, 0x98

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "int_value"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "enable_post_effect"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mVQSCoreCallback:Lcom/ss/texturerender/VideoSurface$VQScoreCallback;

    .line 327720
    .line 327721
    const-string/jumbo v3, "vqscore_callback"

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327735
    .line 327736
    if-eqz v0, :cond_42

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-gt v0, v1, :cond_4e

    .line 327745
    .line 327746
    :cond_42
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327747
    .line 327748
    if-nez v0, :cond_54

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-lez v0, :cond_54

    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$intervalList:Ljava/util/List;

    .line 327767
    .line 327768
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$25;->val$enableRepeat:Z

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doVQScoreTask(Ljava/util/List;Z)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


