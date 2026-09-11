## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public endAction()V
[MOD-CHANGED]
.method public endAction()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "endAction action, url is "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "x-alpha-video"

    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327705
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327707
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowPoster(Z)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327715
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327717
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowLastFrame(Z)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327725
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327727
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327729
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mLastFrame:Landroid/graphics/Bitmap;

    .line 327731
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMLastFrame(Landroid/graphics/Bitmap;)V

    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327736
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327738
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->videoEnd()V

    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327745
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327747
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327749
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327754
    const-string v1, "play video success"

    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x2

    .line 327758
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->getVideoEventParams(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "completion"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->sendEventAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327769
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 327771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327774
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public endAction()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "endAction action, url is "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "x-alpha-video"

    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327706
    .line 327707
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowPoster(Z)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327716
    .line 327717
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowLastFrame(Z)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327726
    .line 327727
    check-cast v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mLastFrame:Landroid/graphics/Bitmap;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMLastFrame(Landroid/graphics/Bitmap;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327737
    .line 327738
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->videoEnd()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327746
    .line 327747
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327753
    .line 327754
    const-string v1, "play video success"

    .line 327755
    .line 327756
    const/4 v2, 0x0

    .line 327757
    const/4 v3, 0x2

    .line 327758
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->getVideoEventParams(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "completion"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->sendEventAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 327770
    .line 327771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
[MOD-CHANGED]
.method public onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v1, "onVideoSizeChange: videoWidth = "

    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, " videoHeight = "

    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, " scaleType = "

    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    const-string p2, "x-alpha-video"

    .line 50593832
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v1, "onVideoSizeChange: videoWidth = "

    .line 50593799
    .line 50593800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, " videoHeight = "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, " scaleType = "

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    const-string p2, "x-alpha-video"

    .line 50593831
    .line 50593832
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public startAction()V
[MOD-CHANGED]
.method public startAction()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "start action, url is "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "x-alpha-video"

    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327705
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327707
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowPoster(Z)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327715
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327717
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327719
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowLastFrame(Z)V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327724
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327726
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->videoStart()V

    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327733
    const-string v1, "start video"

    .line 327735
    const/4 v2, 0x0

    .line 327736
    const/4 v3, 0x1

    .line 327737
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->getVideoEventParams(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "start"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->sendEventAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public startAction()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "start action, url is "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "x-alpha-video"

    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327706
    .line 327707
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowPoster(Z)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327716
    .line 327717
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->setMIsShowLastFrame(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327725
    .line 327726
    check-cast v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideoView;->videoStart()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$mAlphaPlayerAction$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 327732
    .line 327733
    const-string v1, "start video"

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    const/4 v3, 0x1

    .line 327737
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->getVideoEventParams(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "start"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->sendEventAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


