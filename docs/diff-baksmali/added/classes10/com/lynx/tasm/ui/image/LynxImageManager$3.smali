.class Lcom/lynx/tasm/ui/image/LynxImageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFresco(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 458752
    const-string v0, "LynxImageManager.ImageRequestJobScheduler"

    .line 458754
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 458757
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458759
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 458761
    if-eqz v2, :cond_10

    .line 458763
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458765
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458768
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458770
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458772
    if-eqz v2, :cond_1a

    .line 458774
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 458776
    if-eqz v1, :cond_63

    .line 458778
    :cond_1a
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458780
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458782
    if-eqz v2, :cond_46

    .line 458784
    iget-boolean v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 458786
    if-eqz v3, :cond_44

    .line 458788
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458791
    move-result-object v1

    .line 458792
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458794
    if-eqz v1, :cond_46

    .line 458796
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458798
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 458800
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458802
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458808
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 458811
    move-result-object v1

    .line 458812
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458814
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458816
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458822
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458824
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 458826
    if-eqz v1, :cond_57

    .line 458828
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458830
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458832
    if-eqz v2, :cond_57

    .line 458834
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458836
    const/4 v2, 0x0

    .line 458837
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458839
    :cond_57
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458841
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458843
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 458845
    invoke-static {v2, v3}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 458848
    move-result-object v2

    .line 458849
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458851
    :cond_63
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458853
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458855
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458858
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458860
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458862
    new-instance v3, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 458864
    invoke-direct {v3, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V

    .line 458867
    iput-object v3, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 458869
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458871
    iget-object v3, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458873
    iget-boolean v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 458875
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458878
    move-result-object v2

    .line 458879
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458881
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 458883
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458886
    move-result-object v2

    .line 458887
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458889
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 458891
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458894
    move-result-object v2

    .line 458895
    if-eqz v1, :cond_93

    .line 458897
    const/4 v3, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v3, 0x0

    .line 458900
    :goto_94
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458903
    move-result-object v2

    .line 458904
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458906
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458909
    move-result-object v2

    .line 458910
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458912
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458914
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458917
    move-result-object v3

    .line 458918
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458925
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458927
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 458929
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 458931
    iget-object v4, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458933
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 458936
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458938
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458940
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458942
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458949
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458951
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458953
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458956
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458958
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 458960
    if-nez v2, :cond_f8

    .line 458962
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458964
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 458967
    move-result v1

    .line 458968
    if-eqz v1, :cond_f8

    .line 458970
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458972
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458974
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 458976
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 458979
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458981
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458983
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458986
    move-result-object v1

    .line 458987
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458989
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458991
    iget-object v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458993
    invoke-static {v2}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 459000
    :cond_f8
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459002
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsUsedForBackgroundImage:Z

    .line 459004
    if-eqz v2, :cond_115

    .line 459006
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 459008
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 459011
    move-result v1

    .line 459012
    if-eqz v1, :cond_115

    .line 459014
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459016
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 459018
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 459021
    move-result-object v1

    .line 459022
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 459024
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 459026
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 459029
    :cond_115
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;

    .line 459031
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V

    .line 459034
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459036
    iget-boolean v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mSyncAttach:Z

    .line 459038
    if-eqz v2, :cond_12e

    .line 459040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459047
    move-result-object v3

    .line 459048
    if-ne v2, v3, :cond_12e

    .line 459050
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459053
    goto :goto_133

    .line 459054
    :cond_12e
    sget-object v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->sUIHandler:Landroid/os/Handler;

    .line 459056
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459059
    :goto_133
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 459062
    return-void
.end method
