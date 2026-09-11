## classes16/com/bytedance/bdturing/livedetect/view/LiveDetectView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947654
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33947657
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 33947662
    new-instance v2, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    iput-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947669
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 33947671
    const-wide/16 v1, 0x0

    .line 33947673
    iput-wide v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947678
    move-result-object v1

    .line 33947679
    const v2, 0x7f051a77

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947686
    new-array v1, v3, [I

    .line 33947688
    const v2, 0x7f010a0b

    .line 33947691
    aput v2, v1, v0

    .line 33947693
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947696
    move-result-object p1

    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947701
    move-result p2

    .line 33947702
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e:F

    .line 33947704
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947707
    const p1, 0x7f1133e8

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947716
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947718
    new-instance p1, Lqa0/i;

    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object p2

    .line 33947724
    check-cast p2, Landroid/app/Activity;

    .line 33947726
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947728
    invoke-direct {p1, p2, v1}, Lqa0/i;-><init>(Landroid/app/Activity;Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;)V

    .line 33947731
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 33947733
    iput-object p0, p1, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33947735
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947737
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33947740
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947742
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947745
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947747
    const p1, 0x7f1133e7

    .line 33947750
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947756
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947758
    const p1, 0x7f1133e6

    .line 33947761
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 33947767
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h:Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 33947769
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947771
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V

    .line 33947774
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947776
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947783
    move-result-object p2

    .line 33947784
    if-eqz p2, :cond_96

    .line 33947786
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->isLiveDebugMode()Z

    .line 33947797
    move-result v0

    .line 33947798
    :cond_96
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->setDebugMode(Z)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947653
    .line 33947654
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 33947661
    .line 33947662
    new-instance v2, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947668
    .line 33947669
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 33947670
    .line 33947671
    const-wide/16 v1, 0x0

    .line 33947672
    .line 33947673
    iput-wide v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 33947674
    .line 33947675
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const v2, 0x7f051a77

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    new-array v1, v3, [I

    .line 33947687
    .line 33947688
    const v2, 0x7f010a0b

    .line 33947689
    .line 33947690
    .line 33947691
    aput v2, v1, v0

    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e:F

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947705
    .line 33947706
    .line 33947707
    const p1, 0x7f1133e8

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947717
    .line 33947718
    new-instance p1, Lqa0/i;

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    check-cast p2, Landroid/app/Activity;

    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947727
    .line 33947728
    invoke-direct {p1, p2, v1}, Lqa0/i;-><init>(Landroid/app/Activity;Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 33947732
    .line 33947733
    iput-object p0, p1, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947746
    .line 33947747
    const p1, 0x7f1133e7

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947755
    .line 33947756
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947757
    .line 33947758
    const p1, 0x7f1133e6

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 33947766
    .line 33947767
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h:Lcom/bytedance/bdturing/livedetect/view/DetectDebugView;

    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    if-eqz p2, :cond_96

    .line 33947785
    .line 33947786
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->isLiveDebugMode()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    :cond_96
    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->setDebugMode(Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


.method public final a(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;->a(Landroid/graphics/Rect;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;->a(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final b(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, -0x1

    .line 67371009
    if-eqz p4, :cond_a

    .line 67371011
    const-string/jumbo v1, "status"

    .line 67371014
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67371017
    move-result v0

    .line 67371018
    :cond_a
    if-eqz v0, :cond_1a

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide v0

    .line 67371024
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 67371026
    sub-long/2addr v0, v2

    .line 67371027
    const-wide/16 v2, 0x64

    .line 67371029
    cmp-long v4, v0, v2

    .line 67371031
    if-gez v4, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371037
    move-result-wide v0

    .line 67371038
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 67371040
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371042
    if-eqz v0, :cond_32

    .line 67371044
    new-instance v7, Lcom/bytedance/bdturing/livedetect/view/d;

    .line 67371046
    move-object v1, v7

    .line 67371047
    move-object v2, p0

    .line 67371048
    move v3, p1

    .line 67371049
    move-object v4, p2

    .line 67371050
    move-object v5, p3

    .line 67371051
    move-object v6, p4

    .line 67371052
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdturing/livedetect/view/d;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V

    .line 67371055
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, -0x1

    .line 67371009
    if-eqz p4, :cond_a

    .line 67371010
    .line 67371011
    const-string/jumbo v1, "status"

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    :cond_a
    if-eqz v0, :cond_1a

    .line 67371019
    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide v0

    .line 67371024
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 67371025
    .line 67371026
    sub-long/2addr v0, v2

    .line 67371027
    const-wide/16 v2, 0x64

    .line 67371028
    .line 67371029
    cmp-long v4, v0, v2

    .line 67371030
    .line 67371031
    if-gez v4, :cond_1a

    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-wide v0

    .line 67371038
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->q:J

    .line 67371039
    .line 67371040
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371041
    .line 67371042
    if-eqz v0, :cond_32

    .line 67371043
    .line 67371044
    new-instance v7, Lcom/bytedance/bdturing/livedetect/view/d;

    .line 67371045
    .line 67371046
    move-object v1, v7

    .line 67371047
    move-object v2, p0

    .line 67371048
    move v3, p1

    .line 67371049
    move-object v4, p2

    .line 67371050
    move-object v5, p3

    .line 67371051
    move-object v6, p4

    .line 67371052
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdturing/livedetect/view/d;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lorg/json/JSONObject;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    if-eq p1, v1, :cond_e

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    :goto_e
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    new-instance v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$a;

    .line 16973842
    invoke-direct {v1, p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;I)V

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973831
    .line 16973832
    const/4 v1, 0x3

    .line 16973833
    if-eq p1, v1, :cond_e

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    :goto_e
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$a;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final d(Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947650
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x2

    .line 33947657
    if-eq v0, v1, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947666
    iget-object v1, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947668
    if-eqz v1, :cond_1b

    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->getBoxRectInfo()Ljava/util/ArrayList;

    .line 33947673
    move-result-object v1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    move-object v11, v1

    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947680
    move-result-wide v6

    .line 33947681
    move-object/from16 v4, p1

    .line 33947683
    iget-object v12, v4, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 33947685
    new-instance v13, Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 33947687
    invoke-direct {v13}, Lcom/bytedance/bdturing/livedetect/pty/a;-><init>()V

    .line 33947690
    const-wide/16 v1, 0x0

    .line 33947692
    if-eqz v12, :cond_34

    .line 33947694
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 33947697
    move-result v3

    .line 33947698
    int-to-long v8, v3

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-wide v8, v1

    .line 33947701
    :goto_35
    iput-wide v8, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->g:J

    .line 33947703
    if-eqz v12, :cond_3f

    .line 33947705
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947708
    move-result v3

    .line 33947709
    int-to-long v8, v3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-wide v8, v1

    .line 33947712
    :goto_40
    iput-wide v8, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->e:J

    .line 33947714
    if-eqz v12, :cond_49

    .line 33947716
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947719
    move-result v1

    .line 33947720
    int-to-long v1, v1

    .line 33947721
    :cond_49
    iput-wide v1, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->f:J

    .line 33947723
    const-string v1, "convert_camera_data_time_use"

    .line 33947725
    move-object/from16 v8, p2

    .line 33947727
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947730
    move-result-wide v1

    .line 33947731
    iput-wide v1, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->d:J

    .line 33947733
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33947736
    move-result-object v14

    .line 33947737
    new-instance v15, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;

    .line 33947739
    move-object v1, v15

    .line 33947740
    move-object/from16 v2, p0

    .line 33947742
    move-object v3, v11

    .line 33947743
    move-object/from16 v4, p1

    .line 33947745
    move-object v5, v13

    .line 33947746
    move-object/from16 v8, p2

    .line 33947748
    move-object v9, v0

    .line 33947749
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Ljava/util/ArrayList;Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lcom/bytedance/bdturing/livedetect/pty/a;JLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947752
    invoke-virtual {v14, v12, v11, v15}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33947755
    :try_start_6b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33947758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947763
    sget v0, Lka0/g;->a:I

    .line 33947765
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947767
    if-eqz v0, :cond_8f

    .line 33947769
    check-cast v0, Ljava/util/ArrayList;

    .line 33947771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947774
    move-result v0

    .line 33947775
    const/16 v1, 0xc8

    .line 33947777
    if-ge v0, v1, :cond_8f

    .line 33947779
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947781
    check-cast v0, Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8a} :catch_8b

    .line 33947786
    goto :goto_8f

    .line 33947787
    :catch_8b
    move-exception v0

    .line 33947788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947649
    .line 33947650
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x2

    .line 33947657
    if-eq v0, v1, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v1, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->getBoxRectInfo()Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, 0x0

    .line 33947676
    :goto_1c
    move-object v11, v1

    .line 33947677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v6

    .line 33947681
    move-object/from16 v4, p1

    .line 33947682
    .line 33947683
    iget-object v12, v4, Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 33947684
    .line 33947685
    new-instance v13, Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 33947686
    .line 33947687
    invoke-direct {v13}, Lcom/bytedance/bdturing/livedetect/pty/a;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    const-wide/16 v1, 0x0

    .line 33947691
    .line 33947692
    if-eqz v12, :cond_34

    .line 33947693
    .line 33947694
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    int-to-long v8, v3

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-wide v8, v1

    .line 33947701
    :goto_35
    iput-wide v8, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->g:J

    .line 33947702
    .line 33947703
    if-eqz v12, :cond_3f

    .line 33947704
    .line 33947705
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    int-to-long v8, v3

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-wide v8, v1

    .line 33947712
    :goto_40
    iput-wide v8, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->e:J

    .line 33947713
    .line 33947714
    if-eqz v12, :cond_49

    .line 33947715
    .line 33947716
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    int-to-long v1, v1

    .line 33947721
    :cond_49
    iput-wide v1, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->f:J

    .line 33947722
    .line 33947723
    const-string v1, "convert_camera_data_time_use"

    .line 33947724
    .line 33947725
    move-object/from16 v8, p2

    .line 33947726
    .line 33947727
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v1

    .line 33947731
    iput-wide v1, v13, Lcom/bytedance/bdturing/livedetect/pty/a;->d:J

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v14

    .line 33947737
    new-instance v15, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;

    .line 33947738
    .line 33947739
    move-object v1, v15

    .line 33947740
    move-object/from16 v2, p0

    .line 33947741
    .line 33947742
    move-object v3, v11

    .line 33947743
    move-object/from16 v4, p1

    .line 33947744
    .line 33947745
    move-object v5, v13

    .line 33947746
    move-object/from16 v8, p2

    .line 33947747
    .line 33947748
    move-object v9, v0

    .line 33947749
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$2;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Ljava/util/ArrayList;Lcom/bytedance/bdturing/livedetect/camera/ImageDataWrapper;Lcom/bytedance/bdturing/livedetect/pty/a;JLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v14, v12, v11, v15}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :try_start_6b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    sget v0, Lka0/g;->a:I

    .line 33947764
    .line 33947765
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_8f

    .line 33947768
    .line 33947769
    check-cast v0, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    const/16 v1, 0xc8

    .line 33947776
    .line 33947777
    if-ge v0, v1, :cond_8f

    .line 33947778
    .line 33947779
    iget-object v0, v10, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 33947780
    .line 33947781
    check-cast v0, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8a} :catch_8b

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_8f

    .line 33947787
    :catch_8b
    move-exception v0

    .line 33947788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final e(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public final e(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p1, :cond_4

    .line 67502082
    if-eqz p2, :cond_91

    .line 67502084
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502086
    if-eqz v0, :cond_11

    .line 67502088
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67502091
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_8d

    .line 67502092
    const/16 v1, 0x1e

    .line 67502094
    if-le v0, v1, :cond_11

    .line 67502096
    return-void

    .line 67502097
    :cond_11
    const-string v0, ""

    .line 67502099
    if-eqz p2, :cond_1a

    .line 67502101
    :try_start_15
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object p2

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object p2, v0

    .line 67502107
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->m:Ljava/lang/String;

    .line 67502109
    if-eqz v1, :cond_26

    .line 67502111
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_26

    .line 67502117
    return-void

    .line 67502118
    :cond_26
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->m:Ljava/lang/String;

    .line 67502120
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502122
    if-nez v1, :cond_33

    .line 67502124
    new-instance v1, Lorg/json/JSONArray;

    .line 67502126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502129
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502131
    :cond_33
    new-instance v1, Lorg/json/JSONObject;

    .line 67502133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502136
    const-string/jumbo v2, "success"

    .line 67502139
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502145
    move-result p1

    .line 67502146
    const/4 v2, 0x0

    .line 67502147
    const/16 v3, 0x400

    .line 67502149
    if-le p1, v3, :cond_4b

    .line 67502151
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502154
    move-result-object p2

    .line 67502155
    :cond_4b
    const-string p1, "ptyError"

    .line 67502157
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502160
    if-eqz p3, :cond_6b

    .line 67502162
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_6b

    .line 67502168
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502179
    move-result p2

    .line 67502180
    if-le p2, v3, :cond_6c

    .line 67502182
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502185
    move-result-object p1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object p1, v0

    .line 67502188
    :cond_6c
    :goto_6c
    const-string p2, "outputData"

    .line 67502190
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    if-eqz p4, :cond_82

    .line 67502195
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502202
    move-result p2

    .line 67502203
    if-le p2, v3, :cond_81

    .line 67502205
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502208
    move-result-object p1

    .line 67502209
    :cond_81
    move-object v0, p1

    .line 67502210
    :cond_82
    const-string p1, "ptyPackageInfo"

    .line 67502212
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502215
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502217
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_8c} :catch_8d

    .line 67502220
    goto :goto_91

    .line 67502221
    :catch_8d
    move-exception p1

    .line 67502222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67502080
    if-eqz p1, :cond_4

    .line 67502081
    .line 67502082
    if-eqz p2, :cond_91

    .line 67502083
    .line 67502084
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_11

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_8d

    .line 67502092
    const/16 v1, 0x1e

    .line 67502093
    .line 67502094
    if-le v0, v1, :cond_11

    .line 67502095
    .line 67502096
    return-void

    .line 67502097
    :cond_11
    const-string v0, ""

    .line 67502098
    .line 67502099
    if-eqz p2, :cond_1a

    .line 67502100
    .line 67502101
    :try_start_15
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object p2, v0

    .line 67502107
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->m:Ljava/lang/String;

    .line 67502108
    .line 67502109
    if-eqz v1, :cond_26

    .line 67502110
    .line 67502111
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_26

    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->m:Ljava/lang/String;

    .line 67502119
    .line 67502120
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502121
    .line 67502122
    if-nez v1, :cond_33

    .line 67502123
    .line 67502124
    new-instance v1, Lorg/json/JSONArray;

    .line 67502125
    .line 67502126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502130
    .line 67502131
    :cond_33
    new-instance v1, Lorg/json/JSONObject;

    .line 67502132
    .line 67502133
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502134
    .line 67502135
    .line 67502136
    const-string/jumbo v2, "success"

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    const/4 v2, 0x0

    .line 67502147
    const/16 v3, 0x400

    .line 67502148
    .line 67502149
    if-le p1, v3, :cond_4b

    .line 67502150
    .line 67502151
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p2

    .line 67502155
    :cond_4b
    const-string p1, "ptyError"

    .line 67502156
    .line 67502157
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502158
    .line 67502159
    .line 67502160
    if-eqz p3, :cond_6b

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_6b

    .line 67502167
    .line 67502168
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p1

    .line 67502172
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p2

    .line 67502180
    if-le p2, v3, :cond_6c

    .line 67502181
    .line 67502182
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object p1, v0

    .line 67502188
    :cond_6c
    :goto_6c
    const-string p2, "outputData"

    .line 67502189
    .line 67502190
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    if-eqz p4, :cond_82

    .line 67502194
    .line 67502195
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p2

    .line 67502203
    if-le p2, v3, :cond_81

    .line 67502204
    .line 67502205
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    :cond_81
    move-object v0, p1

    .line 67502210
    :cond_82
    const-string p1, "ptyPackageInfo"

    .line 67502211
    .line 67502212
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 67502216
    .line 67502217
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_8c} :catch_8d

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_91

    .line 67502221
    :catch_8d
    move-exception p1

    .line 67502222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327695
    if-eqz v1, :cond_2c

    .line 327697
    invoke-virtual {v1}, Lqa0/i;->g()V

    .line 327700
    iput-object v0, v1, Lqa0/i;->a:Landroid/app/Activity;

    .line 327702
    iput-object v0, v1, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327704
    iget-object v2, v1, Lqa0/i;->k:Lqa0/b;

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    invoke-virtual {v2}, Lqa0/b;->c()V

    .line 327711
    iput-object v0, v1, Lqa0/i;->k:Lqa0/b;

    .line 327713
    :cond_21
    iput-object v0, v1, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327715
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lqa0/e;->a()V

    .line 327722
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327726
    if-eqz v1, :cond_35

    .line 327728
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327731
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g()V

    .line 327736
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    iget-object v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327751
    iput-object v0, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327694
    .line 327695
    if-eqz v1, :cond_2c

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lqa0/i;->g()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, v1, Lqa0/i;->a:Landroid/app/Activity;

    .line 327701
    .line 327702
    iput-object v0, v1, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327703
    .line 327704
    iget-object v2, v1, Lqa0/i;->k:Lqa0/b;

    .line 327705
    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v2}, Lqa0/b;->c()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, v1, Lqa0/i;->k:Lqa0/b;

    .line 327712
    .line 327713
    :cond_21
    iput-object v0, v1, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327714
    .line 327715
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lqa0/e;->a()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327725
    .line 327726
    if-eqz v1, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c:Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    .line 327752
    .line 327753
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_25

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262156
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->n:Z

    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 262160
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/bdturing/EventReport;->A(Ljava/util/List;ZLcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_25

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262155
    .line 262156
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->n:Z

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/bdturing/EventReport;->A(Ljava/util/List;ZLcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->o:Lcom/bytedance/pitaya/api/bean/PTYTaskData;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327691
    move-result v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->n:Z

    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-ne v0, v1, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327708
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_29

    .line 327714
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a()V

    .line 327733
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327735
    iget v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->m:I

    .line 327737
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 327739
    if-eqz v3, :cond_4b

    .line 327741
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 327744
    move-result v3

    .line 327745
    if-eq v3, v2, :cond_4b

    .line 327747
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 327749
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327760
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327765
    move-result v0

    .line 327766
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327769
    new-instance v0, Ljava/util/ArrayList;

    .line 327771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327774
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 327776
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327778
    invoke-virtual {v0}, Lqa0/i;->f()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    iput-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->n:Z

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-ne v0, v1, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->a:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_29

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327722
    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->a()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327734
    .line 327735
    iget v2, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->m:I

    .line 327736
    .line 327737
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 327738
    .line 327739
    if-eqz v3, :cond_4b

    .line 327740
    .line 327741
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eq v3, v2, :cond_4b

    .line 327746
    .line 327747
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 327748
    .line 327749
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v0, Ljava/util/ArrayList;

    .line 327770
    .line 327771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->k:Ljava/util/List;

    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lqa0/i;->f()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x2

    .line 327687
    if-eq v0, v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    const/4 v1, 0x3

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327698
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327707
    if-eqz v0, :cond_20

    .line 327709
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327717
    move-result v0

    .line 327718
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327723
    invoke-virtual {v0}, Lqa0/i;->g()V

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g()V

    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 327731
    if-eqz v0, :cond_56

    .line 327733
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327736
    move-result v0

    .line 327737
    if-lez v0, :cond_56

    .line 327739
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0x7533

    .line 327755
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_51} :catch_52

    .line 327761
    goto :goto_56

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x2

    .line 327687
    if-eq v0, v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    const/4 v1, 0x3

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->j:Landroid/animation/ValueAnimator;

    .line 327699
    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 327706
    .line 327707
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->b:Lqa0/i;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lqa0/i;->g()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g()V

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 327730
    .line 327731
    if-eqz v0, :cond_56

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-lez v0, :cond_56

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/16 v2, 0x7533

    .line 327754
    .line 327755
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->l:Lorg/json/JSONArray;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_51} :catch_52

    .line 327760
    .line 327761
    goto :goto_56

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result p1

    .line 33816580
    const/16 p2, 0x2d0

    .line 33816582
    if-le p1, p2, :cond_a

    .line 33816584
    const/16 p1, 0x2d0

    .line 33816586
    :cond_a
    int-to-float p2, p1

    .line 33816587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816589
    mul-float p2, p2, v0

    .line 33816591
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e:F

    .line 33816593
    div-float/2addr p2, v0

    .line 33816594
    float-to-int p2, p2

    .line 33816595
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816597
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/16 p2, 0x2d0

    .line 33816581
    .line 33816582
    if-le p1, p2, :cond_a

    .line 33816583
    .line 33816584
    const/16 p1, 0x2d0

    .line 33816585
    .line 33816586
    :cond_a
    int-to-float p2, p1

    .line 33816587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816588
    .line 33816589
    mul-float p2, p2, v0

    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->e:F

    .line 33816592
    .line 33816593
    div-float/2addr p2, v0

    .line 33816594
    float-to-int p2, p2

    .line 33816595
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462722
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50462725
    move-result p1

    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    if-ne p2, p1, :cond_c

    .line 50462729
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h()V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    if-ne p2, p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->h()V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
[MOD-CHANGED]
.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxStateListener(Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->j:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDebugInfoCallBack(Lpa0/a;)V
[MOD-CHANGED]
.method public setDebugInfoCallBack(Lpa0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugInfoCallBack(Lpa0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->p:Lpa0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDetectResult(Z)V
[MOD-CHANGED]
.method public setDetectResult(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x3

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    iget v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 16973833
    if-ne v1, p1, :cond_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iput p1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setDetectResult(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x3

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    iget v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 16973832
    .line 16973833
    if-ne v1, p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iput p1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->r:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public setDetectStateCallBack(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;)V
[MOD-CHANGED]
.method public setDetectStateCallBack(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDetectStateCallBack(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDetectTimeOut(J)V
[MOD-CHANGED]
.method public setDetectTimeOut(J)V
    .registers 12

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 16973833
    move-object v3, v0

    .line 16973834
    move-object v4, p0

    .line 16973835
    move-wide v5, p1

    .line 16973836
    move-wide v7, p1

    .line 16973837
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;JJ)V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setDetectTimeOut(J)V
    .registers 12

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 16973832
    .line 16973833
    move-object v3, v0

    .line 16973834
    move-object v4, p0

    .line 16973835
    move-wide v5, p1

    .line 16973836
    move-wide v7, p1

    .line 16973837
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;JJ)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;

    .line 16973841
    .line 16973842
    return-void
.end method


