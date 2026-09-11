.class Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field final synthetic val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onFling(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039362
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_2b

    .line 17039373
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039375
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17039385
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039387
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039393
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-direct {v1, v0, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502082
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 67502084
    if-eqz v1, :cond_9

    .line 67502086
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateStickyOnScroll()V

    .line 67502089
    :cond_9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502091
    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 67502093
    if-eqz v0, :cond_18

    .line 67502095
    const-string v7, "scroll"

    .line 67502097
    move v3, p1

    .line 67502098
    move v4, p2

    .line 67502099
    move v5, p3

    .line 67502100
    move v6, p4

    .line 67502101
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502104
    :cond_18
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502106
    iget-boolean p4, p3, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502108
    if-nez p4, :cond_22

    .line 67502110
    iget-boolean p4, p3, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502112
    if-eqz p4, :cond_91

    .line 67502114
    :cond_22
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(II)I

    .line 67502117
    move-result p1

    .line 67502118
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502120
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 67502122
    if-eqz p2, :cond_5a

    .line 67502124
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 67502127
    move-result p2

    .line 67502128
    if-eqz p2, :cond_5a

    .line 67502130
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502132
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502134
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 67502137
    move-result p2

    .line 67502138
    if-nez p2, :cond_5a

    .line 67502140
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502142
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 67502145
    move-result v1

    .line 67502146
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502148
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 67502151
    move-result v2

    .line 67502152
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502154
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 67502157
    move-result v3

    .line 67502158
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502160
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 67502163
    move-result v4

    .line 67502164
    const-string v5, "scrolltolower"

    .line 67502166
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502169
    goto :goto_8d

    .line 67502170
    :cond_5a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502172
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 67502174
    if-eqz p2, :cond_8d

    .line 67502176
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 67502179
    move-result p2

    .line 67502180
    if-eqz p2, :cond_8d

    .line 67502182
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502184
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502186
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 67502189
    move-result p2

    .line 67502190
    if-nez p2, :cond_8d

    .line 67502192
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502194
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 67502197
    move-result v1

    .line 67502198
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502200
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 67502203
    move-result v2

    .line 67502204
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502206
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 67502209
    move-result v3

    .line 67502210
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502212
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 67502215
    move-result v4

    .line 67502216
    const-string v5, "scrolltoupper"

    .line 67502218
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502221
    :cond_8d
    :goto_8d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67502223
    iput p1, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 67502225
    :cond_91
    return-void
.end method

.method public onScrollStart()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327695
    move-result v1

    .line 327696
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327698
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "scroll"

    .line 327704
    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327709
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateStickyOnScroll()V

    .line 327716
    :cond_24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327718
    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 327720
    if-eqz v0, :cond_45

    .line 327722
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 327725
    move-result v3

    .line 327726
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327728
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 327731
    move-result v4

    .line 327732
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327734
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 327737
    move-result v5

    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327740
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 327743
    move-result v6

    .line 327744
    const-string v7, "scrollstart"

    .line 327746
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327751
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_6d

    .line 327757
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327769
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 327771
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327773
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327776
    move-result-object v3

    .line 327777
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327779
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327782
    move-result-object v4

    .line 327783
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327789
    :cond_6d
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onScrollStateChanged: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LynxUIScrollView"

    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104917
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17104920
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104922
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104924
    if-eqz v1, :cond_42

    .line 17104926
    if-nez p1, :cond_42

    .line 17104928
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104930
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17104932
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-ne p1, v2, :cond_42

    .line 17104937
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 17104942
    const-string v2, ""

    .line 17104944
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v3

    .line 17104954
    aput-object v3, v0, v2

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    aput-object p1, v0, v2

    .line 17104959
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

.method public onScrollStop()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327692
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 327699
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327701
    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 327703
    if-eqz v0, :cond_34

    .line 327705
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 327708
    move-result v3

    .line 327709
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327711
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 327714
    move-result v4

    .line 327715
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327717
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    .line 327720
    move-result v5

    .line 327721
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327723
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    .line 327726
    move-result v6

    .line 327727
    const-string v7, "scrollend"

    .line 327729
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327734
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_68

    .line 327740
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327742
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_68

    .line 327752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327754
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 327764
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 327766
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327768
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 327771
    move-result-object v3

    .line 327772
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327774
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 327784
    :cond_68
    return-void
.end method
