## classes15/com/bytedance/android/livesdkapi/view/SurfaceRenderView.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17104899
    const/4 p1, 0x2

    .line 17104900
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 17104902
    const p1, 0x3fe38e39

    .line 17104905
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 17104907
    new-instance p1, Ljava/util/HashSet;

    .line 17104909
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104912
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 17104914
    new-instance p1, Ljava/util/HashSet;

    .line 17104916
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 17104921
    new-instance p1, Ljava/util/HashSet;

    .line 17104923
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104926
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 17104931
    new-instance v0, Ljava/util/HashSet;

    .line 17104933
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104936
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 17104938
    const-wide/16 v0, 0x0

    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 17104942
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 17104947
    const/16 v0, 0x2710

    .line 17104949
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 17104951
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 17104953
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 17104955
    new-instance v0, Ljava/util/HashSet;

    .line 17104957
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 17104962
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x2

    .line 17104900
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 17104901
    .line 17104902
    const p1, 0x3fe38e39

    .line 17104903
    .line 17104904
    .line 17104905
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 17104906
    .line 17104907
    new-instance p1, Ljava/util/HashSet;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 17104913
    .line 17104914
    new-instance p1, Ljava/util/HashSet;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 17104920
    .line 17104921
    new-instance p1, Ljava/util/HashSet;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 17104927
    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/HashSet;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 17104937
    .line 17104938
    const-wide/16 v0, 0x0

    .line 17104939
    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 17104941
    .line 17104942
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 17104946
    .line 17104947
    const/16 v0, 0x2710

    .line 17104948
    .line 17104949
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 17104950
    .line 17104951
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 17104952
    .line 17104953
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 17104954
    .line 17104955
    new-instance v0, Ljava/util/HashSet;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 17104961
    .line 17104962
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 17104963
    .line 17104964
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 p1, 0x2

    .line 33947652
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 33947654
    const p1, 0x3fe38e39

    .line 33947657
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 33947659
    new-instance p1, Ljava/util/HashSet;

    .line 33947661
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947664
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 33947666
    new-instance p1, Ljava/util/HashSet;

    .line 33947668
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947671
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 33947673
    new-instance p1, Ljava/util/HashSet;

    .line 33947675
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947678
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 33947683
    new-instance p2, Ljava/util/HashSet;

    .line 33947685
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947688
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33947690
    const-wide/16 v0, 0x0

    .line 33947692
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 33947694
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 33947696
    const/4 p2, 0x1

    .line 33947697
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 33947699
    const/16 p2, 0x2710

    .line 33947701
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 33947703
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 33947705
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 33947707
    new-instance p2, Ljava/util/HashSet;

    .line 33947709
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947712
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 33947714
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 33947716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p1, 0x2

    .line 33947652
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 33947653
    .line 33947654
    const p1, 0x3fe38e39

    .line 33947655
    .line 33947656
    .line 33947657
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 33947658
    .line 33947659
    new-instance p1, Ljava/util/HashSet;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 33947665
    .line 33947666
    new-instance p1, Ljava/util/HashSet;

    .line 33947667
    .line 33947668
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 33947672
    .line 33947673
    new-instance p1, Ljava/util/HashSet;

    .line 33947674
    .line 33947675
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 33947679
    .line 33947680
    const/4 p1, 0x0

    .line 33947681
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 33947682
    .line 33947683
    new-instance p2, Ljava/util/HashSet;

    .line 33947684
    .line 33947685
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33947689
    .line 33947690
    const-wide/16 v0, 0x0

    .line 33947691
    .line 33947692
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 33947693
    .line 33947694
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 33947695
    .line 33947696
    const/4 p2, 0x1

    .line 33947697
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 33947698
    .line 33947699
    const/16 p2, 0x2710

    .line 33947700
    .line 33947701
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 33947702
    .line 33947703
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 33947704
    .line 33947705
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 33947706
    .line 33947707
    new-instance p2, Ljava/util/HashSet;

    .line 33947708
    .line 33947709
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 33947713
    .line 33947714
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 33947715
    .line 33947716
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    const/4 p1, 0x2

    .line 50790404
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 50790406
    const p1, 0x3fe38e39

    .line 50790409
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 50790411
    new-instance p1, Ljava/util/HashSet;

    .line 50790413
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790416
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 50790418
    new-instance p1, Ljava/util/HashSet;

    .line 50790420
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790423
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 50790425
    new-instance p1, Ljava/util/HashSet;

    .line 50790427
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790430
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 50790432
    const/4 p1, 0x0

    .line 50790433
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 50790435
    new-instance p2, Ljava/util/HashSet;

    .line 50790437
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790440
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 50790442
    const-wide/16 p2, 0x0

    .line 50790444
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 50790446
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 50790448
    const/4 p2, 0x1

    .line 50790449
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 50790451
    const/16 p2, 0x2710

    .line 50790453
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 50790455
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 50790457
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 50790459
    new-instance p2, Ljava/util/HashSet;

    .line 50790461
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790464
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 50790466
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 50790468
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 p1, 0x2

    .line 50790404
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 50790405
    .line 50790406
    const p1, 0x3fe38e39

    .line 50790407
    .line 50790408
    .line 50790409
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 50790410
    .line 50790411
    new-instance p1, Ljava/util/HashSet;

    .line 50790412
    .line 50790413
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 50790417
    .line 50790418
    new-instance p1, Ljava/util/HashSet;

    .line 50790419
    .line 50790420
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 50790424
    .line 50790425
    new-instance p1, Ljava/util/HashSet;

    .line 50790426
    .line 50790427
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 50790431
    .line 50790432
    const/4 p1, 0x0

    .line 50790433
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 50790434
    .line 50790435
    new-instance p2, Ljava/util/HashSet;

    .line 50790436
    .line 50790437
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 50790441
    .line 50790442
    const-wide/16 p2, 0x0

    .line 50790443
    .line 50790444
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 50790445
    .line 50790446
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 50790447
    .line 50790448
    const/4 p2, 0x1

    .line 50790449
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 50790450
    .line 50790451
    const/16 p2, 0x2710

    .line 50790452
    .line 50790453
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 50790454
    .line 50790455
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 50790456
    .line 50790457
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 50790458
    .line 50790459
    new-instance p2, Ljava/util/HashSet;

    .line 50790460
    .line 50790461
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50790462
    .line 50790463
    .line 50790464
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 50790465
    .line 50790466
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 50790467
    .line 50790468
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67633152
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67633155
    const/4 p1, 0x2

    .line 67633156
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 67633158
    const p1, 0x3fe38e39

    .line 67633161
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 67633163
    new-instance p1, Ljava/util/HashSet;

    .line 67633165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633168
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 67633170
    new-instance p1, Ljava/util/HashSet;

    .line 67633172
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633175
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 67633177
    new-instance p1, Ljava/util/HashSet;

    .line 67633179
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633182
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 67633184
    const/4 p1, 0x0

    .line 67633185
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 67633187
    new-instance p2, Ljava/util/HashSet;

    .line 67633189
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67633192
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 67633194
    const-wide/16 p2, 0x0

    .line 67633196
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 67633198
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 67633200
    const/4 p2, 0x1

    .line 67633201
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 67633203
    const/16 p2, 0x2710

    .line 67633205
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 67633207
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 67633209
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 67633211
    new-instance p2, Ljava/util/HashSet;

    .line 67633213
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67633216
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 67633218
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 67633220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67633152
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 p1, 0x2

    .line 67633156
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 67633157
    .line 67633158
    const p1, 0x3fe38e39

    .line 67633159
    .line 67633160
    .line 67633161
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->DEFAULT_RESOLUTION:F

    .line 67633162
    .line 67633163
    new-instance p1, Ljava/util/HashSet;

    .line 67633164
    .line 67633165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633166
    .line 67633167
    .line 67633168
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 67633169
    .line 67633170
    new-instance p1, Ljava/util/HashSet;

    .line 67633171
    .line 67633172
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633173
    .line 67633174
    .line 67633175
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 67633176
    .line 67633177
    new-instance p1, Ljava/util/HashSet;

    .line 67633178
    .line 67633179
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67633180
    .line 67633181
    .line 67633182
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 67633183
    .line 67633184
    const/4 p1, 0x0

    .line 67633185
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 67633186
    .line 67633187
    new-instance p2, Ljava/util/HashSet;

    .line 67633188
    .line 67633189
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67633190
    .line 67633191
    .line 67633192
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 67633193
    .line 67633194
    const-wide/16 p2, 0x0

    .line 67633195
    .line 67633196
    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 67633197
    .line 67633198
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 67633199
    .line 67633200
    const/4 p2, 0x1

    .line 67633201
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 67633202
    .line 67633203
    const/16 p2, 0x2710

    .line 67633204
    .line 67633205
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 67633206
    .line 67633207
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 67633208
    .line 67633209
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 67633210
    .line 67633211
    new-instance p2, Ljava/util/HashSet;

    .line 67633212
    .line 67633213
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67633214
    .line 67633215
    .line 67633216
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 67633217
    .line 67633218
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 67633219
    .line 67633220
    return-void
