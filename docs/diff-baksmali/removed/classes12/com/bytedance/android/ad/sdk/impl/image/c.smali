.class public Lcom/bytedance/android/ad/sdk/impl/image/c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/image/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e58a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/image/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/c;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/c;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_f

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 v0, 0x0

    .line 33685516
    :goto_c
    invoke-interface {p1, v0, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_f

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/c;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_e

    .line 50593797
    .line 50593798
    sget p2, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener$a;->a:I

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    const-string p3, "imageInfo == null"

    .line 50593802
    .line 50593803
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    return-void

    .line 50593807
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/c;->a:Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_23

    .line 50593810
    .line 50593811
    new-instance p3, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    invoke-direct {p3, v0, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {p1, p3}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;->onSuccess(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/impl/image/c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
