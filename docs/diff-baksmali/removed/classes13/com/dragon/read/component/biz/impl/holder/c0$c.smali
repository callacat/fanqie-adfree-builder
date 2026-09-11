.class public final Lcom/dragon/read/component/biz/impl/holder/c0$c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/c0;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0$c;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0$c;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 50593798
    .line 50593799
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/c0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593800
    .line 50593801
    if-nez p1, :cond_11

    .line 50593802
    .line 50593803
    const-string p1, ""

    .line 50593804
    .line 50593805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p1, 0x0

    .line 50593809
    :cond_11
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593814
    .line 50593815
    const/4 p2, 0x6

    .line 50593816
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    int-to-float p2, p2

    .line 50593821
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method
