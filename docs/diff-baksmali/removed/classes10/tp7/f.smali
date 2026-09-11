.class public final Ltp7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltp7/f;

    invoke-direct {v0}, Ltp7/f;-><init>()V

    sput-object v0, Ltp7/f;->a:Ltp7/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_94

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_94

    .line 33947653
    .line 33947654
    :cond_6
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947655
    .line 33947656
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947657
    .line 33947658
    new-instance v2, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    if-nez v3, :cond_19

    .line 33947670
    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v3, 0x0

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_1f

    .line 33947675
    .line 33947676
    new-array p1, v5, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947677
    .line 33947678
    goto :goto_65

    .line 33947679
    :cond_1f
    new-instance v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947680
    .line 33947681
    invoke-direct {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947694
    .line 33947695
    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    if-nez p1, :cond_55

    .line 33947729
    .line 33947730
    new-array p1, v5, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947731
    .line 33947732
    goto :goto_65

    .line 33947733
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    new-array p1, p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947738
    .line 33947739
    new-array p1, v5, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947740
    .line 33947741
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_8c

    .line 33947746
    .line 33947747
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947748
    .line 33947749
    :goto_65
    array-length v0, p1

    .line 33947750
    if-nez v0, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v4, 0x0

    .line 33947754
    :goto_6a
    if-eqz v4, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_94

    .line 33947757
    :cond_6d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_94

    .line 33947788
    :cond_8c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947789
    .line 33947790
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 33947791
    .line 33947792
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p0

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method
