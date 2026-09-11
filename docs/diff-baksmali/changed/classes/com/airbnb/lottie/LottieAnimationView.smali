## classes/com/airbnb/lottie/LottieAnimationView.smali
# added=0 removed=0 changed=109

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c894

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 196616
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 196618
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196620
    const-string v0, "LottieAnimationView"

    .line 196622
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c894

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 196615
    .line 196616
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 196617
    .line 196618
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    .line 196620
    const-string v0, "LottieAnimationView"

    .line 196621
    .line 196622
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 17104901
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104904
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104906
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 17104908
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 17104911
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104913
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 17104915
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 17104923
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 17104925
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 17104927
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 17104929
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 17104931
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 17104933
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 17104935
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 17104937
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 17104939
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 17104941
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 17104943
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 17104945
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104947
    new-instance v0, Ljava/util/HashSet;

    .line 17104949
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104952
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104954
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 17104956
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 17104958
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104961
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104905
    .line 17104906
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 17104922
    .line 17104923
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 17104924
    .line 17104925
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 17104926
    .line 17104927
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 17104928
    .line 17104929
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 17104930
    .line 17104931
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 17104932
    .line 17104933
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 17104934
    .line 17104935
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 17104936
    .line 17104937
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 17104942
    .line 17104943
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 17104944
    .line 17104945
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/util/HashSet;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104953
    .line 17104954
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 17104955
    .line 17104956
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 33947653
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947656
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 33947658
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 33947660
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 33947663
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 33947665
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 33947667
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 33947670
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33947672
    const/4 p1, 0x0

    .line 33947673
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33947675
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33947677
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33947679
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33947681
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 33947683
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 33947685
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 33947687
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 33947689
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 33947691
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 33947693
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 33947695
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 33947697
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 33947699
    new-instance v0, Ljava/util/HashSet;

    .line 33947701
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947704
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 33947706
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 33947708
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 33947710
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947713
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 33947715
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 33947718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 33947652
    .line 33947653
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 33947657
    .line 33947658
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 33947664
    .line 33947665
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33947671
    .line 33947672
    const/4 p1, 0x0

    .line 33947673
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33947674
    .line 33947675
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33947676
    .line 33947677
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33947678
    .line 33947679
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33947680
    .line 33947681
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 33947682
    .line 33947683
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 33947684
    .line 33947685
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 33947686
    .line 33947687
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 33947688
    .line 33947689
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 33947690
    .line 33947691
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 33947692
    .line 33947693
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 33947694
    .line 33947695
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 33947696
    .line 33947697
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/util/HashSet;

    .line 33947700
    .line 33947701
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 33947705
    .line 33947706
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 33947707
    .line 33947708
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 33947709
    .line 33947710
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 33947714
    .line 33947715
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 50790405
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790408
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 50790410
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 50790412
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 50790415
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 50790417
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 50790419
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50790422
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50790424
    const/4 p1, 0x0

    .line 50790425
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 50790427
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 50790429
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 50790431
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 50790433
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 50790435
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 50790437
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 50790439
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 50790441
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 50790443
    sget-object p3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 50790445
    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 50790447
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 50790449
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 50790451
    new-instance p3, Ljava/util/HashSet;

    .line 50790453
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50790456
    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 50790458
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 50790460
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 50790462
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790465
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 50790467
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 50790470
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 50790404
    .line 50790405
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 50790409
    .line 50790410
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 50790411
    .line 50790412
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 50790416
    .line 50790417
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 50790418
    .line 50790419
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50790423
    .line 50790424
    const/4 p1, 0x0

    .line 50790425
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 50790426
    .line 50790427
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 50790428
    .line 50790429
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 50790430
    .line 50790431
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 50790432
    .line 50790433
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 50790434
    .line 50790435
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 50790436
    .line 50790437
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 50790438
    .line 50790439
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 50790440
    .line 50790441
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 50790442
    .line 50790443
    sget-object p3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 50790444
    .line 50790445
    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 50790446
    .line 50790447
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 50790448
    .line 50790449
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 50790450
    .line 50790451
    new-instance p3, Ljava/util/HashSet;

    .line 50790452
    .line 50790453
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 50790457
    .line 50790458
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 50790459
    .line 50790460
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$f;

    .line 50790461
    .line 50790462
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 50790466
    .line 50790467
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 50790468
    .line 50790469
    .line 50790470
    return-void
.end method


