## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p5}, Lcom/dragon/read/reader/ad/FrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84344838
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84344840
    iput p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->currentChapterIndex:I

    .line 84344842
    iput p4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 84344844
    const/4 p3, 0x2

    .line 84344845
    iput p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->MINI_CARD_LYNX_CACHE_SIZE:I

    .line 84344847
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 84344849
    const-string v1, "ReadFlowOneStopMiniAdLine"

    .line 84344851
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 84344853
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344856
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84344858
    const/4 v1, 0x1

    .line 84344859
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 84344861
    new-instance v2, Landroid/graphics/Rect;

    .line 84344863
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84344866
    iput-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 84344868
    const-string v2, ""

    .line 84344870
    iput-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84344872
    new-instance v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$c;

    .line 84344874
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$c;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84344877
    iput-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->feedbackArgsProvider:Lha6/d;

    .line 84344879
    new-instance v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;

    .line 84344881
    invoke-direct {v4, p5, p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84344884
    iput-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 84344886
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 84344889
    move-result-object p5

    .line 84344890
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84344892
    new-instance p5, Lcom/dragon/read/reader/ad/h;

    .line 84344894
    const/4 v4, 0x0

    .line 84344895
    invoke-direct {p5, p1, v4}, Lcom/dragon/read/reader/ad/h;-><init>(Landroid/content/Context;Z)V

    .line 84344898
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84344900
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84344903
    move-result-object p1

    .line 84344904
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 84344906
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344909
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 84344911
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84344914
    move-result-object p1

    .line 84344915
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84344918
    move-result-object p1

    .line 84344919
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84344922
    move-result-object p5

    .line 84344923
    invoke-virtual {p5, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 84344926
    move-result-object p5

    .line 84344927
    const/16 v5, 0xd

    .line 84344929
    if-nez p5, :cond_94

    .line 84344931
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84344933
    const-string v1, "\u5c0f\u5361LynxView\u7f13\u5b58\u8c03\u8bd5 -lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 84344935
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344938
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344941
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344944
    move-result-object p5

    .line 84344945
    new-array v1, v4, [Ljava/lang/Object;

    .line 84344947
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344950
    new-instance p5, Lhn1/f$a;

    .line 84344952
    invoke-direct {p5}, Lhn1/f$a;-><init>()V

    .line 84344955
    iput v5, p5, Lhn1/f$a;->e:I

    .line 84344957
    new-instance v1, Lhn1/f;

    .line 84344959
    invoke-direct {v1, p5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84344962
    sget-object p5, Lf03/s;->a:Lf03/s;

    .line 84344964
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344967
    move-result-object v6

    .line 84344968
    new-instance v7, Lh03/a1;

    .line 84344970
    invoke-direct {v7, p0, p1}, Lh03/a1;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;Ljava/lang/String;)V

    .line 84344973
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    invoke-static {v6, v7, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84344979
    goto :goto_b6

    .line 84344980
    :cond_94
    invoke-virtual {p0, p5, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->g1(Landroid/view/View;Z)V

    .line 84344983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344985
    const-string v6, "\u5c0f\u5361LynxView\u7f13\u5b58\u8c03\u8bd5 -\u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 84344987
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344993
    const-string p1, ", lynxView: "

    .line 84344995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344998
    invoke-virtual {p5}, Landroid/view/View;->hashCode()I

    .line 84345001
    move-result p1

    .line 84345002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345008
    move-result-object p1

    .line 84345009
    new-array p5, v4, [Ljava/lang/Object;

    .line 84345011
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345014
    :goto_b6
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84345016
    const/4 p5, 0x0

    .line 84345017
    if-nez p1, :cond_bf

    .line 84345019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345022
    move-object p1, p5

    .line 84345023
    :cond_bf
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getBottomEntranceRootView()Landroid/widget/RelativeLayout;

    .line 84345026
    move-result-object p1

    .line 84345027
    const/16 v1, 0x8

    .line 84345029
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84345032
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84345034
    if-nez p1, :cond_d0

    .line 84345036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    move-object p5, p1

    .line 84345041
    :goto_d1
    new-instance p1, Lh03/c1;

    .line 84345043
    invoke-direct {p1, p0}, Lh03/c1;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84345046
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84345049
    new-instance p1, Lhn1/d$a;

    .line 84345051
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 84345054
    iput-object p2, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84345056
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84345059
    move-result-object p5

    .line 84345060
    invoke-interface {p5, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84345063
    move-result-object p5

    .line 84345064
    iput-object p5, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 84345066
    iput v5, p1, Lhn1/d$a;->e:I

    .line 84345068
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 84345071
    move-result-object p5

    .line 84345072
    iput-object p5, p1, Lhn1/d$a;->c:Ljava/lang/String;

    .line 84345074
    iget-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84345076
    iput-object p5, p1, Lhn1/d$a;->d:Ljava/lang/String;

    .line 84345078
    new-instance p5, Lhn1/d;

    .line 84345080
    invoke-direct {p5, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 84345083
    new-instance p1, Lq23/k;

    .line 84345085
    invoke-direct {p1, p5}, Lq23/k;-><init>(Lhn1/d;)V

    .line 84345088
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 84345090
    iput p3, p1, Lq23/k;->l:I

    .line 84345092
    iget-object p3, p1, Lq23/k;->f:Lha6/b;

    .line 84345094
    iput-object v3, p3, Lha6/b;->a:Lha6/c;

    .line 84345096
    new-instance p3, Lh03/b1;

    .line 84345098
    invoke-direct {p3}, Lh03/b1;-><init>()V

    .line 84345101
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 84345103
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 84345106
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 84345108
    if-eqz p1, :cond_119

    .line 84345110
    invoke-virtual {p1}, Lq23/k;->B()V

    .line 84345113
    :cond_119
    if-nez p4, :cond_11e

    .line 84345115
    const-string p1, "front"

    .line 84345117
    goto :goto_120

    .line 84345118
    :cond_11e
    const-string p1, "center"

    .line 84345120
    :goto_120
    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->position:Ljava/lang/String;

    .line 84345122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345124
    const-class p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 84345126
    const-string p1, "\u521d\u59cb\u5316: ReadFlowOneStopMiniAdLine"

    .line 84345128
    new-array p3, v4, [Ljava/lang/Object;

    .line 84345130
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345133
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 84345135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345138
    const-string p1, "create:ReadFlowOneStopAdLine"

    .line 84345140
    invoke-static {p2, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84345143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p5}, Lcom/dragon/read/reader/ad/FrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84344839
    .line 84344840
    iput p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->currentChapterIndex:I

    .line 84344841
    .line 84344842
    iput p4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 84344843
    .line 84344844
    const/4 p3, 0x2

    .line 84344845
    iput p3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->MINI_CARD_LYNX_CACHE_SIZE:I

    .line 84344846
    .line 84344847
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 84344848
    .line 84344849
    const-string v1, "ReadFlowOneStopMiniAdLine"

    .line 84344850
    .line 84344851
    const-string v2, "[\u4e00\u7ad9\u5f0f-\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361]"

    .line 84344852
    .line 84344853
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344854
    .line 84344855
    .line 84344856
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 84344857
    .line 84344858
    const/4 v1, 0x1

    .line 84344859
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 84344860
    .line 84344861
    new-instance v2, Landroid/graphics/Rect;

    .line 84344862
    .line 84344863
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84344864
    .line 84344865
    .line 84344866
    iput-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 84344867
    .line 84344868
    const-string v2, ""

    .line 84344869
    .line 84344870
    iput-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84344871
    .line 84344872
    new-instance v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$c;

    .line 84344873
    .line 84344874
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$c;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84344875
    .line 84344876
    .line 84344877
    iput-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->feedbackArgsProvider:Lha6/d;

    .line 84344878
    .line 84344879
    new-instance v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;

    .line 84344880
    .line 84344881
    invoke-direct {v4, p5, p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84344882
    .line 84344883
    .line 84344884
    iput-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 84344885
    .line 84344886
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object p5

    .line 84344890
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84344891
    .line 84344892
    new-instance p5, Lcom/dragon/read/reader/ad/h;

    .line 84344893
    .line 84344894
    const/4 v4, 0x0

    .line 84344895
    invoke-direct {p5, p1, v4}, Lcom/dragon/read/reader/ad/h;-><init>(Landroid/content/Context;Z)V

    .line 84344896
    .line 84344897
    .line 84344898
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84344899
    .line 84344900
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p1

    .line 84344904
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 84344905
    .line 84344906
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344907
    .line 84344908
    .line 84344909
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 84344910
    .line 84344911
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p1

    .line 84344915
    invoke-interface {p1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p1

    .line 84344919
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p5

    .line 84344923
    invoke-virtual {p5, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object p5

    .line 84344927
    const/16 v5, 0xd

    .line 84344928
    .line 84344929
    if-nez p5, :cond_94

    .line 84344930
    .line 84344931
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    const-string v1, "\u5c0f\u5361LynxView\u7f13\u5b58\u8c03\u8bd5 -lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 84344934
    .line 84344935
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p5

    .line 84344945
    new-array v1, v4, [Ljava/lang/Object;

    .line 84344946
    .line 84344947
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344948
    .line 84344949
    .line 84344950
    new-instance p5, Lhn1/f$a;

    .line 84344951
    .line 84344952
    invoke-direct {p5}, Lhn1/f$a;-><init>()V

    .line 84344953
    .line 84344954
    .line 84344955
    iput v5, p5, Lhn1/f$a;->e:I

    .line 84344956
    .line 84344957
    new-instance v1, Lhn1/f;

    .line 84344958
    .line 84344959
    invoke-direct {v1, p5}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84344960
    .line 84344961
    .line 84344962
    sget-object p5, Lf03/s;->a:Lf03/s;

    .line 84344963
    .line 84344964
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v6

    .line 84344968
    new-instance v7, Lh03/a1;

    .line 84344969
    .line 84344970
    invoke-direct {v7, p0, p1}, Lh03/a1;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {v6, v7, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_b6

    .line 84344980
    :cond_94
    invoke-virtual {p0, p5, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->g1(Landroid/view/View;Z)V

    .line 84344981
    .line 84344982
    .line 84344983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344984
    .line 84344985
    const-string v6, "\u5c0f\u5361LynxView\u7f13\u5b58\u8c03\u8bd5 -\u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u9605\u8bfb\u5668\u89c6\u56fe, key: "

    .line 84344986
    .line 84344987
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    .line 84344993
    const-string p1, ", lynxView: "

    .line 84344994
    .line 84344995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-virtual {p5}, Landroid/view/View;->hashCode()I

    .line 84344999
    .line 84345000
    .line 84345001
    move-result p1

    .line 84345002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object p1

    .line 84345009
    new-array p5, v4, [Ljava/lang/Object;

    .line 84345010
    .line 84345011
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345012
    .line 84345013
    .line 84345014
    :goto_b6
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84345015
    .line 84345016
    const/4 p5, 0x0

    .line 84345017
    if-nez p1, :cond_bf

    .line 84345018
    .line 84345019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345020
    .line 84345021
    .line 84345022
    move-object p1, p5

    .line 84345023
    :cond_bf
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getBottomEntranceRootView()Landroid/widget/RelativeLayout;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p1

    .line 84345027
    const/16 v1, 0x8

    .line 84345028
    .line 84345029
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84345030
    .line 84345031
    .line 84345032
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 84345033
    .line 84345034
    if-nez p1, :cond_d0

    .line 84345035
    .line 84345036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345037
    .line 84345038
    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    move-object p5, p1

    .line 84345041
    :goto_d1
    new-instance p1, Lh03/c1;

    .line 84345042
    .line 84345043
    invoke-direct {p1, p0}, Lh03/c1;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84345047
    .line 84345048
    .line 84345049
    new-instance p1, Lhn1/d$a;

    .line 84345050
    .line 84345051
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 84345052
    .line 84345053
    .line 84345054
    iput-object p2, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84345055
    .line 84345056
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p5

    .line 84345060
    invoke-interface {p5, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object p5

    .line 84345064
    iput-object p5, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 84345065
    .line 84345066
    iput v5, p1, Lhn1/d$a;->e:I

    .line 84345067
    .line 84345068
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p5

    .line 84345072
    iput-object p5, p1, Lhn1/d$a;->c:Ljava/lang/String;

    .line 84345073
    .line 84345074
    iget-object p5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 84345075
    .line 84345076
    iput-object p5, p1, Lhn1/d$a;->d:Ljava/lang/String;

    .line 84345077
    .line 84345078
    new-instance p5, Lhn1/d;

    .line 84345079
    .line 84345080
    invoke-direct {p5, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 84345081
    .line 84345082
    .line 84345083
    new-instance p1, Lq23/k;

    .line 84345084
    .line 84345085
    invoke-direct {p1, p5}, Lq23/k;-><init>(Lhn1/d;)V

    .line 84345086
    .line 84345087
    .line 84345088
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 84345089
    .line 84345090
    iput p3, p1, Lq23/k;->l:I

    .line 84345091
    .line 84345092
    iget-object p3, p1, Lq23/k;->f:Lha6/b;

    .line 84345093
    .line 84345094
    iput-object v3, p3, Lha6/b;->a:Lha6/c;

    .line 84345095
    .line 84345096
    new-instance p3, Lh03/b1;

    .line 84345097
    .line 84345098
    invoke-direct {p3}, Lh03/b1;-><init>()V

    .line 84345099
    .line 84345100
    .line 84345101
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 84345102
    .line 84345103
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 84345104
    .line 84345105
    .line 84345106
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 84345107
    .line 84345108
    if-eqz p1, :cond_119

    .line 84345109
    .line 84345110
    invoke-virtual {p1}, Lq23/k;->B()V

    .line 84345111
    .line 84345112
    .line 84345113
    :cond_119
    if-nez p4, :cond_11e

    .line 84345114
    .line 84345115
    const-string p1, "front"

    .line 84345116
    .line 84345117
    goto :goto_120

    .line 84345118
    :cond_11e
    const-string p1, "center"

    .line 84345119
    .line 84345120
    :goto_120
    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->position:Ljava/lang/String;

    .line 84345121
    .line 84345122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345123
    .line 84345124
    const-class p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 84345125
    .line 84345126
    const-string p1, "\u521d\u59cb\u5316: ReadFlowOneStopMiniAdLine"

    .line 84345127
    .line 84345128
    new-array p3, v4, [Ljava/lang/Object;

    .line 84345129
    .line 84345130
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345131
    .line 84345132
    .line 84345133
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 84345134
    .line 84345135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    .line 84345137
    .line 84345138
    const-string p1, "create:ReadFlowOneStopAdLine"

    .line 84345139
    .line 84345140
    invoke-static {p2, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84345141
    .line 84345142
    .line 84345143
    return-void
.end method


.method public static e1(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
[MOD-CHANGED]
.method public static e1(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v0, "ReadFlowOneStopAdLine"

    .line 17104909
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104912
    move-result v0

    .line 17104913
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104925
    sget-boolean v0, Lga6/q;->b:Z

    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    const-string v2, "\u8c03\u8bd5\u6a21\u5f0f\u5f00\u542f\u8ffd\u66f4\u72b6\u6001\uff0c\u5f3a\u5236\u663e\u793a"

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17104944
    if-eqz v0, :cond_43

    .line 17104946
    iget-boolean p0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104948
    new-instance v1, Lorg/json/JSONObject;

    .line 17104950
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104953
    :try_start_39
    const-string v2, "is_follow_chapter"

    .line 17104955
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 17104958
    :catch_3e
    const-string p0, "onReaderEvent"

    .line 17104960
    invoke-virtual {v0, p0, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static e1(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "ReadFlowOneStopAdLine"

    .line 17104908
    .line 17104909
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_2e

    .line 17104924
    .line 17104925
    sget-boolean v0, Lga6/q;->b:Z

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2e

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v2, "\u8c03\u8bd5\u6a21\u5f0f\u5f00\u542f\u8ffd\u66f4\u72b6\u6001\uff0c\u5f3a\u5236\u663e\u793a"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_43

    .line 17104945
    .line 17104946
    iget-boolean p0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isUpdateFront:Z

    .line 17104947
    .line 17104948
    new-instance v1, Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    const-string v2, "is_follow_chapter"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 17104956
    .line 17104957
    .line 17104958
    :catch_3e
    const-string p0, "onReaderEvent"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_18

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196617
    const-string v1, ""

    .line 196619
    if-nez v0, :cond_11

    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->R0()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_18

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    if-nez v0, :cond_11

    .line 196620
    .line 196621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104913
    if-eq v1, v2, :cond_35

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    move-result-object v1

    .line 17104922
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104944
    :goto_30
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104946
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17104968
    move-result p1

    .line 17104969
    iget v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->themeColor:I

    .line 17104971
    if-eq p1, v0, :cond_59

    .line 17104973
    iput p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->themeColor:I

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17104977
    if-eqz v0, :cond_59

    .line 17104979
    sget v1, Lfn1/l$a;->a:I

    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    invoke-virtual {v0, p1, v1}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_35

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104936
    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104939
    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iget v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->themeColor:I

    .line 17104970
    .line 17104971
    if-eq p1, v0, :cond_59

    .line 17104972
    .line 17104973
    iput p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->themeColor:I

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_59

    .line 17104978
    .line 17104979
    sget v1, Lfn1/l$a;->a:I

    .line 17104980
    .line 17104981
    const/4 v1, 0x0

    .line 17104982
    invoke-virtual {v0, p1, v1}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 4

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327691
    move-result v1

    .line 327692
    div-int/lit8 v1, v1, 0x2

    .line 327694
    int-to-float v1, v1

    .line 327695
    const/high16 v2, 0x41200000    # 10.0f

    .line 327697
    add-float/2addr v1, v2

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327700
    if-nez v2, :cond_1a

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 327716
    move-result v2

    .line 327717
    int-to-float v2, v2

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v1

    .line 327732
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327744
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    check-cast v2, Lkc4/l0;

    .line 327753
    invoke-interface {v2}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327760
    move-result v0

    .line 327761
    int-to-float v0, v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5d

    .line 327772
    move-object v1, v0

    .line 327773
    :cond_5d
    check-cast v1, Ljava/lang/Number;

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327778
    move-result v0

    .line 327779
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 4

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    div-int/lit8 v1, v1, 0x2

    .line 327693
    .line 327694
    int-to-float v1, v1

    .line 327695
    const/high16 v2, 0x41200000    # 10.0f

    .line 327696
    .line 327697
    add-float/2addr v1, v2

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327699
    .line 327700
    if-nez v2, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    int-to-float v2, v2

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v1

    .line 327732
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    check-cast v2, Lkc4/l0;

    .line 327752
    .line 327753
    invoke-interface {v2}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    int-to-float v0, v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5d

    .line 327771
    .line 327772
    move-object v1, v0

    .line 327773
    :cond_5d
    check-cast v1, Ljava/lang/Number;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    return v0
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 327683
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 327685
    if-eqz v1, :cond_77

    .line 327687
    new-instance v1, Lhn1/e$a;

    .line 327689
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327692
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327694
    new-instance v0, Lhn1/e;

    .line 327696
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u53ef\u89c1-onReaderStart  itemId = "

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "  isReaderVisible = "

    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 327749
    move-result-object v1

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327752
    invoke-interface {v1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lbn1/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327759
    move-result-object v0

    .line 327760
    sget-object v1, Ld36/a;->a:Ld36/a;

    .line 327762
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327766
    const-string v4, "onCardShowStatus:"

    .line 327768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    const/16 v1, 0x8

    .line 327783
    const-string v3, "lynx"

    .line 327785
    invoke-static {v1, v2, v0, v3}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327790
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327792
    const-string v2, "on_card_show"

    .line 327794
    const-string v3, "small_card_reader"

    .line 327796
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 327682
    .line 327683
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_77

    .line 327686
    .line 327687
    new-instance v1, Lhn1/e$a;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 327693
    .line 327694
    new-instance v0, Lhn1/e;

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327707
    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v2, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u53ef\u89c1-onReaderStart  itemId = "

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "  isReaderVisible = "

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327751
    .line 327752
    invoke-interface {v1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lbn1/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sget-object v1, Ld36/a;->a:Ld36/a;

    .line 327761
    .line 327762
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327763
    .line 327764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v4, "onCardShowStatus:"

    .line 327767
    .line 327768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    const/16 v1, 0x8

    .line 327782
    .line 327783
    const-string v3, "lynx"

    .line 327784
    .line 327785
    invoke-static {v1, v2, v0, v3}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327791
    .line 327792
    const-string v2, "on_card_show"

    .line 327793
    .line 327794
    const-string v3, "small_card_reader"

    .line 327795
    .line 327796
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393219
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 393221
    if-eqz v1, :cond_3d

    .line 393223
    new-instance v1, Lhn1/e$a;

    .line 393225
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 393228
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 393230
    new-instance v2, Lhn1/e;

    .line 393232
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393237
    if-eqz v1, :cond_1a

    .line 393239
    invoke-virtual {v1, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 393242
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u4e0d\u53ef\u89c1-onReaderStop  itemId = "

    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v3, " isReaderVisible = "

    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    new-array v3, v0, [Ljava/lang/Object;

    .line 393274
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    :cond_3d
    sget v1, Ls43/a;->f:I

    .line 393279
    sget-object v1, Ls43/a$a;->a:Ls43/a;

    .line 393281
    const/4 v2, 0x1

    .line 393282
    invoke-virtual {v1, v2}, Ls43/a;->a(Z)V

    .line 393285
    sget-object v1, Lgy2/a;->a:Lgy2/a;

    .line 393287
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {v3}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 393295
    move-result-wide v3

    .line 393296
    invoke-static {v3, v4}, Lgy2/a;->b(J)V

    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportExit:Z

    .line 393301
    if-nez v1, :cond_bf

    .line 393303
    new-instance v1, Lorg/json/JSONObject;

    .line 393305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393308
    :try_start_5c
    const-string v3, "exit_type"

    .line 393310
    const-string v4, "enter_backgound"

    .line 393312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    const-string v3, "auto_page_turning_duration"

    .line 393317
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393319
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393321
    const/4 v5, 0x0

    .line 393322
    if-eqz v4, :cond_73

    .line 393324
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->autoPageTurningDuration:I

    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v4

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v4, v5

    .line 393332
    :goto_74
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    const-string v3, "chapter_id"

    .line 393337
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 393339
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    const-string v3, "page_index"

    .line 393344
    iget v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 393346
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    const-string v3, "value"

    .line 393351
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393353
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393355
    if-eqz v4, :cond_91

    .line 393357
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393360
    move-result-object v5

    .line 393361
    :cond_91
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    const-string v3, "log_extra"

    .line 393366
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393368
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393370
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_9d} :catch_9e

    .line 393373
    goto :goto_b8

    .line 393374
    :catch_9e
    move-exception v3

    .line 393375
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393379
    const-string v6, "exit_reading_listening \u4e0a\u62a5\u5f02\u5e38: "

    .line 393381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v3

    .line 393395
    new-array v0, v0, [Ljava/lang/Object;

    .line 393397
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    :goto_b8
    const-string v0, "exit_reading_listening"

    .line 393402
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393405
    iput-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportExit:Z

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393218
    .line 393219
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_3d

    .line 393222
    .line 393223
    new-instance v1, Lhn1/e$a;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-boolean v0, v1, Lhn1/e$a;->a:Z

    .line 393229
    .line 393230
    new-instance v2, Lhn1/e;

    .line 393231
    .line 393232
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393236
    .line 393237
    if-eqz v1, :cond_1a

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393243
    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v3, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u4e0d\u53ef\u89c1-onReaderStop  itemId = "

    .line 393247
    .line 393248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v3, " isReaderVisible = "

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393264
    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    new-array v3, v0, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    sget v1, Ls43/a;->f:I

    .line 393278
    .line 393279
    sget-object v1, Ls43/a$a;->a:Ls43/a;

    .line 393280
    .line 393281
    const/4 v2, 0x1

    .line 393282
    invoke-virtual {v1, v2}, Ls43/a;->a(Z)V

    .line 393283
    .line 393284
    .line 393285
    sget-object v1, Lgy2/a;->a:Lgy2/a;

    .line 393286
    .line 393287
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v3}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v3

    .line 393296
    invoke-static {v3, v4}, Lgy2/a;->b(J)V

    .line 393297
    .line 393298
    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportExit:Z

    .line 393300
    .line 393301
    if-nez v1, :cond_bf

    .line 393302
    .line 393303
    new-instance v1, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    :try_start_5c
    const-string v3, "exit_type"

    .line 393309
    .line 393310
    const-string v4, "enter_backgound"

    .line 393311
    .line 393312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "auto_page_turning_duration"

    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393318
    .line 393319
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393320
    .line 393321
    const/4 v5, 0x0

    .line 393322
    if-eqz v4, :cond_73

    .line 393323
    .line 393324
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->autoPageTurningDuration:I

    .line 393325
    .line 393326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v4, v5

    .line 393332
    :goto_74
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    const-string v3, "chapter_id"

    .line 393336
    .line 393337
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    const-string v3, "page_index"

    .line 393343
    .line 393344
    iget v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 393345
    .line 393346
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    const-string v3, "value"

    .line 393350
    .line 393351
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393352
    .line 393353
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393354
    .line 393355
    if-eqz v4, :cond_91

    .line 393356
    .line 393357
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    :cond_91
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    const-string v3, "log_extra"

    .line 393365
    .line 393366
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393367
    .line 393368
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_9d} :catch_9e

    .line 393371
    .line 393372
    .line 393373
    goto :goto_b8

    .line 393374
    :catch_9e
    move-exception v3

    .line 393375
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393376
    .line 393377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v6, "exit_reading_listening \u4e0a\u62a5\u5f02\u5e38: "

    .line 393380
    .line 393381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    new-array v0, v0, [Ljava/lang/Object;

    .line 393396
    .line 393397
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    const-string v0, "exit_reading_listening"

    .line 393401
    .line 393402
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393403
    .line 393404
    .line 393405
    iput-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportExit:Z

    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


.method public final c1()Ljava/lang/String;
[MOD-CHANGED]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g1(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final g1(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882115
    if-eqz p2, :cond_13

    .line 33882117
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 33882119
    if-nez v2, :cond_d

    .line 33882121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v2

    .line 33882126
    :goto_e
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_20

    .line 33882131
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 33882133
    if-nez v2, :cond_1b

    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 33882143
    move-result-object v0

    .line 33882144
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882149
    const/4 v2, -0x2

    .line 33882150
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33882159
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882165
    move-result-wide v1

    .line 33882166
    iput-wide v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->lynxViewLoadFinishTime:J

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->k1()V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, "one-stop remove and addLynxView, isFromPreload: "

    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p2, ", lynxViewContainerView: "

    .line 33882185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_13

    .line 33882116
    .line 33882117
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 33882118
    .line 33882119
    if-nez v2, :cond_d

    .line 33882120
    .line 33882121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v2

    .line 33882126
    :goto_e
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_20

    .line 33882131
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 33882132
    .line 33882133
    if-nez v2, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getDynamicAdContainer()Landroid/widget/FrameLayout;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882148
    .line 33882149
    const/4 v2, -0x2

    .line 33882150
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v1

    .line 33882166
    iput-wide v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->lynxViewLoadFinishTime:J

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->k1()V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882172
    .line 33882173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v2, "one-stop remove and addLynxView, isFromPreload: "

    .line 33882176
    .line 33882177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p2, ", lynxViewContainerView: "

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_24

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_24

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final i1()Lbn1/a;
[MOD-CHANGED]
.method public final i1()Lbn1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xd

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Lbn1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xd

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947659
    const-string v1, "exempt_ad"

    .line 33947661
    const-string v2, "reader_ad"

    .line 33947663
    if-eqz v0, :cond_57

    .line 33947665
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result p2

    .line 33947669
    if-eqz p2, :cond_c6

    .line 33947671
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_c6

    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    new-instance p2, Lh03/t0;

    .line 33947683
    invoke-direct {p2, p0}, Lh03/t0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947686
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947705
    move-result-object p2

    .line 33947706
    new-instance v0, Lh03/u0;

    .line 33947708
    invoke-direct {v0, p0, p1}, Lh03/u0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;Ljava/lang/String;)V

    .line 33947711
    new-instance p1, Lh03/v0;

    .line 33947713
    invoke-direct {p1, v0}, Lh03/v0;-><init>(Lh03/u0;)V

    .line 33947716
    new-instance v0, Lh03/w0;

    .line 33947718
    invoke-direct {v0, p0}, Lh03/w0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947721
    new-instance v1, Lh03/x0;

    .line 33947723
    invoke-direct {v1, v0}, Lh03/x0;-><init>(Lh03/w0;)V

    .line 33947726
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 p2, 0x0

    .line 33947731
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    goto :goto_c6

    .line 33947735
    :cond_57
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_c6

    .line 33947741
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_c6

    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 33947768
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 33947771
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 33947773
    iput-object p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947777
    iget-wide p1, p1, Lc36/f$a;->b:J

    .line 33947779
    iput-wide p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 33947781
    sget-object p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947783
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947785
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947787
    invoke-direct {p1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 33947790
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33947793
    move-result-object p2

    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947796
    iput-object v0, p2, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 33947798
    new-instance p2, Lmm1/f$a;

    .line 33947800
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 33947806
    move-result-object v0

    .line 33947807
    iput-object v0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 33947809
    iput-object p1, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947811
    const-string p1, "reader_chapter_front"

    .line 33947813
    iput-object p1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 33947815
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947817
    const-string v0, "ad_page:mini"

    .line 33947819
    invoke-virtual {p1, v0}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 33947825
    new-instance p1, Lh03/z0;

    .line 33947827
    invoke-direct {p1, p0}, Lh03/z0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947830
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947832
    new-instance p1, Lmm1/f;

    .line 33947834
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 33947837
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947839
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 33947658
    .line 33947659
    const-string v1, "exempt_ad"

    .line 33947660
    .line 33947661
    const-string v2, "reader_ad"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_57

    .line 33947664
    .line 33947665
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-eqz p2, :cond_c6

    .line 33947670
    .line 33947671
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_c6

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    new-instance p2, Lh03/t0;

    .line 33947682
    .line 33947683
    invoke-direct {p2, p0}, Lh03/t0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    new-instance v0, Lh03/u0;

    .line 33947707
    .line 33947708
    invoke-direct {v0, p0, p1}, Lh03/u0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p1, Lh03/v0;

    .line 33947712
    .line 33947713
    invoke-direct {p1, v0}, Lh03/v0;-><init>(Lh03/u0;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v0, Lh03/w0;

    .line 33947717
    .line 33947718
    invoke-direct {v0, p0}, Lh03/w0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v1, Lh03/x0;

    .line 33947722
    .line 33947723
    invoke-direct {v1, v0}, Lh03/x0;-><init>(Lh03/w0;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    const/4 p2, 0x0

    .line 33947731
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_c6

    .line 33947735
    :cond_57
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-eqz p2, :cond_c6

    .line 33947740
    .line 33947741
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_c6

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getChapterId()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 33947767
    .line 33947768
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947776
    .line 33947777
    iget-wide p1, p1, Lc36/f$a;->b:J

    .line 33947778
    .line 33947779
    iput-wide p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 33947780
    .line 33947781
    sget-object p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947782
    .line 33947783
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947784
    .line 33947785
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947786
    .line 33947787
    invoke-direct {p1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947795
    .line 33947796
    iput-object v0, p2, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 33947797
    .line 33947798
    new-instance p2, Lmm1/f$a;

    .line 33947799
    .line 33947800
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    iput-object v0, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iput-object p1, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947810
    .line 33947811
    const-string p1, "reader_chapter_front"

    .line 33947812
    .line 33947813
    iput-object p1, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 33947814
    .line 33947815
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->inspireEntranceConfig:Lc36/f$a;

    .line 33947816
    .line 33947817
    const-string v0, "ad_page:mini"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v0}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    new-instance p1, Lh03/z0;

    .line 33947826
    .line 33947827
    invoke-direct {p1, p0}, Lh03/z0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947831
    .line 33947832
    new-instance p1, Lmm1/f;

    .line 33947833
    .line 33947834
    invoke-direct {p1, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947838
    .line 33947839
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportLynxViewPerceptionTime:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->lynxViewLoadFinishTime:J

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-eqz v4, :cond_4a

    .line 327693
    iget-wide v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->startVisibleTime:J

    .line 327695
    cmp-long v6, v4, v2

    .line 327697
    if-nez v6, :cond_14

    .line 327699
    goto :goto_4a

    .line 327700
    :cond_14
    cmp-long v6, v4, v0

    .line 327702
    if-ltz v6, :cond_19

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    sub-long v2, v0, v4

    .line 327707
    :goto_1b
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportLynxViewPerceptionTime:Z

    .line 327710
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 327712
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const-string v6, "on_perception_time"

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const-string v8, "lynxView has loaded"

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    move-wide v9, v2

    .line 327724
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    const-string v4, "\u4e0a\u62a5LynxView\u611f\u77e5\u8017\u65f6: "

    .line 327733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "ms"

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportLynxViewPerceptionTime:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->lynxViewLoadFinishTime:J

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    cmp-long v4, v0, v2

    .line 327690
    .line 327691
    if-eqz v4, :cond_4a

    .line 327692
    .line 327693
    iget-wide v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->startVisibleTime:J

    .line 327694
    .line 327695
    cmp-long v6, v4, v2

    .line 327696
    .line 327697
    if-nez v6, :cond_14

    .line 327698
    .line 327699
    goto :goto_4a

    .line 327700
    :cond_14
    cmp-long v6, v4, v0

    .line 327701
    .line 327702
    if-ltz v6, :cond_19

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    sub-long v2, v0, v4

    .line 327706
    .line 327707
    :goto_1b
    const/4 v0, 0x1

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasReportLynxViewPerceptionTime:Z

    .line 327709
    .line 327710
    sget-object v0, Lin1/g;->a:Lin1/g;

    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    const-string v6, "on_perception_time"

    .line 327716
    .line 327717
    const/4 v7, 0x0

    .line 327718
    const-string v8, "lynxView has loaded"

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    move-wide v9, v2

    .line 327724
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v4, "\u4e0a\u62a5LynxView\u611f\u77e5\u8017\u65f6: "

    .line 327732
    .line 327733
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "ms"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final m()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196615
    if-nez v1, :cond_f

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196614
    .line 196615
    if-nez v1, :cond_f

    .line 196616
    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 393219
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393221
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393227
    if-eqz v0, :cond_12

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393231
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393234
    :cond_12
    sget v0, Ls43/a;->f:I

    .line 393236
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 393238
    const/4 v1, 0x1

    .line 393239
    invoke-virtual {v0, v1}, Ls43/a;->a(Z)V

    .line 393242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393245
    move-result-wide v2

    .line 393246
    iput-wide v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->endVisibleTime:J

    .line 393248
    const/4 v0, 0x0

    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 393251
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasAnimationStartedForNewStyle:Z

    .line 393253
    iget-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393255
    if-eqz v2, :cond_66

    .line 393257
    new-instance v2, Lhn1/e$a;

    .line 393259
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393262
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 393264
    new-instance v3, Lhn1/e;

    .line 393266
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393269
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393271
    if-eqz v2, :cond_3c

    .line 393273
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u4e0d\u53ef\u89c1-onInVisible itemId = "

    .line 393282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393288
    move-result v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v4, "  isReaderVisible = "

    .line 393294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-boolean v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    new-array v4, v0, [Ljava/lang/Object;

    .line 393308
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393313
    if-eqz v2, :cond_66

    .line 393315
    invoke-virtual {v2, v0}, Lq23/k;->n(Z)V

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393320
    const/4 v3, 0x2

    .line 393321
    new-array v3, v3, [Ljava/lang/Object;

    .line 393323
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393325
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393327
    const/4 v5, 0x0

    .line 393328
    if-eqz v4, :cond_77

    .line 393330
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 393333
    move-result-object v4

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v5

    .line 393336
    :goto_78
    aput-object v4, v3, v0

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393340
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393342
    if-eqz v4, :cond_84

    .line 393344
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393347
    move-result-object v5

    .line 393348
    :cond_84
    aput-object v5, v3, v1

    .line 393350
    const-string v4, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1, source: %1s, id: %2s"

    .line 393352
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393358
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 393360
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393362
    aput-object v2, v1, v0

    .line 393364
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_ac

    .line 393377
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 393388
    :cond_ac
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {v1}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 393398
    move-result-wide v0

    .line 393399
    invoke-static {v0, v1}, Lgy2/a;->b(J)V

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 393217
    .line 393218
    .line 393219
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393220
    .line 393221
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393226
    .line 393227
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    sget v0, Ls43/a;->f:I

    .line 393235
    .line 393236
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    invoke-virtual {v0, v1}, Ls43/a;->a(Z)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v2

    .line 393246
    iput-wide v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->endVisibleTime:J

    .line 393247
    .line 393248
    const/4 v0, 0x0

    .line 393249
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 393250
    .line 393251
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasAnimationStartedForNewStyle:Z

    .line 393252
    .line 393253
    iget-boolean v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393254
    .line 393255
    if-eqz v2, :cond_66

    .line 393256
    .line 393257
    new-instance v2, Lhn1/e$a;

    .line 393258
    .line 393259
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 393263
    .line 393264
    new-instance v3, Lhn1/e;

    .line 393265
    .line 393266
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393270
    .line 393271
    if-eqz v2, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393277
    .line 393278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v4, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u4e0d\u53ef\u89c1-onInVisible itemId = "

    .line 393281
    .line 393282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v4, "  isReaderVisible = "

    .line 393293
    .line 393294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-boolean v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    new-array v4, v0, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 393312
    .line 393313
    if-eqz v2, :cond_66

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lq23/k;->n(Z)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 393319
    .line 393320
    const/4 v3, 0x2

    .line 393321
    new-array v3, v3, [Ljava/lang/Object;

    .line 393322
    .line 393323
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393324
    .line 393325
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393326
    .line 393327
    const/4 v5, 0x0

    .line 393328
    if-eqz v4, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v5

    .line 393336
    :goto_78
    aput-object v4, v3, v0

    .line 393337
    .line 393338
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393339
    .line 393340
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393341
    .line 393342
    if-eqz v4, :cond_84

    .line 393343
    .line 393344
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    :cond_84
    aput-object v5, v3, v1

    .line 393349
    .line 393350
    const-string v4, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1, source: %1s, id: %2s"

    .line 393351
    .line 393352
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393356
    .line 393357
    .line 393358
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393361
    .line 393362
    aput-object v2, v1, v0

    .line 393363
    .line 393364
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_ac

    .line 393376
    .line 393377
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 393389
    .line 393390
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v1}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 393396
    .line 393397
    .line 393398
    move-result-wide v0

    .line 393399
    invoke-static {v0, v1}, Lgy2/a;->b(J)V

    .line 393400
    .line 393401
    .line 393402
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->onVisible()V

    .line 524293
    sget-object v0, Li03/a;->a:Li03/a;

    .line 524295
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->currentChapterIndex:I

    .line 524297
    iget v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524299
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    const/4 v0, 0x0

    .line 524305
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 524307
    if-eqz v4, :cond_1b

    .line 524309
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524311
    if-eqz v5, :cond_1b

    .line 524313
    iput v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 524315
    :cond_1b
    if-eqz v4, :cond_23

    .line 524317
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524319
    if-eqz v5, :cond_23

    .line 524321
    iput v3, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 524323
    :cond_23
    sget-object v5, Li03/a;->f:Li03/a$a;

    .line 524325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524328
    move-result-object v6

    .line 524329
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Ljava/util/TreeMap;

    .line 524335
    if-eqz v6, :cond_43

    .line 524337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524340
    move-result-object v2

    .line 524341
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524344
    move-result-object v2

    .line 524345
    if-nez v2, :cond_56

    .line 524347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524354
    goto :goto_56

    .line 524355
    :cond_43
    new-instance v6, Ljava/util/TreeMap;

    .line 524357
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 524360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524363
    move-result-object v3

    .line 524364
    invoke-virtual {v6, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524370
    move-result-object v2

    .line 524371
    invoke-virtual {v5, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524374
    :cond_56
    :goto_56
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524376
    const-string v3, "[\u5c55\u793a\u4f18\u5316] onVisible() \u7ae0\u8282: %1s, \u9875\u7801: %2s"

    .line 524378
    const/4 v4, 0x2

    .line 524379
    new-array v5, v4, [Ljava/lang/Object;

    .line 524381
    iget-object v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524383
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524385
    if-eqz v6, :cond_6a

    .line 524387
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 524389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524392
    move-result-object v6

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    move-object v6, v0

    .line 524395
    :goto_6b
    const/4 v7, 0x0

    .line 524396
    aput-object v6, v5, v7

    .line 524398
    iget-object v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524400
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524402
    if-eqz v6, :cond_7b

    .line 524404
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 524406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524409
    move-result-object v6

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v6, v0

    .line 524412
    :goto_7c
    const/4 v8, 0x1

    .line 524413
    aput-object v6, v5, v8

    .line 524415
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524421
    move-result-wide v2

    .line 524422
    iput-wide v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->startVisibleTime:J

    .line 524424
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->k1()V

    .line 524427
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 524429
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524431
    if-eqz v2, :cond_a2

    .line 524433
    new-instance v3, Lorg/json/JSONObject;

    .line 524435
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524438
    :try_start_96
    const-string v5, "onClueStatus"

    .line 524440
    iget v6, v2, Lq23/k;->d:I

    .line 524442
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d

    .line 524445
    :catch_9d
    const-string v5, "onListenEvent"

    .line 524447
    invoke-virtual {v2, v5, v3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524450
    :cond_a2
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524452
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 524455
    move-result-object v2

    .line 524456
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524458
    iget v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524460
    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 524463
    move-result v3

    .line 524464
    iget-object v5, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524466
    const-string v6, ""

    .line 524468
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524471
    invoke-interface {v2, v5}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524474
    iget-object v5, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524476
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524479
    invoke-interface {v2, v5, v3}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 524482
    new-instance v2, Lhn1/e$a;

    .line 524484
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 524487
    iput-boolean v8, v2, Lhn1/e$a;->a:Z

    .line 524489
    new-instance v3, Lhn1/e;

    .line 524491
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 524494
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524496
    if-eqz v2, :cond_d5

    .line 524498
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 524501
    :cond_d5
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524505
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u53ef\u89c1-onVisible itemId = "

    .line 524507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524510
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 524513
    move-result v5

    .line 524514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524517
    const-string v5, "  isReaderVisible = "

    .line 524519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    iget-boolean v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 524524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524530
    move-result-object v3

    .line 524531
    new-array v5, v7, [Ljava/lang/Object;

    .line 524533
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 524539
    move-result-object v2

    .line 524540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 524543
    move-result-object v3

    .line 524544
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524546
    invoke-interface {v3, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524549
    move-result-object v3

    .line 524550
    invoke-virtual {v2, v3}, Lbn1/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524553
    move-result-object v2

    .line 524554
    sget-object v3, Ld36/a;->a:Ld36/a;

    .line 524556
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524560
    const-string v9, "onCardShowStatus:"

    .line 524562
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524565
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524571
    move-result-object v2

    .line 524572
    const-string v6, "lynx"

    .line 524574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    const/16 v3, 0x8

    .line 524579
    invoke-static {v3, v5, v2, v6}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524582
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 524584
    const-string v3, "small_card_reader"

    .line 524586
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524588
    const-string v6, "on_card_show"

    .line 524590
    invoke-static {v2, v3, v5, v6}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524593
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 524595
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524597
    iget v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524599
    monitor-enter v2

    .line 524600
    :try_start_138
    const-string v6, "mini"

    .line 524602
    invoke-static {v5, v3, v6}, Lfz2/i;->f(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_138 .. :try_end_13d} :catchall_27a

    .line 524605
    monitor-exit v2

    .line 524606
    iget-object v2, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524608
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524611
    move-result-object v2

    .line 524612
    const-string v3, ""

    .line 524614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524617
    check-cast v2, Lkc4/l0;

    .line 524619
    iget-boolean v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeTurnSetted:Z

    .line 524621
    if-nez v3, :cond_161

    .line 524623
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524625
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 524628
    move-result-object v3

    .line 524629
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 524632
    move-result-object v3

    .line 524633
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->k()Z

    .line 524636
    move-result v3

    .line 524637
    iput-boolean v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeKeyPageTurnOpen:Z

    .line 524639
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeTurnSetted:Z

    .line 524641
    :cond_161
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524644
    move-result v2

    .line 524645
    const/4 v3, 0x4

    .line 524646
    if-eq v2, v3, :cond_16f

    .line 524648
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524650
    if-eqz v2, :cond_16f

    .line 524652
    invoke-virtual {v2, v8}, Lq23/k;->n(Z)V

    .line 524655
    :cond_16f
    new-instance v2, Landroid/content/Intent;

    .line 524657
    const-string v3, "action_reading_dismiss_reader_dialog"

    .line 524659
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524662
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 524668
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524670
    const-string v9, "action_turn_page"

    .line 524672
    const-string v10, "action_start_request_after_login"

    .line 524674
    const-string v11, "action_request_complete_after_login"

    .line 524676
    const-string v12, "action_request_error_after_login"

    .line 524678
    const-string v13, "openInspireVideo"

    .line 524680
    const-string v14, "openWebviewInspireVideo"

    .line 524682
    const-string v15, "startAdCoinRewardTask"

    .line 524684
    const-string v16, "navigate_event"

    .line 524686
    const-string v17, "navigate_Web_Url"

    .line 524688
    const-string v18, "action_app_turn_to_front"

    .line 524690
    const-string v19, "action_app_turn_to_backstage"

    .line 524692
    const-string v20, "event_clear_force_timer"

    .line 524694
    const-string v21, "insert_native_view"

    .line 524696
    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    .line 524699
    move-result-object v3

    .line 524700
    invoke-static {v2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524703
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 524705
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524708
    move-result-object v2

    .line 524709
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 524711
    if-eqz v2, :cond_1ae

    .line 524713
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524715
    invoke-interface {v2, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 524718
    :cond_1ae
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524720
    const-string v3, "[\u8fb9\u542c\u8fb9\u8bfb] \u5e7f\u544a\u5f53\u524d\u53ef\u89c1, source: %1s, id: %2s"

    .line 524722
    new-array v4, v4, [Ljava/lang/Object;

    .line 524724
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524726
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524728
    if-eqz v5, :cond_1bf

    .line 524730
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 524733
    move-result-object v5

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    move-object v5, v0

    .line 524736
    :goto_1c0
    aput-object v5, v4, v7

    .line 524738
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524740
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524742
    if-eqz v5, :cond_1cd

    .line 524744
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524747
    move-result-object v5

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    move-object v5, v0

    .line 524750
    :goto_1ce
    aput-object v5, v4, v8

    .line 524752
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524755
    sget-object v2, Lfz2/b;->a:Lfz2/b;

    .line 524757
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524759
    iget v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524764
    invoke-static {v4, v3}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 524767
    sget-object v2, Lh03/d1;->a:Lh03/d1;

    .line 524769
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524771
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    invoke-static {v3, v4}, Lh03/d1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524779
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524781
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524783
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524785
    if-eqz v3, :cond_1f7

    .line 524787
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 524790
    move-result-object v0

    .line 524791
    :cond_1f7
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 524794
    iget-boolean v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasShown:Z

    .line 524796
    if-nez v0, :cond_21c

    .line 524798
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasShown:Z

    .line 524800
    const-string v0, "small_card_reader"

    .line 524802
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524804
    const-string v3, "on_card_show_distinct"

    .line 524806
    invoke-static {v7, v2, v0, v3}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524809
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 524811
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524813
    const-string v3, "show:ReadFlowOneStopAdLine"

    .line 524815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    invoke-static {v2, v3}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524821
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524824
    move-result-object v0

    .line 524825
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->e()V

    .line 524828
    :cond_21c
    new-instance v0, Lh03/s0;

    .line 524830
    invoke-direct {v0, v1}, Lh03/s0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 524833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524836
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524841
    move-result-object v0

    .line 524842
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524844
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524847
    move-result v8

    .line 524848
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524850
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524853
    move-result-object v0

    .line 524854
    const-string v2, ""

    .line 524856
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524859
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524861
    invoke-interface {v3, v0, v8, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 524864
    move-result-object v4

    .line 524865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524868
    move-result-object v5

    .line 524869
    const-string v0, ""

    .line 524871
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524874
    iget v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524876
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524878
    if-nez v0, :cond_252

    .line 524880
    const-string v0, ""

    .line 524882
    :cond_252
    move-object v7, v0

    .line 524883
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 524885
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524890
    invoke-static {v2}, Lh03/g1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524893
    move-result-object v9

    .line 524894
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524896
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524899
    move-result-object v0

    .line 524900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524903
    move-result-object v2

    .line 524904
    invoke-interface {v0, v2}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 524907
    move-result v10

    .line 524908
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524910
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524913
    move-result-object v0

    .line 524914
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524917
    move-result v11

    .line 524918
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 524921
    return-void

    .line 524922
    :catchall_27a
    move-exception v0

    .line 524923
    monitor-exit v2

    .line 524924
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->onVisible()V

    .line 524291
    .line 524292
    .line 524293
    sget-object v0, Li03/a;->a:Li03/a;

    .line 524294
    .line 524295
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->currentChapterIndex:I

    .line 524296
    .line 524297
    iget v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524298
    .line 524299
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524300
    .line 524301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    const/4 v0, 0x0

    .line 524305
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 524306
    .line 524307
    if-eqz v4, :cond_1b

    .line 524308
    .line 524309
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524310
    .line 524311
    if-eqz v5, :cond_1b

    .line 524312
    .line 524313
    iput v2, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 524314
    .line 524315
    :cond_1b
    if-eqz v4, :cond_23

    .line 524316
    .line 524317
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524318
    .line 524319
    if-eqz v5, :cond_23

    .line 524320
    .line 524321
    iput v3, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 524322
    .line 524323
    :cond_23
    sget-object v5, Li03/a;->f:Li03/a$a;

    .line 524324
    .line 524325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v6

    .line 524329
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Ljava/util/TreeMap;

    .line 524334
    .line 524335
    if-eqz v6, :cond_43

    .line 524336
    .line 524337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v2

    .line 524341
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v2

    .line 524345
    if-nez v2, :cond_56

    .line 524346
    .line 524347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v2

    .line 524351
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524352
    .line 524353
    .line 524354
    goto :goto_56

    .line 524355
    :cond_43
    new-instance v6, Ljava/util/TreeMap;

    .line 524356
    .line 524357
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 524358
    .line 524359
    .line 524360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v3

    .line 524364
    invoke-virtual {v6, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v2

    .line 524371
    invoke-virtual {v5, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    .line 524373
    .line 524374
    :cond_56
    :goto_56
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524375
    .line 524376
    const-string v3, "[\u5c55\u793a\u4f18\u5316] onVisible() \u7ae0\u8282: %1s, \u9875\u7801: %2s"

    .line 524377
    .line 524378
    const/4 v4, 0x2

    .line 524379
    new-array v5, v4, [Ljava/lang/Object;

    .line 524380
    .line 524381
    iget-object v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524382
    .line 524383
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524384
    .line 524385
    if-eqz v6, :cond_6a

    .line 524386
    .line 524387
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 524388
    .line 524389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v6

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    move-object v6, v0

    .line 524395
    :goto_6b
    const/4 v7, 0x0

    .line 524396
    aput-object v6, v5, v7

    .line 524397
    .line 524398
    iget-object v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524399
    .line 524400
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524401
    .line 524402
    if-eqz v6, :cond_7b

    .line 524403
    .line 524404
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 524405
    .line 524406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v6

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v6, v0

    .line 524412
    :goto_7c
    const/4 v8, 0x1

    .line 524413
    aput-object v6, v5, v8

    .line 524414
    .line 524415
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524416
    .line 524417
    .line 524418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524419
    .line 524420
    .line 524421
    move-result-wide v2

    .line 524422
    iput-wide v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->startVisibleTime:J

    .line 524423
    .line 524424
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->k1()V

    .line 524425
    .line 524426
    .line 524427
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isPageVisible:Z

    .line 524428
    .line 524429
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524430
    .line 524431
    if-eqz v2, :cond_a2

    .line 524432
    .line 524433
    new-instance v3, Lorg/json/JSONObject;

    .line 524434
    .line 524435
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524436
    .line 524437
    .line 524438
    :try_start_96
    const-string v5, "onClueStatus"

    .line 524439
    .line 524440
    iget v6, v2, Lq23/k;->d:I

    .line 524441
    .line 524442
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d

    .line 524443
    .line 524444
    .line 524445
    :catch_9d
    const-string v5, "onListenEvent"

    .line 524446
    .line 524447
    invoke-virtual {v2, v5, v3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524448
    .line 524449
    .line 524450
    :cond_a2
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524451
    .line 524452
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524457
    .line 524458
    iget v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524459
    .line 524460
    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/FrontAdLine;->d1(ILjava/lang/String;)Z

    .line 524461
    .line 524462
    .line 524463
    move-result v3

    .line 524464
    iget-object v5, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524465
    .line 524466
    const-string v6, ""

    .line 524467
    .line 524468
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    invoke-interface {v2, v5}, Lwn3/d;->i(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v5, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524475
    .line 524476
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524477
    .line 524478
    .line 524479
    invoke-interface {v2, v5, v3}, Lwn3/d;->l(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 524480
    .line 524481
    .line 524482
    new-instance v2, Lhn1/e$a;

    .line 524483
    .line 524484
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    iput-boolean v8, v2, Lhn1/e$a;->a:Z

    .line 524488
    .line 524489
    new-instance v3, Lhn1/e;

    .line 524490
    .line 524491
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 524492
    .line 524493
    .line 524494
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524495
    .line 524496
    if-eqz v2, :cond_d5

    .line 524497
    .line 524498
    invoke-virtual {v2, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 524499
    .line 524500
    .line 524501
    :cond_d5
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524502
    .line 524503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    const-string v5, "[\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361-\u57cb\u70b9\u4e0a\u62a5] \u5c0f\u5361\u53ef\u89c1-onVisible itemId = "

    .line 524506
    .line 524507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 524511
    .line 524512
    .line 524513
    move-result v5

    .line 524514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    const-string v5, "  isReaderVisible = "

    .line 524518
    .line 524519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    .line 524521
    .line 524522
    iget-boolean v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->isReaderVisible:Z

    .line 524523
    .line 524524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v3

    .line 524531
    new-array v5, v7, [Ljava/lang/Object;

    .line 524532
    .line 524533
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v2

    .line 524540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->i1()Lbn1/a;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v3

    .line 524544
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524545
    .line 524546
    invoke-interface {v3, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v3

    .line 524550
    invoke-virtual {v2, v3}, Lbn1/a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v2

    .line 524554
    sget-object v3, Ld36/a;->a:Ld36/a;

    .line 524555
    .line 524556
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524557
    .line 524558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    const-string v9, "onCardShowStatus:"

    .line 524561
    .line 524562
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v2

    .line 524572
    const-string v6, "lynx"

    .line 524573
    .line 524574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    .line 524576
    .line 524577
    const/16 v3, 0x8

    .line 524578
    .line 524579
    invoke-static {v3, v5, v2, v6}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524580
    .line 524581
    .line 524582
    sget-object v2, Lin1/d;->a:Lin1/d;

    .line 524583
    .line 524584
    const-string v3, "small_card_reader"

    .line 524585
    .line 524586
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524587
    .line 524588
    const-string v6, "on_card_show"

    .line 524589
    .line 524590
    invoke-static {v2, v3, v5, v6}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    sget-object v2, Lfz2/i;->a:Lfz2/i;

    .line 524594
    .line 524595
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524596
    .line 524597
    iget v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524598
    .line 524599
    monitor-enter v2

    .line 524600
    :try_start_138
    const-string v6, "mini"

    .line 524601
    .line 524602
    invoke-static {v5, v3, v6}, Lfz2/i;->f(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_138 .. :try_end_13d} :catchall_27a

    .line 524603
    .line 524604
    .line 524605
    monitor-exit v2

    .line 524606
    iget-object v2, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524607
    .line 524608
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v2

    .line 524612
    const-string v3, ""

    .line 524613
    .line 524614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524615
    .line 524616
    .line 524617
    check-cast v2, Lkc4/l0;

    .line 524618
    .line 524619
    iget-boolean v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeTurnSetted:Z

    .line 524620
    .line 524621
    if-nez v3, :cond_161

    .line 524622
    .line 524623
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524624
    .line 524625
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v3

    .line 524629
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v3

    .line 524633
    invoke-virtual {v3}, Lcom/dragon/read/reader/services/k0;->k()Z

    .line 524634
    .line 524635
    .line 524636
    move-result v3

    .line 524637
    iput-boolean v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeKeyPageTurnOpen:Z

    .line 524638
    .line 524639
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->originVolumeTurnSetted:Z

    .line 524640
    .line 524641
    :cond_161
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524642
    .line 524643
    .line 524644
    move-result v2

    .line 524645
    const/4 v3, 0x4

    .line 524646
    if-eq v2, v3, :cond_16f

    .line 524647
    .line 524648
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 524649
    .line 524650
    if-eqz v2, :cond_16f

    .line 524651
    .line 524652
    invoke-virtual {v2, v8}, Lq23/k;->n(Z)V

    .line 524653
    .line 524654
    .line 524655
    :cond_16f
    new-instance v2, Landroid/content/Intent;

    .line 524656
    .line 524657
    const-string v3, "action_reading_dismiss_reader_dialog"

    .line 524658
    .line 524659
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 524666
    .line 524667
    .line 524668
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 524669
    .line 524670
    const-string v9, "action_turn_page"

    .line 524671
    .line 524672
    const-string v10, "action_start_request_after_login"

    .line 524673
    .line 524674
    const-string v11, "action_request_complete_after_login"

    .line 524675
    .line 524676
    const-string v12, "action_request_error_after_login"

    .line 524677
    .line 524678
    const-string v13, "openInspireVideo"

    .line 524679
    .line 524680
    const-string v14, "openWebviewInspireVideo"

    .line 524681
    .line 524682
    const-string v15, "startAdCoinRewardTask"

    .line 524683
    .line 524684
    const-string v16, "navigate_event"

    .line 524685
    .line 524686
    const-string v17, "navigate_Web_Url"

    .line 524687
    .line 524688
    const-string v18, "action_app_turn_to_front"

    .line 524689
    .line 524690
    const-string v19, "action_app_turn_to_backstage"

    .line 524691
    .line 524692
    const-string v20, "event_clear_force_timer"

    .line 524693
    .line 524694
    const-string v21, "insert_native_view"

    .line 524695
    .line 524696
    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v3

    .line 524700
    invoke-static {v2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 524701
    .line 524702
    .line 524703
    const-class v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 524704
    .line 524705
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    check-cast v2, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 524710
    .line 524711
    if-eqz v2, :cond_1ae

    .line 524712
    .line 524713
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524714
    .line 524715
    invoke-interface {v2, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 524716
    .line 524717
    .line 524718
    :cond_1ae
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 524719
    .line 524720
    const-string v3, "[\u8fb9\u542c\u8fb9\u8bfb] \u5e7f\u544a\u5f53\u524d\u53ef\u89c1, source: %1s, id: %2s"

    .line 524721
    .line 524722
    new-array v4, v4, [Ljava/lang/Object;

    .line 524723
    .line 524724
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524725
    .line 524726
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524727
    .line 524728
    if-eqz v5, :cond_1bf

    .line 524729
    .line 524730
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v5

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    move-object v5, v0

    .line 524736
    :goto_1c0
    aput-object v5, v4, v7

    .line 524737
    .line 524738
    iget-object v5, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524739
    .line 524740
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524741
    .line 524742
    if-eqz v5, :cond_1cd

    .line 524743
    .line 524744
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v5

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    move-object v5, v0

    .line 524750
    :goto_1ce
    aput-object v5, v4, v8

    .line 524751
    .line 524752
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524753
    .line 524754
    .line 524755
    sget-object v2, Lfz2/b;->a:Lfz2/b;

    .line 524756
    .line 524757
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524758
    .line 524759
    iget v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524760
    .line 524761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v4, v3}, Lfz2/b;->a(ILjava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    sget-object v2, Lh03/d1;->a:Lh03/d1;

    .line 524768
    .line 524769
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524770
    .line 524771
    iget-object v4, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v3, v4}, Lh03/d1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524777
    .line 524778
    .line 524779
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524780
    .line 524781
    iget-object v3, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524782
    .line 524783
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524784
    .line 524785
    if-eqz v3, :cond_1f7

    .line 524786
    .line 524787
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    :cond_1f7
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    iget-boolean v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasShown:Z

    .line 524795
    .line 524796
    if-nez v0, :cond_21c

    .line 524797
    .line 524798
    iput-boolean v8, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->hasShown:Z

    .line 524799
    .line 524800
    const-string v0, "small_card_reader"

    .line 524801
    .line 524802
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524803
    .line 524804
    const-string v3, "on_card_show_distinct"

    .line 524805
    .line 524806
    invoke-static {v7, v2, v0, v3}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 524810
    .line 524811
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524812
    .line 524813
    const-string v3, "show:ReadFlowOneStopAdLine"

    .line 524814
    .line 524815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    .line 524817
    .line 524818
    invoke-static {v2, v3}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v0

    .line 524825
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->e()V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    new-instance v0, Lh03/s0;

    .line 524829
    .line 524830
    invoke-direct {v0, v1}, Lh03/s0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 524831
    .line 524832
    .line 524833
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524834
    .line 524835
    .line 524836
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524837
    .line 524838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v0

    .line 524842
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524843
    .line 524844
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524845
    .line 524846
    .line 524847
    move-result v8

    .line 524848
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524849
    .line 524850
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    const-string v2, ""

    .line 524855
    .line 524856
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    iget v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524860
    .line 524861
    invoke-interface {v3, v0, v8, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v4

    .line 524865
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v5

    .line 524869
    const-string v0, ""

    .line 524870
    .line 524871
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    iget v6, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 524875
    .line 524876
    iget-object v0, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 524877
    .line 524878
    if-nez v0, :cond_252

    .line 524879
    .line 524880
    const-string v0, ""

    .line 524881
    .line 524882
    :cond_252
    move-object v7, v0

    .line 524883
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 524884
    .line 524885
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524886
    .line 524887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    .line 524889
    .line 524890
    invoke-static {v2}, Lh03/g1;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v9

    .line 524894
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524895
    .line 524896
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v0

    .line 524900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v2

    .line 524904
    invoke-interface {v0, v2}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 524905
    .line 524906
    .line 524907
    move-result v10

    .line 524908
    iget-object v0, v1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 524909
    .line 524910
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v0

    .line 524914
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 524915
    .line 524916
    .line 524917
    move-result v11

    .line 524918
    invoke-interface/range {v3 .. v11}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 524919
    .line 524920
    .line 524921
    return-void

    .line 524922
    :catchall_27a
    move-exception v0

    .line 524923
    monitor-exit v2

    .line 524924
    throw v0
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v1

    .line 17039375
    :cond_f
    const/4 v3, 0x1

    .line 17039376
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/h;->setInvisibleViewHeight(I)V

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    const-string v3, "onCreateView, ReadFlowOneStopMiniAdLine readerTopHeight: $1"

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17039390
    if-nez p1, :cond_24

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v1

    .line 17039375
    :cond_f
    const/4 v3, 0x1

    .line 17039376
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/ad/h;->setInvisibleViewHeight(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    .line 17039381
    const-string v3, "onCreateView, ReadFlowOneStopMiniAdLine readerTopHeight: $1"

    .line 17039382
    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p1

    .line 17039397
    :goto_25
    return-object v1
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v0, "cash"

    .line 16973836
    const-string v1, "\u975e\u9605\u8bfb\u6d41\uff0c\u4e0d\u50ac\u66f4"

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 16973844
    new-instance p1, Lh03/r0;

    .line 16973846
    invoke-direct {p1, p0}, Lh03/r0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->pageIndex:I

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v0, "cash"

    .line 16973835
    .line 16973836
    const-string v1, "\u975e\u9605\u8bfb\u6d41\uff0c\u4e0d\u50ac\u66f4"

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->chapterId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    new-instance p1, Lh03/r0;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lh03/r0;-><init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final z0(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, ""

    .line 17170441
    if-nez p1, :cond_f

    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object p1, v1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170453
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170456
    move-result p1

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170459
    if-nez v3, :cond_21

    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    move-object v3, v1

    .line 17170465
    :cond_21
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz p1, :cond_49

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170480
    move-result p1

    .line 17170481
    if-ge p1, v3, :cond_49

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170485
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170488
    move-result p1

    .line 17170489
    int-to-float p1, p1

    .line 17170490
    int-to-float v3, v3

    .line 17170491
    div-float/2addr p1, v3

    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17170494
    if-eqz v3, :cond_49

    .line 17170496
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170498
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v3, p1, v4}, Lq23/k;->k(FI)V

    .line 17170505
    :cond_49
    new-instance p1, Landroid/graphics/Rect;

    .line 17170507
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170512
    if-nez v3, :cond_56

    .line 17170514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    move-object v3, v1

    .line 17170518
    :cond_56
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170525
    move-result v3

    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170528
    if-nez v4, :cond_66

    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v4, v1

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170541
    move-result v4

    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    if-lez v4, :cond_83

    .line 17170545
    if-eqz v3, :cond_83

    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170550
    move-result p1

    .line 17170551
    int-to-float p1, p1

    .line 17170552
    int-to-float v3, v4

    .line 17170553
    div-float/2addr p1, v3

    .line 17170554
    const v3, 0x3f7d70a4    # 0.99f

    .line 17170557
    cmpl-float p1, p1, v3

    .line 17170559
    if-ltz p1, :cond_83

    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    if-eqz p1, :cond_dd

    .line 17170566
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_97

    .line 17170577
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableTurnUpDownForcedAdOpt:Z

    .line 17170579
    if-ne p1, v5, :cond_97

    .line 17170581
    const/4 p1, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    if-eqz p1, :cond_9b

    .line 17170586
    goto :goto_d3

    .line 17170587
    :cond_9b
    const/4 p1, 0x2

    .line 17170588
    new-array v3, p1, [I

    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170592
    if-nez v4, :cond_a6

    .line 17170594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    move-object v4, v1

    .line 17170598
    :cond_a6
    invoke-virtual {v4}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170605
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170607
    if-nez v4, :cond_b5

    .line 17170609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v4

    .line 17170614
    :goto_b6
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170621
    move-result v1

    .line 17170622
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getContext()Landroid/content/Context;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170629
    move-result v2

    .line 17170630
    sub-int/2addr v2, v1

    .line 17170631
    div-int/2addr v2, p1

    .line 17170632
    aget p1, v3, v5

    .line 17170634
    sub-int/2addr p1, v2

    .line 17170635
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170638
    move-result p1

    .line 17170639
    const/16 v1, 0xa

    .line 17170641
    if-ge p1, v1, :cond_d4

    .line 17170643
    :goto_d3
    const/4 v0, 0x1

    .line 17170644
    :cond_d4
    if-eqz v0, :cond_dd

    .line 17170646
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17170648
    if-eqz p1, :cond_dd

    .line 17170650
    invoke-virtual {p1, v5}, Lq23/k;->n(Z)V

    .line 17170653
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    if-nez p1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, v1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170458
    .line 17170459
    if-nez v3, :cond_21

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object v3, v1

    .line 17170465
    :cond_21
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz p1, :cond_49

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-ge p1, v3, :cond_49

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    int-to-float p1, p1

    .line 17170490
    int-to-float v3, v3

    .line 17170491
    div-float/2addr p1, v3

    .line 17170492
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_49

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->rect:Landroid/graphics/Rect;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v3, p1, v4}, Lq23/k;->k(FI)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    new-instance p1, Landroid/graphics/Rect;

    .line 17170506
    .line 17170507
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170511
    .line 17170512
    if-nez v3, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    move-object v3, v1

    .line 17170518
    :cond_56
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170527
    .line 17170528
    if-nez v4, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v4, v1

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    if-lez v4, :cond_83

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    int-to-float p1, p1

    .line 17170552
    int-to-float v3, v4

    .line 17170553
    div-float/2addr p1, v3

    .line 17170554
    const v3, 0x3f7d70a4    # 0.99f

    .line 17170555
    .line 17170556
    .line 17170557
    cmpl-float p1, p1, v3

    .line 17170558
    .line 17170559
    if-ltz p1, :cond_83

    .line 17170560
    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    if-eqz p1, :cond_dd

    .line 17170565
    .line 17170566
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_97

    .line 17170576
    .line 17170577
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableTurnUpDownForcedAdOpt:Z

    .line 17170578
    .line 17170579
    if-ne p1, v5, :cond_97

    .line 17170580
    .line 17170581
    const/4 p1, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 p1, 0x0

    .line 17170584
    :goto_98
    if-eqz p1, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_d3

    .line 17170587
    :cond_9b
    const/4 p1, 0x2

    .line 17170588
    new-array v3, p1, [I

    .line 17170589
    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170591
    .line 17170592
    if-nez v4, :cond_a6

    .line 17170593
    .line 17170594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object v4, v1

    .line 17170598
    :cond_a6
    invoke-virtual {v4}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170606
    .line 17170607
    if-nez v4, :cond_b5

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v4

    .line 17170614
    :goto_b6
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->getContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v2

    .line 17170630
    sub-int/2addr v2, v1

    .line 17170631
    div-int/2addr v2, p1

    .line 17170632
    aget p1, v3, v5

    .line 17170633
    .line 17170634
    sub-int/2addr p1, v2

    .line 17170635
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    const/16 v1, 0xa

    .line 17170640
    .line 17170641
    if-ge p1, v1, :cond_d4

    .line 17170642
    .line 17170643
    :goto_d3
    const/4 v0, 0x1

    .line 17170644
    :cond_d4
    if-eqz v0, :cond_dd

    .line 17170645
    .line 17170646
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;->eventSender:Lq23/k;

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_dd

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v5}, Lq23/k;->n(Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method


