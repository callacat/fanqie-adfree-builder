.class public final Lzw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/g$a;,
        Lzw0/g$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Luw0/h;Lzw0/b;Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw0/h;",
            "Lzw0/b;",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageRequestOpt()I

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    if-lez v0, :cond_62

    .line 50724877
    iget-object v0, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 50724879
    if-eqz v0, :cond_18

    .line 50724881
    iget-object v0, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 50724883
    invoke-static {p0, v0}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724886
    move-result-object v0

    .line 50724887
    goto :goto_26

    .line 50724888
    :cond_18
    iget-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 50724890
    if-eqz v0, :cond_61

    .line 50724892
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 50724895
    move-result v0

    .line 50724896
    if-nez v0, :cond_61

    .line 50724898
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724901
    move-result-object v0

    .line 50724902
    :goto_26
    if-eqz v0, :cond_62

    .line 50724904
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724907
    move-result-object v2

    .line 50724908
    iget-boolean v4, p0, Luw0/h;->d:Z

    .line 50724910
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724913
    move-result-object v2

    .line 50724914
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724916
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724919
    move-result-object v2

    .line 50724920
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724922
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724929
    move-result-object p2

    .line 50724930
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724933
    move-result-object p1

    .line 50724934
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724936
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724939
    move-result-object p1

    .line 50724940
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724942
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724945
    move-result-object p1

    .line 50724946
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724948
    iget p0, p0, Luw0/h;->O:I

    .line 50724950
    if-lez p0, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v1, 0x0

    .line 50724954
    :goto_5a
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724957
    move-result-object p0

    .line 50724958
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724960
    return-object p0

    .line 50724961
    :cond_61
    return-object v2

    .line 50724962
    :cond_62
    iget-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 50724964
    if-eqz v0, :cond_71

    .line 50724966
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-nez v0, :cond_71

    .line 50724972
    invoke-static {p0}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724975
    move-result-object v0

    .line 50724976
    goto :goto_81

    .line 50724977
    :cond_71
    iget-object v0, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 50724979
    if-eqz v0, :cond_80

    .line 50724981
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724983
    iget-object v4, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 50724985
    invoke-static {p0, v4}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50724988
    move-result-object v4

    .line 50724989
    aput-object v4, v0, v3

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v0, v2

    .line 50724993
    :goto_81
    if-eqz v0, :cond_c0

    .line 50724995
    array-length v4, v0

    .line 50724996
    if-nez v4, :cond_87

    .line 50724998
    goto :goto_c0

    .line 50724999
    :cond_87
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725002
    move-result-object v2

    .line 50725003
    iget-boolean v4, p0, Luw0/h;->d:Z

    .line 50725005
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725008
    move-result-object v2

    .line 50725009
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725011
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725014
    move-result-object v2

    .line 50725015
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725017
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725020
    move-result-object p1

    .line 50725021
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725024
    move-result-object p1

    .line 50725025
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725027
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725034
    move-result-object p1

    .line 50725035
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725037
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725040
    move-result-object p1

    .line 50725041
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725043
    iget p0, p0, Luw0/h;->O:I

    .line 50725045
    if-lez p0, :cond_b8

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v1, 0x0

    .line 50725049
    :goto_b9
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50725052
    move-result-object p0

    .line 50725053
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50725055
    return-object p0

    .line 50725056
    :cond_c0
    :goto_c0
    return-object v2
.end method

.method public static b(Landroid/widget/ImageView;Luw0/h;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 4

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947654
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33947657
    iget-object v1, p1, Luw0/h;->z:Lcom/bytedance/lighten/core/CircleOptions;

    .line 33947659
    if-eqz v1, :cond_11

    .line 33947661
    invoke-static {v0, v1}, Lcom/bytedance/lighten/loader/b;->e(Lcom/facebook/drawee/generic/RoundingParams;Lcom/bytedance/lighten/core/CircleOptions;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947664
    move-result-object v0

    .line 33947665
    :cond_11
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947667
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-direct {v1, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947674
    iget-object p0, p1, Luw0/h;->v:Landroid/graphics/drawable/Drawable;

    .line 33947676
    invoke-virtual {v1, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947679
    move-result-object p0

    .line 33947680
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947683
    move-result-object p0

    .line 33947684
    iget-object v0, p1, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 33947686
    if-eqz v0, :cond_2f

    .line 33947688
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947695
    :cond_2f
    iget v0, p1, Luw0/h;->p:I

    .line 33947697
    if-lez v0, :cond_37

    .line 33947699
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947702
    goto :goto_3e

    .line 33947703
    :cond_37
    iget-object v0, p1, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 33947705
    if-eqz v0, :cond_3e

    .line 33947707
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947710
    :cond_3e
    :goto_3e
    iget-object v0, p1, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 33947712
    if-eqz v0, :cond_49

    .line 33947714
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947721
    :cond_49
    iget v0, p1, Luw0/h;->s:I

    .line 33947723
    if-lez v0, :cond_51

    .line 33947725
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947728
    goto :goto_58

    .line 33947729
    :cond_51
    iget-object v0, p1, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 33947731
    if-eqz v0, :cond_58

    .line 33947733
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947736
    :cond_58
    :goto_58
    iget-object v0, p1, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 33947738
    if-eqz v0, :cond_63

    .line 33947740
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947747
    :cond_63
    iget v0, p1, Luw0/h;->O:I

    .line 33947749
    if-lez v0, :cond_75

    .line 33947751
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947754
    iget-object v0, p1, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 33947756
    if-eqz v0, :cond_75

    .line 33947758
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947765
    :cond_75
    iget p1, p1, Luw0/h;->o:I

    .line 33947767
    if-lez p1, :cond_7c

    .line 33947769
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947772
    :cond_7c
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0
.end method