.method private cancelLoaderTask()V
[MOD-CHANGED]
.method private cancelLoaderTask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 196617
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 196619
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelLoaderTask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method private enableOrDisableHardwareLayer()V
[MOD-CHANGED]
.method private enableOrDisableHardwareLayer()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    const/4 v4, 0x1

    .line 327686
    if-eqz v0, :cond_45

    .line 327688
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 327690
    if-nez v0, :cond_45

    .line 327692
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 327694
    if-eqz v0, :cond_45

    .line 327696
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$h;->a:[I

    .line 327698
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 327700
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    move-result v5

    .line 327704
    aget v0, v0, v5

    .line 327706
    if-eq v0, v4, :cond_2d

    .line 327708
    if-eq v0, v3, :cond_21

    .line 327710
    const/4 v5, 0x3

    .line 327711
    if-eq v0, v5, :cond_23

    .line 327713
    :cond_21
    const/4 v3, 0x1

    .line 327714
    goto :goto_2d

    .line 327715
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327717
    const/16 v5, 0x1a

    .line 327719
    if-ge v0, v5, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x1

    .line 327723
    :goto_2b
    if-eqz v2, :cond_21

    .line 327725
    :cond_2d
    :goto_2d
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327731
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move v4, v3

    .line 327739
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 327742
    move-result v0

    .line 327743
    if-eq v4, v0, :cond_44

    .line 327745
    invoke-virtual {p0, v4, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327748
    :cond_44
    return-void

    .line 327749
    :cond_45
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 327751
    if-eqz v0, :cond_53

    .line 327753
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327755
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_53

    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327766
    if-eqz v5, :cond_65

    .line 327768
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 327770
    if-eqz v5, :cond_65

    .line 327772
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327774
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    .line 327777
    move-result v5

    .line 327778
    if-eqz v5, :cond_65

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move v2, v0

    .line 327782
    :goto_66
    if-eqz v2, :cond_69

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v3, 0x1

    .line 327786
    :goto_6a
    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6d

    .line 327789
    :catchall_6d
    return-void
.end method

[INNER-ORIGINAL]
.method private enableOrDisableHardwareLayer()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x2

    .line 327685
    const/4 v4, 0x1

    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_45

    .line 327691
    .line 327692
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAutoRenderMode:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_45

    .line 327695
    .line 327696
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$h;->a:[I

    .line 327697
    .line 327698
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 327699
    .line 327700
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    aget v0, v0, v5

    .line 327705
    .line 327706
    if-eq v0, v4, :cond_2d

    .line 327707
    .line 327708
    if-eq v0, v3, :cond_21

    .line 327709
    .line 327710
    const/4 v5, 0x3

    .line 327711
    if-eq v0, v5, :cond_23

    .line 327712
    .line 327713
    :cond_21
    const/4 v3, 0x1

    .line 327714
    goto :goto_2d

    .line 327715
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327716
    .line 327717
    const/16 v5, 0x1a

    .line 327718
    .line 327719
    if-ge v0, v5, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x1

    .line 327723
    :goto_2b
    if-eqz v2, :cond_21

    .line 327724
    .line 327725
    :cond_2d
    :goto_2d
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move v4, v3

    .line 327739
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eq v4, v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {p0, v4, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void

    .line 327749
    :cond_45
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 327750
    .line 327751
    if-eqz v0, :cond_53

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_53

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327765
    .line 327766
    if-eqz v5, :cond_65

    .line 327767
    .line 327768
    sget-boolean v5, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 327769
    .line 327770
    if-eqz v5, :cond_65

    .line 327771
    .line 327772
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327773
    .line 327774
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->isAsyncDrawEnabled()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v5

    .line 327778
    if-eqz v5, :cond_65

    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move v2, v0

    .line 327782
    :goto_66
    if-eqz v2, :cond_69

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v3, 0x1

    .line 327786
    :goto_6a
    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6d

    .line 327787
    .line 327788
    .line 327789
    :catchall_6d
    return-void
.end method


.method private init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private init(Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/16 v1, 0xd

    .line 17235974
    new-array v1, v1, [I

    .line 17235976
    fill-array-data v1, :array_114

    .line 17235979
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17235982
    move-result-object p1

    .line 17235983
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235988
    move-result v0

    .line 17235989
    const/16 v1, 0x8

    .line 17235991
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17235994
    move-result v0

    .line 17235995
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17235998
    move-result-object v1

    .line 17235999
    aget-object v0, v1, v0

    .line 17236001
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->defaultCacheStrategy:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17236003
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 17236006
    move-result v0

    .line 17236007
    const/4 v1, 0x0

    .line 17236008
    if-nez v0, :cond_6a

    .line 17236010
    const/16 v0, 0x9

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236015
    move-result v2

    .line 17236016
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236019
    move-result v3

    .line 17236020
    const/16 v4, 0xc

    .line 17236022
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v2, :cond_47

    .line 17236028
    if-nez v3, :cond_3f

    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236033
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    .line 17236035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236038
    throw p1

    .line 17236039
    :cond_47
    :goto_47
    if-eqz v2, :cond_53

    .line 17236041
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17236044
    move-result v0

    .line 17236045
    if-eqz v0, :cond_6a

    .line 17236047
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17236050
    goto :goto_6a

    .line 17236051
    :cond_53
    if-eqz v3, :cond_5f

    .line 17236053
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    if-eqz v0, :cond_6a

    .line 17236059
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    if-eqz v5, :cond_6a

    .line 17236065
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    if-eqz v0, :cond_6a

    .line 17236071
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17236075
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_75

    .line 17236081
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 17236083
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 17236085
    :cond_75
    const/4 v2, 0x2

    .line 17236086
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236089
    move-result v2

    .line 17236090
    const/4 v3, -0x1

    .line 17236091
    if-eqz v2, :cond_82

    .line 17236093
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236095
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17236098
    :cond_82
    const/4 v2, 0x7

    .line 17236099
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_90

    .line 17236105
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236108
    move-result v2

    .line 17236109
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17236112
    :cond_90
    const/4 v2, 0x3

    .line 17236113
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_9e

    .line 17236119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236122
    move-result v2

    .line 17236123
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236126
    :cond_9e
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236128
    const/4 v2, 0x6

    .line 17236129
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236136
    const/16 v2, 0xa

    .line 17236138
    const/4 v3, 0x0

    .line 17236139
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236142
    move-result v2

    .line 17236143
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236146
    const/4 v2, 0x4

    .line 17236147
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236150
    move-result v2

    .line 17236151
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 17236154
    const/4 v2, 0x5

    .line 17236155
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236158
    move-result v3

    .line 17236159
    if-eqz v3, :cond_df

    .line 17236161
    new-instance v3, Lcom/airbnb/lottie/i;

    .line 17236163
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17236166
    move-result v1

    .line 17236167
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/i;-><init>(I)V

    .line 17236170
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 17236172
    const-string v2, "**"

    .line 17236174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17236181
    new-instance v2, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 17236183
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 17236186
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17236188
    invoke-virtual {p0, v1, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17236191
    :cond_df
    const/16 v1, 0xb

    .line 17236193
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_f2

    .line 17236199
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236203
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236206
    move-result v1

    .line 17236207
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 17236210
    :cond_f2
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236212
    if-eqz v1, :cond_ff

    .line 17236214
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17236216
    if-eqz v1, :cond_ff

    .line 17236218
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236220
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieDrawable;->setHost(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236226
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17236229
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236231
    if-eqz p1, :cond_110

    .line 17236233
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkAndRegisterLowMemoryListener(Landroid/content/Context;)V

    .line 17236240
    :cond_110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 17236242
    return-void

    nop

    .line 17236244
    :array_114
    .array-data 4
        0x7f01004e
        0x7f010087
        0x7f01009a
        0x7f010107
        0x7f01015b
        0x7f01016a
        0x7f0101a4
        0x7f0101f4
        0x7f0102b5
        0x7f0102b6
        0x7f0106fe
        0x7f0106ff
        0x7f010700
    .end array-data
.end method

[INNER-ORIGINAL]
.method private init(Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/16 v1, 0xd

    .line 17235973
    .line 17235974
    new-array v1, v1, [I

    .line 17235975
    .line 17235976
    fill-array-data v1, :array_114

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_CACHE_STRATEGY:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    const/16 v1, 0x8

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    aget-object v0, v1, v0

    .line 17236000
    .line 17236001
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->defaultCacheStrategy:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const/4 v1, 0x0

    .line 17236008
    if-nez v0, :cond_6a

    .line 17236009
    .line 17236010
    const/16 v0, 0x9

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    const/16 v4, 0xc

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v2, :cond_47

    .line 17236027
    .line 17236028
    if-nez v3, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236032
    .line 17236033
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    .line 17236034
    .line 17236035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    throw p1

    .line 17236039
    :cond_47
    :goto_47
    if-eqz v2, :cond_53

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    if-eqz v0, :cond_6a

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_6a

    .line 17236051
    :cond_53
    if-eqz v3, :cond_5f

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    if-eqz v0, :cond_6a

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    if-eqz v5, :cond_6a

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    if-eqz v0, :cond_6a

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17236075
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_75

    .line 17236080
    .line 17236081
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 17236082
    .line 17236083
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 17236084
    .line 17236085
    :cond_75
    const/4 v2, 0x2

    .line 17236086
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v2

    .line 17236090
    const/4 v3, -0x1

    .line 17236091
    if-eqz v2, :cond_82

    .line 17236092
    .line 17236093
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236094
    .line 17236095
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    const/4 v2, 0x7

    .line 17236099
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_90

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    const/4 v2, 0x3

    .line 17236113
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_9e

    .line 17236118
    .line 17236119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236127
    .line 17236128
    const/4 v2, 0x6

    .line 17236129
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    const/16 v2, 0xa

    .line 17236137
    .line 17236138
    const/4 v3, 0x0

    .line 17236139
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236144
    .line 17236145
    .line 17236146
    const/4 v2, 0x4

    .line 17236147
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 17236152
    .line 17236153
    .line 17236154
    const/4 v2, 0x5

    .line 17236155
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-eqz v3, :cond_df

    .line 17236160
    .line 17236161
    new-instance v3, Lcom/airbnb/lottie/i;

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/i;-><init>(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 17236171
    .line 17236172
    const-string v2, "**"

    .line 17236173
    .line 17236174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v2, Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 17236182
    .line 17236183
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17236187
    .line 17236188
    invoke-virtual {p0, v1, v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    const/16 v1, 0xb

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    if-eqz v2, :cond_f2

    .line 17236198
    .line 17236199
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236200
    .line 17236201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_ff

    .line 17236213
    .line 17236214
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_ff

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieDrawable;->setHost(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236230
    .line 17236231
    if-eqz p1, :cond_110

    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-static {p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkAndRegisterLowMemoryListener(Landroid/content/Context;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 17236241
    .line 17236242
    return-void

    .line 17236243
    nop

    .line 17236244
    :array_114
    .array-data 4
        0x7f01004e
        0x7f010087
        0x7f01009a
        0x7f010107
        0x7f01015b
        0x7f01016a
        0x7f0101a4
        0x7f0101f4
        0x7f0102b5
        0x7f0102b6
        0x7f0106fe
        0x7f0106ff
        0x7f010700
    .end array-data
.end method


.method private isLottieAttachedToWindow()Z
[MOD-CHANGED]
.method private isLottieAttachedToWindow()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private isLottieAttachedToWindow()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method private isLottieTmpDetached()Z
[MOD-CHANGED]
.method private isLottieTmpDetached()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieAttachedToWindow()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    move-object v0, p0

    .line 196617
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    instance-of v2, v0, Landroid/view/View;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    check-cast v0, Landroid/view/View;

    .line 196631
    goto :goto_9

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method private isLottieTmpDetached()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieAttachedToWindow()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    move-object v0, p0

    .line 196617
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    instance-of v2, v0, Landroid/view/View;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    check-cast v0, Landroid/view/View;

    .line 196630
    .line 196631
    goto :goto_9

    .line 196632
    :cond_18
    return v1
.end method


.method private isShownM()Z
[MOD-CHANGED]
.method private isShownM()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method private isShownM()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->forceMarkViewShown:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
[MOD-CHANGED]
.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816578
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816580
    if-eq p1, p2, :cond_9

    .line 33816582
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 33816585
    :cond_9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 33816588
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816591
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816593
    if-eqz p2, :cond_36

    .line 33816595
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 33816597
    if-eqz p2, :cond_36

    .line 33816599
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816601
    if-eq p1, p2, :cond_1c

    .line 33816603
    goto :goto_36

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_31

    .line 33816610
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33816612
    if-eqz p1, :cond_2a

    .line 33816614
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816622
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33816625
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 33816626
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33816628
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816579
    .line 33816580
    if-eq p1, p2, :cond_9

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_36

    .line 33816594
    .line 33816595
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_36

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816600
    .line 33816601
    if-eq p1, p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_36

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_31

    .line 33816609
    .line 33816610
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_31

    .line 33816618
    :cond_2a
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 33816626
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 33816627
    .line 33816628
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
[MOD-CHANGED]
.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
[MOD-CHANGED]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462722
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$g;

    .line 50462724
    invoke-direct {v1, p3}, Lcom/airbnb/lottie/LottieAnimationView$g;-><init>(Lcom/airbnb/lottie/value/d;)V

    .line 50462727
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$g;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p3}, Lcom/airbnb/lottie/LottieAnimationView$g;-><init>(Lcom/airbnb/lottie/value/d;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public buildDrawingCache(Z)V
[MOD-CHANGED]
.method public buildDrawingCache(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104898
    if-eqz v0, :cond_42

    .line 17104900
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104902
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17104911
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    add-int/2addr v0, v1

    .line 17104915
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104917
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17104920
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104922
    if-ne v0, v1, :cond_39

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104927
    move-result v0

    .line 17104928
    if-lez v0, :cond_39

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104933
    move-result v0

    .line 17104934
    if-lez v0, :cond_39

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v1, :cond_39

    .line 17104942
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_39

    .line 17104948
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 17104950
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 17104953
    :cond_39
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104955
    sub-int/2addr p1, v1

    .line 17104956
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104958
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public buildDrawingCache(Z)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17104910
    .line 17104911
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    add-int/2addr v0, v1

    .line 17104915
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104916
    .line 17104917
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_39

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-lez v0, :cond_39

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-lez v0, :cond_39

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v1, :cond_39

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_39

    .line 17104947
    .line 17104948
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104954
    .line 17104955
    sub-int/2addr p1, v1

    .line 17104956
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->buildDrawingCacheDepth:I

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public cancelAnimation()V
[MOD-CHANGED]
.method public cancelAnimation()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196611
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 196613
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 196615
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 196617
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 196619
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 196621
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196626
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196629
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAnimation()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196610
    .line 196611
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 196612
    .line 196613
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 196614
    .line 196615
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 196616
    .line 196617
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public clearComposition()V
[MOD-CHANGED]
.method public clearComposition()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clearComposition()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public disableAsyncDraw()V
[MOD-CHANGED]
.method public disableAsyncDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public disableAsyncDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public disableExtraScaleModeInFitXY()V
[MOD-CHANGED]
.method public disableExtraScaleModeInFitXY()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableExtraScaleModeInFitXY()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public disableExtraScaleModeInFitXY()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableExtraScaleModeInFitXY()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public disableOptInit()V
[MOD-CHANGED]
.method public disableOptInit()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public disableOptInit()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 2
    .line 3
    return-void
.end method


.method public disableRecycleBitmap()V
[MOD-CHANGED]
.method public disableRecycleBitmap()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public disableRecycleBitmap()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public enableMergePathsForKitKatAndAbove(Z)V
[MOD-CHANGED]
.method public enableMergePathsForKitKatAndAbove(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public enableMergePathsForKitKatAndAbove(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAnimationName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAnimationName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973830
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973838
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getDrawingBitmap()Landroid/graphics/Bitmap;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    return-object v0

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getDrawingBitmap()Landroid/graphics/Bitmap;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    return-object v0

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 131079
    move-result v0

    .line 131080
    float-to-long v0, v0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131084
    :goto_c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    float-to-long v0, v0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    :goto_c
    return-wide v0
.end method


.method public getFrame()I
[MOD-CHANGED]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getImageAssetsFolder()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMaxFrame()F
[MOD-CHANGED]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMinFrame()F
[MOD-CHANGED]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
[MOD-CHANGED]
.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getPerformanceTracker()Lcom/airbnb/lottie/h;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRepeatCount()I
[MOD-CHANGED]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRepeatMode()I
[MOD-CHANGED]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSpeed()F
[MOD-CHANGED]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getUseHardwareAcceleration()Z
[MOD-CHANGED]
.method public getUseHardwareAcceleration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseHardwareAcceleration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public hasMasks()Z
[MOD-CHANGED]
.method public hasMasks()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMasks()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasMasks()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMasks()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasMatte()Z
[MOD-CHANGED]
.method public hasMatte()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMatte()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasMatte()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMatte()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908296
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public isAnimating()Z
[MOD-CHANGED]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isMergePathsEnabledForKitKatAndAbove()Z
[MOD-CHANGED]
.method public isMergePathsEnabledForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMergePathsEnabledForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public loop(Z)V
[MOD-CHANGED]
.method public loop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public loop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onAsyncDrawEnableChanged()V
[MOD-CHANGED]
.method public onAsyncDrawEnableChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAsyncDrawEnableChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 262149
    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 262152
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_22

    .line 262162
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262168
    if-eqz v0, :cond_22

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262176
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262178
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262180
    const/16 v1, 0x17

    .line 262182
    if-ge v0, v1, :cond_2f

    .line 262184
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262187
    move-result v0

    .line 262188
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 262191
    :cond_2f
    return-void

    .line 262192
    :cond_30
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262194
    if-nez v0, :cond_38

    .line 262196
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    :cond_38
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 262148
    .line 262149
    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnAttachedToWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 262150
    .line 262151
    .line 262152
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_22

    .line 262161
    .line 262162
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262177
    .line 262178
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    .line 262180
    const/16 v1, 0x17

    .line 262181
    .line 262182
    if-ge v0, v1, :cond_2f

    .line 262183
    .line 262184
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void

    .line 262192
    :cond_30
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 262193
    .line 262194
    if-nez v0, :cond_38

    .line 262195
    .line 262196
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    :cond_38
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196610
    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 196613
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196625
    :cond_11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 196627
    if-nez v0, :cond_18

    .line 196629
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 196632
    :cond_18
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnDetachedFromWindow(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196624
    .line 196625
    :cond_11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableRecycleBitmap:Z

    .line 196626
    .line 196627
    if-nez v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104913
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17104915
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_20

    .line 17104923
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17104930
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104937
    :cond_29
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 17104939
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104942
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104951
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17104956
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 17104958
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104961
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_20

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17104929
    .line 17104930
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104950
    .line 17104951
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 327686
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327689
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 327691
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 327693
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 327695
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 327697
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327699
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 327702
    move-result v0

    .line 327703
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 327705
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327707
    if-eqz v0, :cond_36

    .line 327709
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327711
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_32

    .line 327717
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_30

    .line 327723
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 327725
    if-eqz v0, :cond_30

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327736
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327739
    move-result v0

    .line 327740
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327744
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 327750
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327752
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    .line 327755
    move-result v0

    .line 327756
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 327758
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327760
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 327763
    move-result v0

    .line 327764
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 327766
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 327694
    .line 327695
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 327704
    .line 327705
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_36

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_32

    .line 327716
    .line 327717
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_30

    .line 327722
    .line 327723
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 327724
    .line 327725
    if-eqz v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 327732
    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 327741
    .line 327742
    :goto_3e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 327765
    .line 327766
    return-object v1
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305475
    sget-boolean p3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 67305477
    if-eqz p3, :cond_12

    .line 67305479
    sget-boolean p3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 67305481
    if-eqz p3, :cond_12

    .line 67305483
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 67305485
    if-eqz p3, :cond_12

    .line 67305487
    invoke-virtual {p3, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setLayoutSize(II)V

    .line 67305490
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-boolean p3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 67305476
    .line 67305477
    if-eqz p3, :cond_12

    .line 67305478
    .line 67305479
    sget-boolean p3, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_12

    .line 67305482
    .line 67305483
    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_12

    .line 67305486
    .line 67305487
    invoke-virtual {p3, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setLayoutSize(II)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816579
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816583
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 33816585
    if-nez p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_27

    .line 33816594
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816596
    if-eqz p1, :cond_1a

    .line 33816598
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816612
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33816614
    goto :goto_33

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_33

    .line 33816621
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816627
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816629
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816631
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816582
    .line 33816583
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->isInitialized:Z

    .line 33816584
    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_27

    .line 33816593
    .line 33816594
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1a

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816611
    .line 33816612
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 33816613
    .line 33816614
    goto :goto_33

    .line 33816615
    :cond_27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_33

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33816628
    .line 33816629
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 33816630
    .line 33816631
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewOnVisibilityChanged(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public pauseAnimation()V
[MOD-CHANGED]
.method public pauseAnimation()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 196611
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196613
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 196615
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 196617
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 196619
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 196621
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196626
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 196631
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseAnimation()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->autoPlay:Z

    .line 196610
    .line 196611
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenDetached:Z

    .line 196612
    .line 196613
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 196614
    .line 196615
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 196616
    .line 196617
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 196618
    .line 196619
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public playAnimation()V
[MOD-CHANGED]
.method public playAnimation()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327682
    if-eqz v0, :cond_39

    .line 327684
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_1d

    .line 327691
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327697
    if-eq v0, v2, :cond_16

    .line 327699
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 327705
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327708
    goto :goto_33

    .line 327709
    :cond_1d
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 327711
    if-eqz v0, :cond_31

    .line 327713
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_31

    .line 327719
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327721
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327724
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327726
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327729
    :cond_31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 327731
    :goto_33
    const/4 v0, 0x0

    .line 327732
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327734
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327739
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 327742
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public playAnimation()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_39

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_1d

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327696
    .line 327697
    if-eq v0, v2, :cond_16

    .line 327698
    .line 327699
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_33

    .line 327709
    :cond_1d
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_31

    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_31

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327720
    .line 327721
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327725
    .line 327726
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 327730
    .line 327731
    :goto_33
    const/4 v0, 0x0

    .line 327732
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327733
    .line 327734
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method recycleBitmaps()V
[MOD-CHANGED]
.method recycleBitmaps()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method recycleBitmaps()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public removeAllAnimatorListeners()V
[MOD-CHANGED]
.method public removeAllAnimatorListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllAnimatorListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeAllLottieOnCompositionLoadedListener()V
[MOD-CHANGED]
.method public removeAllLottieOnCompositionLoadedListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllLottieOnCompositionLoadedListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeAllUpdateListeners()V
[MOD-CHANGED]
.method public removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllUpdateListeners()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllUpdateListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllUpdateListeners()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
[MOD-CHANGED]
.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public resetFailureListener()V
[MOD-CHANGED]
.method public resetFailureListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public resetFailureListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
[MOD-CHANGED]
.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public resumeAnimation()V
[MOD-CHANGED]
.method public resumeAnimation()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327682
    if-eqz v0, :cond_3b

    .line 327684
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_1e

    .line 327692
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327698
    if-eq v0, v3, :cond_17

    .line 327700
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327702
    return-void

    .line 327703
    :cond_17
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327706
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327709
    goto :goto_36

    .line 327710
    :cond_1e
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 327712
    if-eqz v0, :cond_32

    .line 327714
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_32

    .line 327720
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327722
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327725
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327727
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327730
    :cond_32
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 327732
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 327734
    :goto_36
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327736
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327741
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327744
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAnimation()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_3b

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShownM()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_1e

    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327697
    .line 327698
    if-eq v0, v3, :cond_17

    .line 327699
    .line 327700
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_36

    .line 327710
    :cond_1e
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInvisibleLeak:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_32

    .line 327713
    .line 327714
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isLottieTmpDetached()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_32

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAction:Ljava/lang/Runnable;

    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenShown:Z

    .line 327731
    .line 327732
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->wasAnimatingWhenNotShown:Z

    .line 327733
    .line 327734
    :goto_36
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->playAnimationWhenDrawableNotThisLottie:Z

    .line 327735
    .line 327736
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimationWhenDrawableNotThisLottie:Z

    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 327742
    .line 327743
    .line 327744
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public reverseAnimationSpeed()V
[MOD-CHANGED]
.method public reverseAnimationSpeed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationSpeed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reverseAnimationSpeed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationSpeed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setAnimation(I)V
[MOD-CHANGED]
.method public setAnimation(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17104905
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104910
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_21

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17104932
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17104945
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(I)V

    .line 17104948
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public setAnimation(ILcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
[MOD-CHANGED]
.method public setAnimation(ILcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(ILcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setAnimation(Landroid/util/JsonReader;)V
[MOD-CHANGED]
.method public setAnimation(Landroid/util/JsonReader;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Landroid/util/JsonReader;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33751042
    const-string v1, "jsonReader"

    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 33751050
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 33751053
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 33751059
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751062
    move-result-object p1

    .line 33751063
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751068
    move-result-object p1

    .line 33751069
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33751041
    .line 33751042
    const-string v1, "jsonReader"

    .line 33751043
    .line 33751044
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public setAnimation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170434
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17170437
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17170442
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 17170444
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_16

    .line 17170450
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17170457
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 17170470
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17170479
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17170485
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170488
    move-result-object p1

    .line 17170489
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 17170491
    goto :goto_4b

    .line 17170492
    :catch_3c
    move-exception p1

    .line 17170493
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170499
    const-string v2, "setAnimation error!"

    .line 17170501
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170433
    .line 17170434
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationName:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->animationResId:I

    .line 17170441
    .line 17170442
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, p1}, Lv5/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 17170469
    .line 17170470
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 17170490
    .line 17170491
    goto :goto_4b

    .line 17170492
    :catch_3c
    move-exception p1

    .line 17170493
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170498
    .line 17170499
    const-string v2, "setAnimation error!"

    .line 17170500
    .line 17170501
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    return-void
.end method


.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
[MOD-CHANGED]
.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public setAnimation(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setAnimation(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039362
    const-string v1, "json object"

    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17039367
    new-instance v0, Landroid/util/JsonReader;

    .line 17039369
    new-instance v1, Ljava/io/StringReader;

    .line 17039371
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039361
    .line 17039362
    const-string v1, "json object"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/util/JsonReader;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/io/StringReader;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void
.end method


.method public setAnimationFromJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908290
    const-string v1, "jsonString"

    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16908289
    .line 16908290
    const-string v1, "jsonString"

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/util/JsonReader;

    .line 33751042
    new-instance v1, Ljava/io/StringReader;

    .line 33751044
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 33751050
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/util/JsonReader;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/io/StringReader;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public setAnimationFromUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039362
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17039368
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039361
    .line 17039362
    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieViewSetAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearComposition()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->loadedListener:Lcom/airbnb/lottie/LottieListener;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17039362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039364
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039367
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039369
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039373
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17039375
    if-eqz v0, :cond_2e

    .line 17039377
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 17039379
    if-nez v0, :cond_2e

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039393
    if-ne v0, v1, :cond_2e

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039397
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 17039399
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)Z

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17039411
    move-result p1

    .line 17039412
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039368
    .line 17039369
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039372
    .line 17039373
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optInit:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2e

    .line 17039376
    .line 17039377
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->disableOptInit:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_2e

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039392
    .line 17039393
    if-ne v0, v1, :cond_2e

    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public setCompositionAfter(Z)V
[MOD-CHANGED]
.method public setCompositionAfter(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17104899
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104905
    if-ne v0, v1, :cond_19

    .line 17104907
    if-nez p1, :cond_19

    .line 17104909
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17104920
    :cond_18
    return-void

    .line 17104921
    :cond_19
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104927
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104930
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104932
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104954
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104956
    if-eqz p1, :cond_63

    .line 17104958
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104960
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104963
    move-result p1

    .line 17104964
    if-lez p1, :cond_7b

    .line 17104966
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104968
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_7b

    .line 17104974
    :goto_4e
    array-length v0, p1

    .line 17104975
    if-ge v1, v0, :cond_7b

    .line 17104977
    aget-object v0, p1, v1

    .line 17104979
    if-eqz v0, :cond_60

    .line 17104981
    instance-of v2, v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17104983
    if-eqz v2, :cond_60

    .line 17104985
    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17104987
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104989
    invoke-interface {v0, v2}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104992
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 17104994
    goto :goto_4e

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_7b

    .line 17105007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17105013
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17105015
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17105018
    goto :goto_69

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompositionAfter(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_19

    .line 17104906
    .line 17104907
    if-nez p1, :cond_19

    .line 17104908
    .line 17104909
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    return-void

    .line 17104921
    :cond_19
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz p1, :cond_2f

    .line 17104926
    .line 17104927
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104931
    .line 17104932
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_37

    .line 17104943
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optBugFix:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_63

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-lez p1, :cond_7b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_7b

    .line 17104973
    .line 17104974
    :goto_4e
    array-length v0, p1

    .line 17104975
    if-ge v1, v0, :cond_7b

    .line 17104976
    .line 17104977
    aget-object v0, p1, v1

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_60

    .line 17104980
    .line 17104981
    instance-of v2, v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_60

    .line 17104984
    .line 17104985
    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104988
    .line 17104989
    invoke-interface {v0, v2}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 17104993
    .line 17104994
    goto :goto_4e

    .line 17104995
    :cond_63
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 17104996
    .line 17104997
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_7b

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 17105012
    .line 17105013
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17105014
    .line 17105015
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_69

    .line 17105019
    :cond_7b
    return-void
.end method


.method public setDrawFpsTracerOutputListener(Lcom/airbnb/lottie/opt/a$a;)V
[MOD-CHANGED]
.method public setDrawFpsTracerOutputListener(Lcom/airbnb/lottie/opt/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/airbnb/lottie/opt/b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawFpsTracerOutputListener(Lcom/airbnb/lottie/opt/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/airbnb/lottie/opt/b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
[MOD-CHANGED]
.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 16908294
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 16908297
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->compositionTask:Lcom/airbnb/lottie/LottieTask;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
[MOD-CHANGED]
.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFrame(I)V
[MOD-CHANGED]
.method public setFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
[MOD-CHANGED]
.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageAssetsFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 16908291
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16908294
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 16908291
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16908294
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->recycleBitmaps()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelLoaderTask()V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setMaxFrame(I)V
[MOD-CHANGED]
.method public setMaxFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxProgress(F)V
[MOD-CHANGED]
.method public setMaxProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinAndMaxFrame(II)V
[MOD-CHANGED]
.method public setMinAndMaxFrame(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinAndMaxFrame(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setMinAndMaxProgress(FF)V
[MOD-CHANGED]
.method public setMinAndMaxProgress(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinAndMaxProgress(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setMinFrame(I)V
[MOD-CHANGED]
.method public setMinFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinFrame(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinProgress(F)V
[MOD-CHANGED]
.method public setMinProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPerformanceTrackingEnabled(Z)V
[MOD-CHANGED]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
[MOD-CHANGED]
.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRepeatCount(I)V
[MOD-CHANGED]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRepeatMode(I)V
[MOD-CHANGED]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSafeMode(Z)V
[MOD-CHANGED]
.method public setSafeMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSafeMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 16973829
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973835
    if-ne p1, v0, :cond_17

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16973842
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973844
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_17

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextDelegate(Lcom/airbnb/lottie/j;)V
[MOD-CHANGED]
.method public setTextDelegate(Lcom/airbnb/lottie/j;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lcom/airbnb/lottie/j;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextDelegate(Lcom/airbnb/lottie/j;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lcom/airbnb/lottie/j;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public startDrawFpsTracer()V
[MOD-CHANGED]
.method public startDrawFpsTracer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public startDrawFpsTracer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public stopDrawFpsTracer()V
[MOD-CHANGED]
.method public stopDrawFpsTracer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public stopDrawFpsTracer()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973830
    if-eq p1, v0, :cond_18

    .line 16973832
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    move-object v0, p1

    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 16973839
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973845
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_18

    .line 16973831
    .line 16973832
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    move-object v0, p1

    .line 16973837
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public useExperimentalHardwareAcceleration()V
[MOD-CHANGED]
.method public useExperimentalHardwareAcceleration()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public useExperimentalHardwareAcceleration()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public useExperimentalHardwareAcceleration(Z)V
[MOD-CHANGED]
.method public useExperimentalHardwareAcceleration(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public useExperimentalHardwareAcceleration(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public useHardwareAcceleration()V
[MOD-CHANGED]
.method public useHardwareAcceleration()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public useHardwareAcceleration()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public useHardwareAcceleration(Z)V
[MOD-CHANGED]
.method public useHardwareAcceleration(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 16908291
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 16908293
    if-ne v0, p1, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 16908298
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public useHardwareAcceleration(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->hasSetUseHardwareLayer:Z

    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 16908292
    .line 16908293
    if-ne v0, p1, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareLayer:Z

    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