.end method


.method private drawLastFrame()V
[MOD-CHANGED]
.method private drawLastFrame()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262168
    const-string v1, "SurfaceRenderView drawLastFrame saveFrameV2"

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 262174
    new-instance v1, Lcom/bytedance/android/livesdkapi/view/a;

    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdkapi/view/a;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 262179
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->saveFrameV2(ZLkotlin/jvm/functions/Function2;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private drawLastFrame()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262149
    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262167
    .line 262168
    const-string v1, "SurfaceRenderView drawLastFrame saveFrameV2"

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/android/livesdkapi/view/a;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdkapi/view/a;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender;->saveFrameV2(ZLkotlin/jvm/functions/Function2;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method private getDecorView()Landroid/view/View;
[MOD-CHANGED]
.method private getDecorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-object v2

    .line 196618
    :cond_a
    check-cast v0, Landroid/app/Activity;

    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    return-object v2

    .line 196627
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDecorView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-object v2

    .line 196618
    :cond_a
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    return-object v2

    .line 196627
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method private getScene()Ljava/lang/String;
[MOD-CHANGED]
.method private getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/View;

    .line 262161
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262163
    if-eqz v1, :cond_25

    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/View;

    .line 262160
    .line 262161
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262162
    .line 262163
    if-eqz v1, :cond_25

    .line 262164
    .line 262165
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getConfig()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->scene:Ljava/lang/String;

    .line 262182
    .line 262183
    return-object v0
.end method


.method private isPortraitOrientation()Z
[MOD-CHANGED]
.method private isPortraitOrientation()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eqz v0, :cond_1f

    .line 196629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method private isPortraitOrientation()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    const/4 v1, 0x1

    .line 196627
    if-eqz v0, :cond_1f

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196634
    .line 196635
    if-ne v0, v1, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method private synthetic lambda$drawLastFrame$0(Ljava/util/Map;Landroid/graphics/Bitmap;)Lkotlin/Unit;
[MOD-CHANGED]
.method private synthetic lambda$drawLastFrame$0(Ljava/util/Map;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_35

    .line 33816579
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_35

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    :try_start_a
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-virtual {v2, p2, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816598
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33816601
    const-string p2, "SurfaceRenderView drawLastFrame unlockCanvasAndPost"

    .line 33816603
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_35

    .line 33816607
    :catch_1f
    move-exception p2

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, "SurfaceRenderView drawLastFrame Exception"

    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816629
    :cond_35
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$drawLastFrame$0(Ljava/util/Map;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_35

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_35

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    :try_start_a
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-virtual {v2, p2, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "SurfaceRenderView drawLastFrame unlockCanvasAndPost"

    .line 33816602
    .line 33816603
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_35

    .line 33816607
    :catch_1f
    move-exception p2

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v2, "SurfaceRenderView drawLastFrame Exception"

    .line 33816611
    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-direct {p0, p2, v0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-object p1
.end method


.method private logPlayer(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private logPlayer(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816578
    if-eqz v0, :cond_22

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "scene:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getScene()Ljava/lang/String;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, " "

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private logPlayer(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_22

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "scene:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getScene()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, " "

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logPlayerView(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method private notifyTranslationAndScaleChange()V
[MOD-CHANGED]
.method private notifyTranslationAndScaleChange()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;

    .line 262162
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleX()F

    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleY()F

    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;->onTranslationAndScaleChange(FFFF)V

    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyTranslationAndScaleChange()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTranslationX()F

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTranslationY()F

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleX()F

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleY()F

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;->onTranslationAndScaleChange(FFFF)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method


.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
[MOD-CHANGED]
.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
[MOD-CHANGED]
.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
[MOD-CHANGED]
.method public addSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
[MOD-CHANGED]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayRatio()Lcom/bytedance/android/livesdkapi/model/DisplayRatio;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMeasuredSize()Landroid/util/Pair;
[MOD-CHANGED]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    .line 196613
    move-result v1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeasuredSize()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getNotVisibleTime()J
[MOD-CHANGED]
.method public getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNotVisibleTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getScaleType()I
[MOD-CHANGED]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 1
    .line 2
    return v0
.end method


.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public hasSurfaceControlAttached()Z
[MOD-CHANGED]
.method public hasSurfaceControlAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSurfaceControlAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLayoutVideoSizeValid()Z
[MOD-CHANGED]
.method public isLayoutVideoSizeValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isLayoutVideoSizeValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 131075
    const-string v0, "SurfaceRenderView onAttachedFromWindow"

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "SurfaceRenderView onAttachedFromWindow"

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 131075
    const-string v0, "SurfaceRenderView onDetachedFromWindow"

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "SurfaceRenderView onDetachedFromWindow"

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 84148229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148232
    move-result-object p1

    .line 84148233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_19

    .line 84148239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148242
    move-result-object v0

    .line 84148243
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;

    .line 84148245
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;->onLayoutReady(IIII)V

    .line 84148248
    goto :goto_9

    .line 84148249
    :cond_19
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 84148251
    if-eqz p1, :cond_24

    .line 84148253
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 84148255
    if-eqz p1, :cond_24

    .line 84148257
    const/4 p1, 0x1

    .line 84148258
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 84148260
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 84148228
    .line 84148229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p1

    .line 84148233
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v0

    .line 84148237
    if-eqz v0, :cond_19

    .line 84148238
    .line 84148239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v0

    .line 84148243
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;

    .line 84148244
    .line 84148245
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;->onLayoutReady(IIII)V

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_9

    .line 84148249
    :cond_19
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_24

    .line 84148252
    .line 84148253
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 84148254
    .line 84148255
    if-eqz p1, :cond_24

    .line 84148256
    .line 84148257
    const/4 p1, 0x1

    .line 84148258
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->hasOnceValidLayout:Z

    .line 84148259
    .line 84148260
    :cond_24
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 34013187
    move-result v0

    .line 34013188
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    .line 34013191
    move-result v1

    .line 34013192
    add-int/2addr v0, v1

    .line 34013193
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingRight()I

    .line 34013196
    move-result v1

    .line 34013197
    add-int/2addr v0, v1

    .line 34013198
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 34013201
    move-result v1

    .line 34013202
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    .line 34013205
    move-result v2

    .line 34013206
    add-int/2addr v1, v2

    .line 34013207
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingBottom()I

    .line 34013210
    move-result v2

    .line 34013211
    add-int/2addr v1, v2

    .line 34013212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013219
    move-result p1

    .line 34013220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013227
    move-result p2

    .line 34013228
    const/high16 v4, -0x80000000

    .line 34013230
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013232
    if-ne v2, v5, :cond_34

    .line 34013234
    move v0, p1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 34013238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013241
    move-result v0

    .line 34013242
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 34013244
    move v1, p2

    .line 34013245
    goto :goto_44

    .line 34013246
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 34013248
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013251
    move-result v1

    .line 34013252
    :cond_44
    :goto_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013254
    const-string p2, "textureLayout = "

    .line 34013256
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 34013261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013264
    const-string p2, ", vrStyle = "

    .line 34013266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013274
    const-string p2, ", vrMode = "

    .line 34013276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    move-result-object p1

    .line 34013288
    const/4 p2, 0x1

    .line 34013289
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013292
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 34013294
    const/16 v4, 0x2712

    .line 34013296
    const/4 v5, -0x1

    .line 34013297
    const/4 v6, 0x0

    .line 34013298
    if-ne p1, v4, :cond_b1

    .line 34013300
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013302
    if-eqz v4, :cond_b1

    .line 34013304
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getDecorView()Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    if-nez p1, :cond_80

    .line 34013310
    const/4 v4, -0x1

    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013315
    move-result v4

    .line 34013316
    :goto_84
    if-nez p1, :cond_87

    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013322
    move-result v5

    .line 34013323
    :goto_8b
    if-lez v4, :cond_8e

    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013329
    move-result v4

    .line 34013330
    :goto_92
    if-lez v5, :cond_95

    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013336
    move-result v5

    .line 34013337
    :goto_99
    if-le v4, v5, :cond_9d

    .line 34013339
    const/4 p1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 p1, 0x0

    .line 34013342
    :goto_9e
    iget-boolean v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 34013344
    if-eqz v7, :cond_a4

    .line 34013346
    if-eqz p1, :cond_aa

    .line 34013348
    :cond_a4
    if-nez v7, :cond_a9

    .line 34013350
    if-eqz p1, :cond_a9

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 p2, 0x0

    .line 34013354
    :cond_aa
    :goto_aa
    if-eqz p2, :cond_199

    .line 34013356
    move v11, v5

    .line 34013357
    move v5, v4

    .line 34013358
    move v4, v11

    .line 34013359
    goto/16 :goto_199

    .line 34013361
    :cond_b1
    const/16 v4, 0x2711

    .line 34013363
    if-ne p1, v4, :cond_ea

    .line 34013365
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013367
    if-eqz p1, :cond_ea

    .line 34013369
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getDecorView()Landroid/view/View;

    .line 34013372
    move-result-object p1

    .line 34013373
    if-nez p1, :cond_c1

    .line 34013375
    const/4 p2, -0x1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013380
    move-result p2

    .line 34013381
    :goto_c5
    if-nez p1, :cond_c8

    .line 34013383
    goto :goto_d6

    .line 34013384
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013387
    move-result p1

    .line 34013388
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013395
    move-result v4

    .line 34013396
    sub-int v5, p1, v4

    .line 34013398
    :goto_d6
    if-lez p2, :cond_da

    .line 34013400
    move v4, p2

    .line 34013401
    goto :goto_df

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013405
    move-result p1

    .line 34013406
    move v4, p1

    .line 34013407
    :goto_df
    if-lez v5, :cond_e3

    .line 34013409
    goto/16 :goto_199

    .line 34013411
    :cond_e3
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013414
    move-result p1

    .line 34013415
    move v5, p1

    .line 34013416
    goto/16 :goto_199

    .line 34013418
    :cond_ea
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 34013420
    const/4 v4, 0x2

    .line 34013421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013423
    if-eq p1, v4, :cond_16e

    .line 34013425
    iget v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013427
    if-eqz v4, :cond_16e

    .line 34013429
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013431
    if-nez v7, :cond_fb

    .line 34013433
    goto/16 :goto_16e

    .line 34013435
    :cond_fb
    if-ne p1, p2, :cond_ff

    .line 34013437
    goto/16 :goto_168

    .line 34013439
    :cond_ff
    if-nez p1, :cond_12e

    .line 34013441
    int-to-float p1, v0

    .line 34013442
    mul-float p1, p1, v5

    .line 34013444
    int-to-float v8, v4

    .line 34013445
    div-float/2addr p1, v8

    .line 34013446
    int-to-float v8, v7

    .line 34013447
    mul-float v8, v8, p1

    .line 34013449
    float-to-int p1, v8

    .line 34013450
    if-le v7, v4, :cond_10d

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 p2, 0x0

    .line 34013454
    :goto_10e
    if-le p1, v1, :cond_12c

    .line 34013456
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 34013458
    if-eqz v4, :cond_11d

    .line 34013460
    if-nez p2, :cond_11d

    .line 34013462
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->isPortraitOrientation()Z

    .line 34013465
    move-result p2

    .line 34013466
    if-eqz p2, :cond_11d

    .line 34013468
    goto :goto_12c

    .line 34013469
    :cond_11d
    int-to-float p1, v1

    .line 34013470
    mul-float p1, p1, v5

    .line 34013472
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013474
    int-to-float p2, p2

    .line 34013475
    div-float/2addr p1, p2

    .line 34013476
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013478
    int-to-float p2, p2

    .line 34013479
    :goto_127
    mul-float p2, p2, p1

    .line 34013481
    float-to-int p1, p2

    .line 34013482
    move v4, p1

    .line 34013483
    goto :goto_169

    .line 34013484
    :cond_12c
    :goto_12c
    move v5, p1

    .line 34013485
    goto :goto_13a

    .line 34013486
    :cond_12e
    const/4 p2, 0x3

    .line 34013487
    if-ne p1, p2, :cond_13d

    .line 34013489
    int-to-float p1, v0

    .line 34013490
    mul-float p1, p1, v5

    .line 34013492
    int-to-float p2, v4

    .line 34013493
    div-float/2addr p1, p2

    .line 34013494
    int-to-float p2, v7

    .line 34013495
    mul-float p2, p2, p1

    .line 34013497
    float-to-int v5, p2

    .line 34013498
    :goto_13a
    move v4, v0

    .line 34013499
    goto/16 :goto_199

    .line 34013501
    :cond_13d
    const/4 p2, 0x4

    .line 34013502
    if-ne p1, p2, :cond_14f

    .line 34013504
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 34013506
    if-eqz p1, :cond_16b

    .line 34013508
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getWidth()I

    .line 34013511
    move-result p2

    .line 34013512
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getHeight()I

    .line 34013515
    move-result p1

    .line 34013516
    :goto_14c
    move v5, p1

    .line 34013517
    move v4, p2

    .line 34013518
    goto :goto_199

    .line 34013519
    :cond_14f
    const/4 p2, 0x6

    .line 34013520
    if-ne p1, p2, :cond_165

    .line 34013522
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 34013524
    if-eqz p2, :cond_165

    .line 34013526
    invoke-static {p2, v4, v7}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013529
    move-result-object p1

    .line 34013530
    if-eqz p1, :cond_16b

    .line 34013532
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 34013535
    move-result p2

    .line 34013536
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 34013539
    move-result p1

    .line 34013540
    goto :goto_14c

    .line 34013541
    :cond_165
    const/4 p2, 0x5

    .line 34013542
    if-ne p1, p2, :cond_16b

    .line 34013544
    :goto_168
    move v4, v0

    .line 34013545
    :goto_169
    move v5, v1

    .line 34013546
    goto :goto_199

    .line 34013547
    :cond_16b
    const/4 v4, 0x0

    .line 34013548
    const/4 v5, 0x0

    .line 34013549
    goto :goto_199

    .line 34013550
    :cond_16e
    :goto_16e
    int-to-float p1, v1

    .line 34013551
    int-to-float p2, v0

    .line 34013552
    div-float v4, p1, p2

    .line 34013554
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013556
    if-eqz v7, :cond_17f

    .line 34013558
    iget v8, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013560
    if-nez v8, :cond_17b

    .line 34013562
    goto :goto_17f

    .line 34013563
    :cond_17b
    int-to-float v9, v8

    .line 34013564
    int-to-float v10, v7

    .line 34013565
    div-float/2addr v9, v10

    .line 34013566
    goto :goto_186

    .line 34013567
    :cond_17f
    :goto_17f
    const v9, 0x3fe38e39

    .line 34013570
    const/16 v7, 0x9

    .line 34013572
    const/16 v8, 0x10

    .line 34013574
    :goto_186
    cmpl-float v4, v9, v4

    .line 34013576
    if-lez v4, :cond_193

    .line 34013578
    mul-float p2, p2, v5

    .line 34013580
    int-to-float p1, v7

    .line 34013581
    div-float/2addr p2, p1

    .line 34013582
    int-to-float p1, v8

    .line 34013583
    mul-float p1, p1, p2

    .line 34013585
    float-to-int p1, p1

    .line 34013586
    goto :goto_12c

    .line 34013587
    :cond_193
    mul-float p1, p1, v5

    .line 34013589
    int-to-float p2, v8

    .line 34013590
    div-float/2addr p1, p2

    .line 34013591
    int-to-float p2, v7

    .line 34013592
    goto :goto_127

    .line 34013593
    :cond_199
    :goto_199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013595
    const-string p2, "SurfaceRenderView onMeasure widthR:"

    .line 34013597
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013600
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013603
    const-string p2, " heightR:"

    .line 34013605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013611
    const-string p2, " width: "

    .line 34013613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013619
    const-string p2, " height: "

    .line 34013621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013627
    const-string p2, "; widthMode : "

    .line 34013629
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013635
    const-string p2, " heightMode : "

    .line 34013637
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013640
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013646
    move-result-object p1

    .line 34013647
    invoke-direct {p0, p1, v6}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013650
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 34013652
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013655
    move-result-object p1

    .line 34013656
    :goto_1d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013659
    move-result p2

    .line 34013660
    if-eqz p2, :cond_1ec

    .line 34013662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013665
    move-result-object p2

    .line 34013666
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;

    .line 34013668
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013670
    iget v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013672
    invoke-interface {p2, v4, v5, v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;->onMeasureReady(IIII)V

    .line 34013675
    goto :goto_1d8

    .line 34013676
    :cond_1ec
    invoke-virtual {p0, v4, v5}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 34013679
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    add-int/2addr v0, v1

    .line 34013193
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingRight()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    add-int/2addr v0, v1

    .line 34013198
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    add-int/2addr v1, v2

    .line 34013207
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingBottom()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    add-int/2addr v1, v2

    .line 34013212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    const/high16 v4, -0x80000000

    .line 34013229
    .line 34013230
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013231
    .line 34013232
    if-ne v2, v5, :cond_34

    .line 34013233
    .line 34013234
    move v0, p1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 34013237
    .line 34013238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 34013243
    .line 34013244
    move v1, p2

    .line 34013245
    goto :goto_44

    .line 34013246
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    :cond_44
    :goto_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string p2, "textureLayout = "

    .line 34013255
    .line 34013256
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 34013260
    .line 34013261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    const-string p2, ", vrStyle = "

    .line 34013265
    .line 34013266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 34013270
    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string p2, ", vrMode = "

    .line 34013275
    .line 34013276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013280
    .line 34013281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    const/4 p2, 0x1

    .line 34013289
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 34013293
    .line 34013294
    const/16 v4, 0x2712

    .line 34013295
    .line 34013296
    const/4 v5, -0x1

    .line 34013297
    const/4 v6, 0x0

    .line 34013298
    if-ne p1, v4, :cond_b1

    .line 34013299
    .line 34013300
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013301
    .line 34013302
    if-eqz v4, :cond_b1

    .line 34013303
    .line 34013304
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getDecorView()Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    if-nez p1, :cond_80

    .line 34013309
    .line 34013310
    const/4 v4, -0x1

    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    :goto_84
    if-nez p1, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_8b

    .line 34013319
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    :goto_8b
    if-lez v4, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    :goto_92
    if-lez v5, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_99

    .line 34013333
    :cond_95
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v5

    .line 34013337
    :goto_99
    if-le v4, v5, :cond_9d

    .line 34013338
    .line 34013339
    const/4 p1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 p1, 0x0

    .line 34013342
    :goto_9e
    iget-boolean v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 34013343
    .line 34013344
    if-eqz v7, :cond_a4

    .line 34013345
    .line 34013346
    if-eqz p1, :cond_aa

    .line 34013347
    .line 34013348
    :cond_a4
    if-nez v7, :cond_a9

    .line 34013349
    .line 34013350
    if-eqz p1, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 p2, 0x0

    .line 34013354
    :cond_aa
    :goto_aa
    if-eqz p2, :cond_199

    .line 34013355
    .line 34013356
    move v11, v5

    .line 34013357
    move v5, v4

    .line 34013358
    move v4, v11

    .line 34013359
    goto/16 :goto_199

    .line 34013360
    .line 34013361
    :cond_b1
    const/16 v4, 0x2711

    .line 34013362
    .line 34013363
    if-ne p1, v4, :cond_ea

    .line 34013364
    .line 34013365
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 34013366
    .line 34013367
    if-eqz p1, :cond_ea

    .line 34013368
    .line 34013369
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->getDecorView()Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    if-nez p1, :cond_c1

    .line 34013374
    .line 34013375
    const/4 p2, -0x1

    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    :goto_c5
    if-nez p1, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_d6

    .line 34013384
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p1

    .line 34013388
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v4

    .line 34013396
    sub-int v5, p1, v4

    .line 34013397
    .line 34013398
    :goto_d6
    if-lez p2, :cond_da

    .line 34013399
    .line 34013400
    move v4, p2

    .line 34013401
    goto :goto_df

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p1

    .line 34013406
    move v4, p1

    .line 34013407
    :goto_df
    if-lez v5, :cond_e3

    .line 34013408
    .line 34013409
    goto/16 :goto_199

    .line 34013410
    .line 34013411
    :cond_e3
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenHeight()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p1

    .line 34013415
    move v5, p1

    .line 34013416
    goto/16 :goto_199

    .line 34013417
    .line 34013418
    :cond_ea
    iget p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 34013419
    .line 34013420
    const/4 v4, 0x2

    .line 34013421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013422
    .line 34013423
    if-eq p1, v4, :cond_16e

    .line 34013424
    .line 34013425
    iget v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013426
    .line 34013427
    if-eqz v4, :cond_16e

    .line 34013428
    .line 34013429
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013430
    .line 34013431
    if-nez v7, :cond_fb

    .line 34013432
    .line 34013433
    goto/16 :goto_16e

    .line 34013434
    .line 34013435
    :cond_fb
    if-ne p1, p2, :cond_ff

    .line 34013436
    .line 34013437
    goto/16 :goto_168

    .line 34013438
    .line 34013439
    :cond_ff
    if-nez p1, :cond_12e

    .line 34013440
    .line 34013441
    int-to-float p1, v0

    .line 34013442
    mul-float p1, p1, v5

    .line 34013443
    .line 34013444
    int-to-float v8, v4

    .line 34013445
    div-float/2addr p1, v8

    .line 34013446
    int-to-float v8, v7

    .line 34013447
    mul-float v8, v8, p1

    .line 34013448
    .line 34013449
    float-to-int p1, v8

    .line 34013450
    if-le v7, v4, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 p2, 0x0

    .line 34013454
    :goto_10e
    if-le p1, v1, :cond_12c

    .line 34013455
    .line 34013456
    iget-boolean v4, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 34013457
    .line 34013458
    if-eqz v4, :cond_11d

    .line 34013459
    .line 34013460
    if-nez p2, :cond_11d

    .line 34013461
    .line 34013462
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->isPortraitOrientation()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p2

    .line 34013466
    if-eqz p2, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_12c

    .line 34013469
    :cond_11d
    int-to-float p1, v1

    .line 34013470
    mul-float p1, p1, v5

    .line 34013471
    .line 34013472
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013473
    .line 34013474
    int-to-float p2, p2

    .line 34013475
    div-float/2addr p1, p2

    .line 34013476
    iget p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013477
    .line 34013478
    int-to-float p2, p2

    .line 34013479
    :goto_127
    mul-float p2, p2, p1

    .line 34013480
    .line 34013481
    float-to-int p1, p2

    .line 34013482
    move v4, p1

    .line 34013483
    goto :goto_169

    .line 34013484
    :cond_12c
    :goto_12c
    move v5, p1

    .line 34013485
    goto :goto_13a

    .line 34013486
    :cond_12e
    const/4 p2, 0x3

    .line 34013487
    if-ne p1, p2, :cond_13d

    .line 34013488
    .line 34013489
    int-to-float p1, v0

    .line 34013490
    mul-float p1, p1, v5

    .line 34013491
    .line 34013492
    int-to-float p2, v4

    .line 34013493
    div-float/2addr p1, p2

    .line 34013494
    int-to-float p2, v7

    .line 34013495
    mul-float p2, p2, p1

    .line 34013496
    .line 34013497
    float-to-int v5, p2

    .line 34013498
    :goto_13a
    move v4, v0

    .line 34013499
    goto/16 :goto_199

    .line 34013500
    .line 34013501
    :cond_13d
    const/4 p2, 0x4

    .line 34013502
    if-ne p1, p2, :cond_14f

    .line 34013503
    .line 34013504
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 34013505
    .line 34013506
    if-eqz p1, :cond_16b

    .line 34013507
    .line 34013508
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getWidth()I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p2

    .line 34013512
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;->getHeight()I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result p1

    .line 34013516
    :goto_14c
    move v5, p1

    .line 34013517
    move v4, p2

    .line 34013518
    goto :goto_199

    .line 34013519
    :cond_14f
    const/4 p2, 0x6

    .line 34013520
    if-ne p1, p2, :cond_165

    .line 34013521
    .line 34013522
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 34013523
    .line 34013524
    if-eqz p2, :cond_165

    .line 34013525
    .line 34013526
    invoke-static {p2, v4, v7}, Lcom/bytedance/android/livesdkapi/model/DisplayRatio;->calculateRenderViewInfo(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;II)Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    if-eqz p1, :cond_16b

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p2

    .line 34013536
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 34013537
    .line 34013538
    .line 34013539
    move-result p1

    .line 34013540
    goto :goto_14c

    .line 34013541
    :cond_165
    const/4 p2, 0x5

    .line 34013542
    if-ne p1, p2, :cond_16b

    .line 34013543
    .line 34013544
    :goto_168
    move v4, v0

    .line 34013545
    :goto_169
    move v5, v1

    .line 34013546
    goto :goto_199

    .line 34013547
    :cond_16b
    const/4 v4, 0x0

    .line 34013548
    const/4 v5, 0x0

    .line 34013549
    goto :goto_199

    .line 34013550
    :cond_16e
    :goto_16e
    int-to-float p1, v1

    .line 34013551
    int-to-float p2, v0

    .line 34013552
    div-float v4, p1, p2

    .line 34013553
    .line 34013554
    iget v7, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013555
    .line 34013556
    if-eqz v7, :cond_17f

    .line 34013557
    .line 34013558
    iget v8, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013559
    .line 34013560
    if-nez v8, :cond_17b

    .line 34013561
    .line 34013562
    goto :goto_17f

    .line 34013563
    :cond_17b
    int-to-float v9, v8

    .line 34013564
    int-to-float v10, v7

    .line 34013565
    div-float/2addr v9, v10

    .line 34013566
    goto :goto_186

    .line 34013567
    :cond_17f
    :goto_17f
    const v9, 0x3fe38e39

    .line 34013568
    .line 34013569
    .line 34013570
    const/16 v7, 0x9

    .line 34013571
    .line 34013572
    const/16 v8, 0x10

    .line 34013573
    .line 34013574
    :goto_186
    cmpl-float v4, v9, v4

    .line 34013575
    .line 34013576
    if-lez v4, :cond_193

    .line 34013577
    .line 34013578
    mul-float p2, p2, v5

    .line 34013579
    .line 34013580
    int-to-float p1, v7

    .line 34013581
    div-float/2addr p2, p1

    .line 34013582
    int-to-float p1, v8

    .line 34013583
    mul-float p1, p1, p2

    .line 34013584
    .line 34013585
    float-to-int p1, p1

    .line 34013586
    goto :goto_12c

    .line 34013587
    :cond_193
    mul-float p1, p1, v5

    .line 34013588
    .line 34013589
    int-to-float p2, v8

    .line 34013590
    div-float/2addr p1, p2

    .line 34013591
    int-to-float p2, v7

    .line 34013592
    goto :goto_127

    .line 34013593
    :cond_199
    :goto_199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    const-string p2, "SurfaceRenderView onMeasure widthR:"

    .line 34013596
    .line 34013597
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    .line 34013603
    const-string p2, " heightR:"

    .line 34013604
    .line 34013605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013609
    .line 34013610
    .line 34013611
    const-string p2, " width: "

    .line 34013612
    .line 34013613
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    .line 34013619
    const-string p2, " height: "

    .line 34013620
    .line 34013621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    const-string p2, "; widthMode : "

    .line 34013628
    .line 34013629
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013633
    .line 34013634
    .line 34013635
    const-string p2, " heightMode : "

    .line 34013636
    .line 34013637
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object p1

    .line 34013647
    invoke-direct {p0, p1, v6}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 34013648
    .line 34013649
    .line 34013650
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 34013651
    .line 34013652
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object p1

    .line 34013656
    :goto_1d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013657
    .line 34013658
    .line 34013659
    move-result p2

    .line 34013660
    if-eqz p2, :cond_1ec

    .line 34013661
    .line 34013662
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object p2

    .line 34013666
    check-cast p2, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;

    .line 34013667
    .line 34013668
    iget v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 34013669
    .line 34013670
    iget v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 34013671
    .line 34013672
    invoke-interface {p2, v4, v5, v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;->onMeasureReady(IIII)V

    .line 34013673
    .line 34013674
    .line 34013675
    goto :goto_1d8

    .line 34013676
    :cond_1ec
    invoke-virtual {p0, v4, v5}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 34013677
    .line 34013678
    .line 34013679
    return-void
.end method


.method public onSurfaceControlAttached(Landroid/view/SurfaceControl;)V
[MOD-CHANGED]
.method public onSurfaceControlAttached(Landroid/view/SurfaceControl;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16973829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;

    .line 16973845
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;->onSurfaceControlAttached(Landroid/view/SurfaceControl;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceControlAttached(Landroid/view/SurfaceControl;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;->onSurfaceControlAttached(Landroid/view/SurfaceControl;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public onSurfaceControlDetach(Z)V
[MOD-CHANGED]
.method public onSurfaceControlDetach(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawLastFrame()V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;

    .line 17039387
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;->onSurfaceControlDetach(Z)V

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceControlDetach(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawFrameWhenSurfaceControlReplace:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_9

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->drawLastFrame()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;->onSurfaceControlDetach(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlAttached:Z

    .line 17039393
    .line 17039394
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33751045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;->onVisibilityChange(Landroid/view/View;I)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;->onVisibilityChange(Landroid/view/View;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
[MOD-CHANGED]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewLayoutListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$LayoutListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mLayoutListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
[MOD-CHANGED]
.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewMeasureListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$MeasureListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mMeasureListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
[MOD-CHANGED]
.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRenderViewVisibilityChangeListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$VisibilityChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVisibilityChangeListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
[MOD-CHANGED]
.method public removeSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeSurfaceControlRenderListener(Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent$Listener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mSurfaceControlRenderListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
[MOD-CHANGED]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTranslationAndScaleListener(Lcom/bytedance/android/livesdkapi/view/IRenderView$TranslationAndScaleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mTranslationAndScaleListenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "SurfaceRenderView reset"

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 131081
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 131083
    const/4 v0, 0x2

    .line 131084
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "SurfaceRenderView reset"

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 131082
    .line 131083
    const/4 v0, 0x2

    .line 131084
    iput v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 131085
    .line 131086
    return-void
.end method


.method public setCurrentLandscape(Z)V
[MOD-CHANGED]
.method public setCurrentLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentLandscape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->currentLandscape:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
[MOD-CHANGED]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayRatio(Lcom/bytedance/android/livesdkapi/model/DisplayRatio;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableClipping(Z)V
[MOD-CHANGED]
.method public setEnableClipping(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    .line 17039362
    const-string v1, "setEnableSurfaceClipping"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039367
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    aput-object v4, v3, v5

    .line 17039372
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039379
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v5

    .line 17039387
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    const-string v0, "surface view setEnableSurfaceClipping"

    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableClipping(Z)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Landroid/view/SurfaceView;

    .line 17039361
    .line 17039362
    const-string v1, "setEnableSurfaceClipping"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039366
    .line 17039367
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039368
    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    aput-object v4, v3, v5

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v5

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    const-string v0, "surface view setEnableSurfaceClipping"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 17039397
    .line 17039398
    .line 17039399
    :catch_27
    :cond_27
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908293
    if-eqz p1, :cond_c

    .line 16908295
    const-string v0, "surface view set layout params"

    .line 16908297
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    const-string v0, "surface view set layout params"

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
[MOD-CHANGED]
.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039367
    if-eqz p1, :cond_3f

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFoldScreen()Z

    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039401
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdapt()Z

    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_37

    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdaptV2()Z

    .line 17039410
    move-result v1

    .line 17039411
    if-nez v1, :cond_37

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :goto_38
    if-eqz v1, :cond_3d

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerLogger(Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_3f

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-eqz p1, :cond_19

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFoldScreen()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039391
    .line 17039392
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdapt()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_37

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFoldScreenAdaptV2()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-nez v1, :cond_37

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :goto_38
    if-eqz v1, :cond_3d

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->foldScreenAdapter:Z

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "SurfaceRenderView setScaleType :"

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973844
    const/4 v0, 0x4

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    if-eq p1, v0, :cond_1a

    .line 16973848
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16973850
    :cond_1a
    const/4 v0, 0x6

    .line 16973851
    if-eq p1, v0, :cond_1f

    .line 16973853
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->textureLayout:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "SurfaceRenderView setScaleType :"

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x4

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    if-eq p1, v0, :cond_1a

    .line 16973847
    .line 16973848
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x6

    .line 16973851
    if-eq p1, v0, :cond_1f

    .line 16973852
    .line 16973853
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->displayRatio:Lcom/bytedance/android/livesdkapi/model/DisplayRatio;

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public setScaleX(F)V
[MOD-CHANGED]
.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleX(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setScaleY(F)V
[MOD-CHANGED]
.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleY(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleY(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
[MOD-CHANGED]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrictMeasureData(Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->strictMeasureData:Lcom/bytedance/android/livesdkapi/model/StrictMeasureData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTranslationX(F)V
[MOD-CHANGED]
.method public setTranslationX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationX(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setTranslationY(F)V
[MOD-CHANGED]
.method public setTranslationY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslationY(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notifyTranslationAndScaleChange()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "SurfaceRenderView setVideoSize width:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " height:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816602
    if-lez p1, :cond_25

    .line 33816604
    if-lez p2, :cond_25

    .line 33816606
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 33816608
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 33816610
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "SurfaceRenderView setVideoSize width:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " height:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-lez p1, :cond_25

    .line 33816603
    .line 33816604
    if-lez p2, :cond_25

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoWidth:I

    .line 33816607
    .line 33816608
    iput p2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->mVideoHeight:I

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "setVisibility "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "SurfaceRenderView.setVisibility: "

    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->notVisibleTime:J

    .line 17039370
    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "setVisibility "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_32

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "SurfaceRenderView.setVisibility: "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public setVrMode(Z)V
[MOD-CHANGED]
.method public setVrMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "SurfaceRenderView setVrMode from "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, " to "

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973852
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "SurfaceRenderView setVrMode from "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, " to "

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrMode:Z

    .line 16973853
    .line 16973854
    return-void
.end method


.method public setVrStyle(I)V
[MOD-CHANGED]
.method public setVrStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "SurfaceRenderView setVrStyle from "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, " to "

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973852
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "SurfaceRenderView setVrStyle from "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, " to "

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->logPlayer(Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->vrStyle:I

    .line 16973853
    .line 16973854
    return-void
.end method


.method public setWindowCrop(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setWindowCrop(Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1d

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 17039373
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17039376
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    .line 17039378
    const-string v3, "setWindowCrop"

    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039383
    const-class v6, Landroid/view/SurfaceControl;

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    aput-object v6, v5, v7

    .line 17039388
    const-class v6, Landroid/graphics/Rect;

    .line 17039390
    const/4 v8, 0x1

    .line 17039391
    aput-object v6, v5, v8

    .line 17039393
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039400
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039402
    aput-object v0, v3, v7

    .line 17039404
    aput-object p1, v3, v8

    .line 17039406
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17039412
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    const-string v0, "surface view setWindowCrop"

    .line 17039418
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowCrop(Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1d

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    .line 17039377
    .line 17039378
    const-string v3, "setWindowCrop"

    .line 17039379
    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039382
    .line 17039383
    const-class v6, Landroid/view/SurfaceControl;

    .line 17039384
    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    aput-object v6, v5, v7

    .line 17039387
    .line 17039388
    const-class v6, Landroid/graphics/Rect;

    .line 17039389
    .line 17039390
    const/4 v8, 0x1

    .line 17039391
    aput-object v6, v5, v8

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    aput-object v0, v3, v7

    .line 17039403
    .line 17039404
    aput-object p1, v3, v8

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->playerLogger:Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    const-string v0, "surface view setWindowCrop"

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3d} :catch_3d

    .line 17039419
    .line 17039420
    .line 17039421
    :catch_3d
    :cond_3d
    return-void
.end method


