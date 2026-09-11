## classes6/com/dragon/read/util/kotlin/s.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V
[MOD-CHANGED]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/16 v1, 0x8

    .line 84213766
    new-array v1, v1, [F

    .line 84213768
    aput p1, v1, v0

    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    aput p1, v1, v0

    .line 84213773
    const/4 p1, 0x2

    .line 84213774
    aput p2, v1, p1

    .line 84213776
    const/4 p1, 0x3

    .line 84213777
    aput p2, v1, p1

    .line 84213779
    const/4 p1, 0x4

    .line 84213780
    aput p3, v1, p1

    .line 84213782
    const/4 p1, 0x5

    .line 84213783
    aput p3, v1, p1

    .line 84213785
    const/4 p1, 0x6

    .line 84213786
    aput p4, v1, p1

    .line 84213788
    const/4 p1, 0x7

    .line 84213789
    aput p4, v1, p1

    .line 84213791
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 84213793
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 84213796
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 84213799
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213801
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 84213804
    move-result-object p3

    .line 84213805
    invoke-direct {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 84213808
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213811
    move-result-object p1

    .line 84213812
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84213814
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;FFFF)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/16 v1, 0x8

    .line 84213765
    .line 84213766
    new-array v1, v1, [F

    .line 84213767
    .line 84213768
    aput p1, v1, v0

    .line 84213769
    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    aput p1, v1, v0

    .line 84213772
    .line 84213773
    const/4 p1, 0x2

    .line 84213774
    aput p2, v1, p1

    .line 84213775
    .line 84213776
    const/4 p1, 0x3

    .line 84213777
    aput p2, v1, p1

    .line 84213778
    .line 84213779
    const/4 p1, 0x4

    .line 84213780
    aput p3, v1, p1

    .line 84213781
    .line 84213782
    const/4 p1, 0x5

    .line 84213783
    aput p3, v1, p1

    .line 84213784
    .line 84213785
    const/4 p1, 0x6

    .line 84213786
    aput p4, v1, p1

    .line 84213787
    .line 84213788
    const/4 p1, 0x7

    .line 84213789
    aput p4, v1, p1

    .line 84213790
    .line 84213791
    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 84213792
    .line 84213793
    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213800
    .line 84213801
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p3

    .line 84213805
    invoke-direct {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84213813
    .line 84213814
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593809
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593815
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593814
    .line 50593815
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


