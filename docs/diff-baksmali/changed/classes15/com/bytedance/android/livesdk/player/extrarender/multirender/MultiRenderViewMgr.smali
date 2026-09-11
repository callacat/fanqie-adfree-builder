## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final applyConfig(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Z
[MOD-CHANGED]
.method private final applyConfig(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_b9

    .line 33947655
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947661
    goto/16 :goto_b9

    .line 33947663
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947666
    move-result-object v2

    .line 33947667
    if-eqz v2, :cond_b1

    .line 33947669
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947671
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 33947674
    move-result v3

    .line 33947675
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    if-eq v3, v4, :cond_28

    .line 33947680
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 33947683
    move-result v3

    .line 33947684
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 33947692
    move-result v4

    .line 33947693
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947695
    if-eq v4, v6, :cond_38

    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 33947700
    move-result v3

    .line 33947701
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947707
    move-result-object v4

    .line 33947708
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 33947710
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947712
    if-eq v4, v6, :cond_4b

    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947717
    move-result-object v3

    .line 33947718
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 33947720
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    :cond_4b
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947726
    move-result-object v4

    .line 33947727
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33947729
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947731
    if-eq v4, v6, :cond_5e

    .line 33947733
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947736
    move-result-object v3

    .line 33947737
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 33947739
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    :cond_5e
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33947745
    move-result v4

    .line 33947746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947748
    cmpg-float v4, v4, v6

    .line 33947750
    if-eqz v4, :cond_6d

    .line 33947752
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 33947755
    const/4 v4, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 33947761
    move-result v7

    .line 33947762
    cmpg-float v7, v7, v6

    .line 33947764
    if-eqz v7, :cond_7a

    .line 33947766
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move v5, v4

    .line 33947771
    :goto_7b
    if-eqz v3, :cond_aa

    .line 33947773
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v6, "apply config success! render_"

    .line 33947779
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    const/16 p1, 0x40

    .line 33947787
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    const-string p1, ", config: "

    .line 33947799
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const/4 p2, 0x2

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    invoke-static {v4, p1, v1, p2, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947814
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947817
    goto :goto_af

    .line 33947818
    :cond_aa
    if-eqz v5, :cond_af

    .line 33947820
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33947823
    :cond_af
    :goto_af
    move v1, v3

    .line 33947824
    goto :goto_b9

    .line 33947825
    :cond_b1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947827
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947829
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947832
    throw p1

    .line 33947833
    :cond_b9
    :goto_b9
    return v1
.end method

[INNER-ORIGINAL]
.method private final applyConfig(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_b9

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-nez v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_b9

    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    if-eqz v2, :cond_b1

    .line 33947668
    .line 33947669
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947676
    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    if-eq v3, v4, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947694
    .line 33947695
    if-eq v4, v6, :cond_38

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947702
    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 33947709
    .line 33947710
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947711
    .line 33947712
    if-eq v4, v6, :cond_4b

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 33947719
    .line 33947720
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947721
    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    :cond_4b
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33947728
    .line 33947729
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947730
    .line 33947731
    if-eq v4, v6, :cond_5e

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 33947738
    .line 33947739
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33947740
    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    :cond_5e
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947747
    .line 33947748
    cmpg-float v4, v4, v6

    .line 33947749
    .line 33947750
    if-eqz v4, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v4, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v7

    .line 33947762
    cmpg-float v7, v7, v6

    .line 33947763
    .line 33947764
    if-eqz v7, :cond_7a

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move v5, v4

    .line 33947771
    :goto_7b
    if-eqz v3, :cond_aa

    .line 33947772
    .line 33947773
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947774
    .line 33947775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v6, "apply config success! render_"

    .line 33947778
    .line 33947779
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const/16 p1, 0x40

    .line 33947786
    .line 33947787
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, ", config: "

    .line 33947798
    .line 33947799
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    const/4 p2, 0x2

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    invoke-static {v4, p1, v1, p2, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_af

    .line 33947818
    :cond_aa
    if-eqz v5, :cond_af

    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    move v1, v3

    .line 33947824
    goto :goto_b9

    .line 33947825
    :cond_b1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947826
    .line 33947827
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947828
    .line 33947829
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p1

    .line 33947833
    :cond_b9
    :goto_b9
    return v1
.end method


.method private final getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method private final getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method private final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
[MOD-CHANGED]
.method private final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196629
    if-nez v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196635
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196628
    .line 196629
    if-nez v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196634
    .line 196635
    return-object v1
.end method


.method private final getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;
[MOD-CHANGED]
.method private final getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196623
    if-nez v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196622
    .line 196623
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v1, v0

    .line 196627
    :goto_13
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196628
    .line 196629
    return-object v1
.end method


.method private final notifyMultiRenderEvent()V
[MOD-CHANGED]
.method private final notifyMultiRenderEvent()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 393225
    move-result-object v0

    .line 393226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v2

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v2, :cond_3d

    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Ljava/util/Map$Entry;

    .line 393252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393258
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 393261
    move-result v4

    .line 393262
    xor-int/2addr v3, v4

    .line 393263
    if-eqz v3, :cond_17

    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    goto :goto_17

    .line 393277
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    const/4 v2, 0x0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_75

    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    move-result-object v5

    .line 393303
    check-cast v5, Ljava/lang/Number;

    .line 393305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393308
    move-result v5

    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393315
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 393318
    move-result v6

    .line 393319
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 393322
    move-result-object v4

    .line 393323
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393325
    add-int/2addr v6, v4

    .line 393326
    if-le v6, v1, :cond_71

    .line 393328
    move v1, v6

    .line 393329
    :cond_71
    if-eqz v5, :cond_47

    .line 393331
    const/4 v2, 0x1

    .line 393332
    goto :goto_47

    .line 393333
    :cond_75
    if-lez v1, :cond_a1

    .line 393335
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Ljava/lang/Integer;

    .line 393351
    if-nez v0, :cond_8a

    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393357
    move-result v0

    .line 393358
    if-eq v0, v1, :cond_a1

    .line 393360
    :goto_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393390
    move-result-object v0

    .line 393391
    check-cast v0, Ljava/lang/Boolean;

    .line 393393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393400
    move-result v0

    .line 393401
    xor-int/2addr v0, v3

    .line 393402
    if-eqz v0, :cond_cd

    .line 393404
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393406
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393409
    move-result-object v0

    .line 393410
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393421
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyMultiRenderEvent()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v2, :cond_3d

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Ljava/util/Map$Entry;

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393257
    .line 393258
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    xor-int/2addr v3, v4

    .line 393263
    if-eqz v3, :cond_17

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    goto :goto_17

    .line 393277
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    const/4 v2, 0x0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_75

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    check-cast v5, Ljava/lang/Number;

    .line 393304
    .line 393305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getMargin()Landroid/graphics/Rect;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393324
    .line 393325
    add-int/2addr v6, v4

    .line 393326
    if-le v6, v1, :cond_71

    .line 393327
    .line 393328
    move v1, v6

    .line 393329
    :cond_71
    if-eqz v5, :cond_47

    .line 393330
    .line 393331
    const/4 v2, 0x1

    .line 393332
    goto :goto_47

    .line 393333
    :cond_75
    if-lez v1, :cond_a1

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Ljava/lang/Integer;

    .line 393350
    .line 393351
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    goto :goto_90

    .line 393354
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-eq v0, v1, :cond_a1

    .line 393359
    .line 393360
    :goto_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderBottom()Landroidx/lifecycle/MutableLiveData;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    check-cast v0, Ljava/lang/Boolean;

    .line 393392
    .line 393393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    move-result v0

    .line 393401
    xor-int/2addr v0, v3

    .line 393402
    if-eqz v0, :cond_cd

    .line 393403
    .line 393404
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->eventHub()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController$EventHub;->getMultiRenderIsShow()Landroidx/lifecycle/MutableLiveData;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    return-void
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->checkAbnormalSurfaceViewCase()V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->checkAbnormalSurfaceViewCase()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public final checkMultiRenderState()Z
[MOD-CHANGED]
.method public final checkMultiRenderState()Z
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDecimalOpt()Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_b6

    .line 393237
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 393246
    move-result-object v0

    .line 393247
    new-instance v3, Ljava/util/ArrayList;

    .line 393249
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393252
    move-result v4

    .line 393253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393263
    move-result-object v0

    .line 393264
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_52

    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Ljava/util/Map$Entry;

    .line 393276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393297
    goto :goto_30

    .line 393298
    :cond_52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_b6

    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Lkotlin/Pair;

    .line 393314
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393317
    move-result-object v4

    .line 393318
    check-cast v4, Ljava/lang/Number;

    .line 393320
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393323
    move-result v4

    .line 393324
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393330
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393332
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393339
    move-result-object v5

    .line 393340
    if-eqz v5, :cond_56

    .line 393342
    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getCropSurfaceParam(I)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393345
    move-result-object v5

    .line 393346
    if-eqz v5, :cond_56

    .line 393348
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393351
    move-result v6

    .line 393352
    xor-int/2addr v6, v2

    .line 393353
    if-eqz v6, :cond_56

    .line 393355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393359
    const-string v6, "surface_"

    .line 393361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    const-string v4, " player_crops["

    .line 393369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    const-string v4, "] not match video_crops["

    .line 393377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393383
    const/16 v3, 0x5d

    .line 393385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v2

    .line 393392
    const/4 v3, 0x2

    .line 393393
    const/4 v4, 0x0

    .line 393394
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393397
    return v1

    .line 393398
    :cond_b6
    return v2
.end method

[INNER-ORIGINAL]
.method public final checkMultiRenderState()Z
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getDecimalOpt()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    if-eqz v0, :cond_b6

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    new-instance v3, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_52

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Ljava/util/Map$Entry;

    .line 393275
    .line 393276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    goto :goto_30

    .line 393298
    :cond_52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_b6

    .line 393307
    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Lkotlin/Pair;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    check-cast v4, Ljava/lang/Number;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393329
    .line 393330
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393331
    .line 393332
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    if-eqz v5, :cond_56

    .line 393341
    .line 393342
    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getCropSurfaceParam(I)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    if-eqz v5, :cond_56

    .line 393347
    .line 393348
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v6

    .line 393352
    xor-int/2addr v6, v2

    .line 393353
    if-eqz v6, :cond_56

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 393356
    .line 393357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v6, "surface_"

    .line 393360
    .line 393361
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v4, " player_crops["

    .line 393368
    .line 393369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v4, "] not match video_crops["

    .line 393376
    .line 393377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    const/16 v3, 0x5d

    .line 393384
    .line 393385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    const/4 v3, 0x2

    .line 393393
    const/4 v4, 0x0

    .line 393394
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    return v1

    .line 393398
    :cond_b6
    return v2
.end method


.method public final createOrUpdateMultiPlayer()V
[MOD-CHANGED]
.method public final createOrUpdateMultiPlayer()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    const-string v4, "update multiRenderView@"

    .line 327693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327699
    move-result v4

    .line 327700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v3

    .line 327707
    const/4 v4, 0x1

    .line 327708
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327713
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setController(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->reSetRenderView()V

    .line 327719
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_5a

    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327728
    goto :goto_5a

    .line 327729
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327732
    move-result-object v0

    .line 327733
    const/4 v2, 0x0

    .line 327734
    if-eqz v0, :cond_3d

    .line 327736
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v3

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v2

    .line 327742
    :goto_3e
    if-nez v3, :cond_49

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327746
    const-string v3, "create failed! context is null"

    .line 327748
    const/4 v4, 0x2

    .line 327749
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327755
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327757
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 327763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final createOrUpdateMultiPlayer()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_31

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327688
    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v4, "update multiRenderView@"

    .line 327692
    .line 327693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const/4 v4, 0x1

    .line 327708
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log(Ljava/lang/String;Z)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setController(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->reSetRenderView()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_5a

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_5a

    .line 327729
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const/4 v2, 0x0

    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v2

    .line 327742
    :goto_3e
    if-nez v3, :cond_49

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327745
    .line 327746
    const-string v3, "create failed! context is null"

    .line 327747
    .line 327748
    const/4 v4, 0x2

    .line 327749
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327754
    .line 327755
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327756
    .line 327757
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public final curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final disable()V
[MOD-CHANGED]
.method public final disable()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196627
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final disable()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setVisibility(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final setVisibility(ILjava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v0

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_47

    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Ljava/lang/Number;

    .line 33947691
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947694
    move-result v5

    .line 33947695
    if-eqz p2, :cond_39

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947700
    move-result v6

    .line 33947701
    if-ne v6, v5, :cond_38

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    :cond_39
    :goto_39
    if-eqz v3, :cond_17

    .line 33947707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    goto :goto_17

    .line 33947719
    :cond_47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object p2

    .line 33947727
    const/4 v0, 0x0

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_ae

    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947743
    move-result-object v2

    .line 33947744
    check-cast v2, Ljava/lang/Number;

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947749
    move-result v2

    .line 33947750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947756
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947759
    move-result-object v5

    .line 33947760
    if-eqz v5, :cond_50

    .line 33947762
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 33947765
    move-result v6

    .line 33947766
    if-eq v6, p1, :cond_50

    .line 33947768
    invoke-interface {v5, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 33947771
    if-eqz p1, :cond_7f

    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v6, "set render_"

    .line 33947785
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    const/16 v2, 0x40

    .line 33947793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 33947799
    move-result v2

    .line 33947800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v2, " visibility: "

    .line 33947805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v1

    .line 33947815
    const/4 v2, 0x2

    .line 33947816
    const/4 v5, 0x0

    .line 33947817
    invoke-static {v0, v1, v4, v2, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    goto :goto_50

    .line 33947822
    :cond_ae
    if-eqz v0, :cond_b3

    .line 33947824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->notifyMultiRenderEvent()V

    .line 33947827
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibility(ILjava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->extraRenderMap()Ljava/util/Map;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_47

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Ljava/lang/Number;

    .line 33947690
    .line 33947691
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-eqz p2, :cond_39

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    if-ne v6, v5, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v3, 0x0

    .line 33947705
    :cond_39
    :goto_39
    if-eqz v3, :cond_17

    .line 33947706
    .line 33947707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_17

    .line 33947719
    :cond_47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    const/4 v0, 0x0

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_ae

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947739
    .line 33947740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    check-cast v2, Ljava/lang/Number;

    .line 33947745
    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947755
    .line 33947756
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->curMultiRenderView(I)Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    if-eqz v5, :cond_50

    .line 33947761
    .line 33947762
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getVisibility()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    if-eq v6, p1, :cond_50

    .line 33947767
    .line 33947768
    invoke-interface {v5, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p1, :cond_7f

    .line 33947772
    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setHidden(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 33947780
    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v6, "set render_"

    .line 33947784
    .line 33947785
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const/16 v2, 0x40

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v2

    .line 33947800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v2, " visibility: "

    .line 33947804
    .line 33947805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    const/4 v2, 0x2

    .line 33947816
    const/4 v5, 0x0

    .line 33947817
    invoke-static {v0, v1, v4, v2, v5}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    goto :goto_50

    .line 33947822
    :cond_ae
    if-eqz v0, :cond_b3

    .line 33947823
    .line 33947824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->notifyMultiRenderEvent()V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method


.method public final updateMultiRenderLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
[MOD-CHANGED]
.method public final updateMultiRenderLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790414
    move-result v2

    .line 50790415
    const/4 v3, 0x1

    .line 50790416
    xor-int/2addr v2, v3

    .line 50790417
    const/4 v4, 0x2

    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    const/4 v6, 0x0

    .line 50790420
    if-eqz v2, :cond_3b

    .line 50790422
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790426
    const-string v7, "apply config fail! by scene "

    .line 50790428
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790434
    const-string v1, " not match current scene "

    .line 50790436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790446
    const/16 v1, 0x21

    .line 50790448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    move-result-object v1

    .line 50790455
    invoke-static {v2, v1, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790458
    return-object v6

    .line 50790459
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 50790462
    move-result-object v1

    .line 50790463
    if-eqz v1, :cond_151

    .line 50790465
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790472
    move-result-object v2

    .line 50790473
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790476
    move-result-object v2

    .line 50790477
    if-nez v2, :cond_50

    .line 50790479
    return-object v6

    .line 50790480
    :cond_50
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->getOutputs()Ljava/util/Map;

    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790491
    move-result-object v2

    .line 50790492
    move-object v8, v6

    .line 50790493
    const/4 v7, 0x0

    .line 50790494
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    move-result v9

    .line 50790498
    if-eqz v9, :cond_129

    .line 50790500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    move-result-object v9

    .line 50790504
    check-cast v9, Ljava/util/Map$Entry;

    .line 50790506
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790509
    move-result-object v10

    .line 50790510
    check-cast v10, Ljava/lang/Number;

    .line 50790512
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790515
    move-result v10

    .line 50790516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v9

    .line 50790520
    check-cast v9, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790522
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790525
    move-result-object v11

    .line 50790526
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790529
    move-result-object v11

    .line 50790530
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 50790533
    move-result-object v11

    .line 50790534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790537
    move-result-object v12

    .line 50790538
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    move-result-object v11

    .line 50790542
    check-cast v11, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790544
    if-eqz v11, :cond_5e

    .line 50790546
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getDisplayRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790549
    move-result-object v9

    .line 50790550
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 50790553
    move-result v12

    .line 50790554
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getWidth()I

    .line 50790557
    move-result v13

    .line 50790558
    int-to-float v13, v13

    .line 50790559
    mul-float v12, v12, v13

    .line 50790561
    float-to-int v12, v12

    .line 50790562
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 50790565
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 50790568
    move-result v12

    .line 50790569
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getHeight()I

    .line 50790572
    move-result v13

    .line 50790573
    int-to-float v13, v13

    .line 50790574
    mul-float v12, v12, v13

    .line 50790576
    float-to-int v12, v12

    .line 50790577
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 50790580
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getLeftMargin()I

    .line 50790583
    move-result v12

    .line 50790584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getTopMargin()I

    .line 50790591
    move-result v13

    .line 50790592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v13

    .line 50790596
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790599
    move-result-object v12

    .line 50790600
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790603
    move-result-object v13

    .line 50790604
    check-cast v13, Ljava/lang/Number;

    .line 50790606
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790609
    move-result v13

    .line 50790610
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790613
    move-result-object v12

    .line 50790614
    check-cast v12, Ljava/lang/Number;

    .line 50790616
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50790619
    move-result v12

    .line 50790620
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 50790623
    move-result v14

    .line 50790624
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getWidth()I

    .line 50790627
    move-result v15

    .line 50790628
    int-to-float v15, v15

    .line 50790629
    mul-float v14, v14, v15

    .line 50790631
    float-to-int v14, v14

    .line 50790632
    add-int/2addr v13, v14

    .line 50790633
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 50790636
    move-result v9

    .line 50790637
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getHeight()I

    .line 50790640
    move-result v14

    .line 50790641
    int-to-float v14, v14

    .line 50790642
    mul-float v9, v9, v14

    .line 50790644
    float-to-int v9, v9

    .line 50790645
    add-int/2addr v9, v12

    .line 50790646
    new-instance v12, Landroid/graphics/Rect;

    .line 50790648
    invoke-direct {v12, v13, v9, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790651
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setMargin(Landroid/graphics/Rect;)V

    .line 50790654
    if-nez v10, :cond_120

    .line 50790656
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 50790658
    const/16 v17, 0x33

    .line 50790660
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 50790663
    move-result v18

    .line 50790664
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 50790667
    move-result v19

    .line 50790668
    const/16 v20, 0x0

    .line 50790670
    const/16 v21, 0x0

    .line 50790672
    const/16 v23, 0x0

    .line 50790674
    const/16 v24, 0xb0

    .line 50790676
    const/16 v25, 0x0

    .line 50790678
    move-object v15, v8

    .line 50790679
    move/from16 v16, v13

    .line 50790681
    move/from16 v22, v9

    .line 50790683
    invoke-direct/range {v15 .. v25}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790686
    goto/16 :goto_5e

    .line 50790688
    :cond_120
    invoke-direct {v0, v10, v11}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->applyConfig(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Z

    .line 50790691
    move-result v9

    .line 50790692
    if-eqz v9, :cond_5e

    .line 50790694
    const/4 v7, 0x1

    .line 50790695
    goto/16 :goto_5e

    .line 50790697
    :cond_129
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->notifyMultiRenderEvent()V

    .line 50790700
    if-eqz v7, :cond_14f

    .line 50790702
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790705
    move-result-object v1

    .line 50790706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790708
    const-string v3, "update multi render from: "

    .line 50790710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790713
    move-object/from16 v3, p3

    .line 50790715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    const-string v3, ", layout: "

    .line 50790720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    move-object/from16 v3, p2

    .line 50790725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object v2

    .line 50790732
    invoke-static {v1, v2, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790735
    :cond_14f
    move-object v6, v8

    .line 50790736
    goto :goto_158

    .line 50790737
    :cond_151
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790739
    const-string v2, "render not ready!"

    .line 50790741
    invoke-static {v1, v2, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790744
    :goto_158
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final updateMultiRenderLayout(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v2

    .line 50790411
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v2

    .line 50790415
    const/4 v3, 0x1

    .line 50790416
    xor-int/2addr v2, v3

    .line 50790417
    const/4 v4, 0x2

    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    const/4 v6, 0x0

    .line 50790420
    if-eqz v2, :cond_3b

    .line 50790421
    .line 50790422
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790423
    .line 50790424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    const-string v7, "apply config fail! by scene "

    .line 50790427
    .line 50790428
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v1, " not match current scene "

    .line 50790435
    .line 50790436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getCurrentPlayerScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    const/16 v1, 0x21

    .line 50790447
    .line 50790448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v1

    .line 50790455
    invoke-static {v2, v1, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    return-object v6

    .line 50790459
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->getMultiRenderView()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v1

    .line 50790463
    if-eqz v1, :cond_151

    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiDisplay()Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    if-nez v2, :cond_50

    .line 50790478
    .line 50790479
    return-object v6

    .line 50790480
    :cond_50
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->getOutputs()Ljava/util/Map;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    move-object v8, v6

    .line 50790493
    const/4 v7, 0x0

    .line 50790494
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v9

    .line 50790498
    if-eqz v9, :cond_129

    .line 50790499
    .line 50790500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v9

    .line 50790504
    check-cast v9, Ljava/util/Map$Entry;

    .line 50790505
    .line 50790506
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v10

    .line 50790510
    check-cast v10, Ljava/lang/Number;

    .line 50790511
    .line 50790512
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v10

    .line 50790516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v9

    .line 50790520
    check-cast v9, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;

    .line 50790521
    .line 50790522
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v11

    .line 50790526
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v11

    .line 50790530
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->getMultiRenderMap()Ljava/util/Map;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v11

    .line 50790534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v12

    .line 50790538
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v11

    .line 50790542
    check-cast v11, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50790543
    .line 50790544
    if-eqz v11, :cond_5e

    .line 50790545
    .line 50790546
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;->getDisplayRect()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v9

    .line 50790550
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v12

    .line 50790554
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getWidth()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v13

    .line 50790558
    int-to-float v13, v13

    .line 50790559
    mul-float v12, v12, v13

    .line 50790560
    .line 50790561
    float-to-int v12, v12

    .line 50790562
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v12

    .line 50790569
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getHeight()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v13

    .line 50790573
    int-to-float v13, v13

    .line 50790574
    mul-float v12, v12, v13

    .line 50790575
    .line 50790576
    float-to-int v12, v12

    .line 50790577
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getLeftMargin()I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v12

    .line 50790584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getTopMargin()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v13

    .line 50790592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v13

    .line 50790596
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v12

    .line 50790600
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v13

    .line 50790604
    check-cast v13, Ljava/lang/Number;

    .line 50790605
    .line 50790606
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v13

    .line 50790610
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v12

    .line 50790614
    check-cast v12, Ljava/lang/Number;

    .line 50790615
    .line 50790616
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v12

    .line 50790620
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v14

    .line 50790624
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getWidth()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v15

    .line 50790628
    int-to-float v15, v15

    .line 50790629
    mul-float v14, v14, v15

    .line 50790630
    .line 50790631
    float-to-int v14, v14

    .line 50790632
    add-int/2addr v13, v14

    .line 50790633
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v9

    .line 50790637
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiLayoutConfig;->getHeight()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v14

    .line 50790641
    int-to-float v14, v14

    .line 50790642
    mul-float v9, v9, v14

    .line 50790643
    .line 50790644
    float-to-int v9, v9

    .line 50790645
    add-int/2addr v9, v12

    .line 50790646
    new-instance v12, Landroid/graphics/Rect;

    .line 50790647
    .line 50790648
    invoke-direct {v12, v13, v9, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v11, v12}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setMargin(Landroid/graphics/Rect;)V

    .line 50790652
    .line 50790653
    .line 50790654
    if-nez v10, :cond_120

    .line 50790655
    .line 50790656
    new-instance v8, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;

    .line 50790657
    .line 50790658
    const/16 v17, 0x33

    .line 50790659
    .line 50790660
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v18

    .line 50790664
    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v19

    .line 50790668
    const/16 v20, 0x0

    .line 50790669
    .line 50790670
    const/16 v21, 0x0

    .line 50790671
    .line 50790672
    const/16 v23, 0x0

    .line 50790673
    .line 50790674
    const/16 v24, 0xb0

    .line 50790675
    .line 50790676
    const/16 v25, 0x0

    .line 50790677
    .line 50790678
    move-object v15, v8

    .line 50790679
    move/from16 v16, v13

    .line 50790680
    .line 50790681
    move/from16 v22, v9

    .line 50790682
    .line 50790683
    invoke-direct/range {v15 .. v25}, Lcom/bytedance/android/livesdkapi/model/PlayerMainApplyConfig;-><init>(IIIIZZILcom/bytedance/android/livesdkapi/model/DisplayRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790684
    .line 50790685
    .line 50790686
    goto/16 :goto_5e

    .line 50790687
    .line 50790688
    :cond_120
    invoke-direct {v0, v10, v11}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->applyConfig(ILcom/bytedance/android/livesdkapi/model/RenderViewInfo;)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v9

    .line 50790692
    if-eqz v9, :cond_5e

    .line 50790693
    .line 50790694
    const/4 v7, 0x1

    .line 50790695
    goto/16 :goto_5e

    .line 50790696
    .line 50790697
    :cond_129
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->notifyMultiRenderEvent()V

    .line 50790698
    .line 50790699
    .line 50790700
    if-eqz v7, :cond_14f

    .line 50790701
    .line 50790702
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v1

    .line 50790706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    const-string v3, "update multi render from: "

    .line 50790709
    .line 50790710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    move-object/from16 v3, p3

    .line 50790714
    .line 50790715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    .line 50790718
    const-string v3, ", layout: "

    .line 50790719
    .line 50790720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    move-object/from16 v3, p2

    .line 50790724
    .line 50790725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v2

    .line 50790732
    invoke-static {v1, v2, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    move-object v6, v8

    .line 50790736
    goto :goto_158

    .line 50790737
    :cond_151
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 50790738
    .line 50790739
    const-string v2, "render not ready!"

    .line 50790740
    .line 50790741
    invoke-static {v1, v2, v5, v4, v6}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    :goto_158
    return-object v6
.end method


