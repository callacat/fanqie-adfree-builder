## classes17/com/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104905
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollStart:Z

    .line 17104907
    const-string v2, "current"

    .line 17104909
    if-eqz v1, :cond_35

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne p1, v1, :cond_35

    .line 17104914
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104924
    iget-object v3, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104926
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104929
    move-result v3

    .line 17104930
    const-string v4, "scrollstart"

    .line 17104932
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104935
    iget-object v3, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104937
    iget v3, v3, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104951
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollEnd:Z

    .line 17104953
    if-eqz v1, :cond_60

    .line 17104955
    if-nez p1, :cond_60

    .line 17104957
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104969
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104972
    move-result v1

    .line 17104973
    const-string v3, "scrollend"

    .line 17104975
    invoke-direct {v0, v1, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104980
    iget v1, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104904
    .line 17104905
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollStart:Z

    .line 17104906
    .line 17104907
    const-string v2, "current"

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_35

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne p1, v1, :cond_35

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const-string v4, "scrollstart"

    .line 17104931
    .line 17104932
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104936
    .line 17104937
    iget v3, v3, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17104938
    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104950
    .line 17104951
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableScrollEnd:Z

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_60

    .line 17104954
    .line 17104955
    if-nez p1, :cond_60

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    const-string v3, "scrollend"

    .line 17104974
    .line 17104975
    invoke-direct {v0, v1, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17104979
    .line 17104980
    iget v1, v1, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17104981
    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 50593794
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableTransitionEvent:Z

    .line 50593796
    if-eqz v1, :cond_3e

    .line 50593798
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593805
    move-result-object v0

    .line 50593806
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593808
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 50593810
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593813
    move-result v2

    .line 50593814
    const-string v3, "transition"

    .line 50593816
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593819
    const-string v2, "current"

    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593828
    const-string p1, "positionOffset"

    .line 50593830
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593837
    int-to-float p1, p3

    .line 50593838
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50593841
    move-result p1

    .line 50593842
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593845
    move-result-object p1

    .line 50593846
    const-string p2, "dx"

    .line 50593848
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593851
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 50593793
    .line 50593794
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableTransitionEvent:Z

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_3e

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593807
    .line 50593808
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 50593809
    .line 50593810
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    const-string v3, "transition"

    .line 50593815
    .line 50593816
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v2, "current"

    .line 50593820
    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "positionOffset"

    .line 50593829
    .line 50593830
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    int-to-float p1, p3

    .line 50593838
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    const-string p2, "dx"

    .line 50593847
    .line 50593848
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17039362
    iput p1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17039364
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableChangeEvent:Z

    .line 17039366
    if-eqz v1, :cond_29

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039378
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17039380
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039383
    move-result v2

    .line 17039384
    const-string v3, "change"

    .line 17039386
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039389
    const-string v2, "current"

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17039361
    .line 17039362
    iput p1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mCurrentPosition:I

    .line 17039363
    .line 17039364
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->mEnableChangeEvent:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_29

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const-string v3, "change"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "current"

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


