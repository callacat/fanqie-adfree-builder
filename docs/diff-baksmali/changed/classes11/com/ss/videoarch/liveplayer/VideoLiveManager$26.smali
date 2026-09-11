## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$26.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ZLjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327684
    if-eqz v0, :cond_54

    .line 327686
    new-instance v0, Landroid/os/Bundle;

    .line 327688
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327691
    const-string v1, "action"

    .line 327693
    const/16 v2, 0xd3

    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327698
    const-string v1, "int_value"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327704
    const-string v1, "enable_post_effect"

    .line 327706
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327709
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327711
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFrameEvalCallback:Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;

    .line 327713
    const-string v3, "frame_evaluation_callback"

    .line 327715
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327718
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327720
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327722
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327725
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327727
    if-eqz v0, :cond_39

    .line 327729
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327734
    move-result v0

    .line 327735
    if-gt v0, v2, :cond_45

    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327739
    if-nez v0, :cond_4b

    .line 327741
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327746
    move-result v0

    .line 327747
    if-lez v0, :cond_4b

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327759
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doFrameEvalTask(Ljava/util/List;Z)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327683
    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    new-instance v0, Landroid/os/Bundle;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "action"

    .line 327692
    .line 327693
    const/16 v2, 0xd3

    .line 327694
    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "int_value"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "enable_post_effect"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mFrameEvalCallback:Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;

    .line 327712
    .line 327713
    const-string v3, "frame_evaluation_callback"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_39

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-gt v0, v2, :cond_45

    .line 327736
    .line 327737
    :cond_39
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_4b

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-lez v0, :cond_4b

    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$intervalList:Ljava/util/List;

    .line 327758
    .line 327759
    iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$26;->val$enableRepeat:Z

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->doFrameEvalTask(Ljava/util/List;Z)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


