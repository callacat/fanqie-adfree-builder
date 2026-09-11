## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "fetch polyfill bitmap "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, " failed"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327705
    const/4 v2, 0x1

    .line 327706
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "error"

    .line 327712
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, "fetch polyfill Bitmap mSrcUrl="

    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327724
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v1, ", filePath="

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327736
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v1, " not exists."

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "byted-lottie"

    .line 327752
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "fetch polyfill bitmap "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " failed"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "error"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v1, "fetch polyfill Bitmap mSrcUrl="

    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, ", filePath="

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->polyfillMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, " not exists."

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "byted-lottie"

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->onSuccess(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->onSuccess(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104902
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104904
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104906
    if-eqz v1, :cond_10

    .line 17104908
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104911
    move-result v0

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104914
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104916
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104920
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104929
    move-result v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    float-to-int v1, v1

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104935
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17104937
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104939
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "ready"

    .line 17104945
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104950
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17104952
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->endRecord(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104959
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104963
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104915
    .line 17104916
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_23

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    float-to-int v1, v1

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104934
    .line 17104935
    iget v3, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mCurrLoop:I

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getAnimationEventParams(IIILjava/lang/String;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v1, "ready"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->endRecord(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$polyfillComposition$1$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17104958
    .line 17104959
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mAutoPlay:Z

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->playLottie()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


