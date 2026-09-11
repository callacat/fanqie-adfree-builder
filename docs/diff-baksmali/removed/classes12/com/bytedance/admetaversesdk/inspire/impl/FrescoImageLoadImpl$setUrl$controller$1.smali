.class public final Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->setUrl(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/excitingvideo/ImageLoadCallback;)V
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
.field final synthetic $callback:Lcom/ss/android/excitingvideo/ImageLoadCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/ImageLoadCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;->$callback:Lcom/ss/android/excitingvideo/ImageLoadCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;->$callback:Lcom/ss/android/excitingvideo/ImageLoadCallback;

    .line 33685511
    .line 33685512
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/ImageLoadCallback;->onFail()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;->$callback:Lcom/ss/android/excitingvideo/ImageLoadCallback;

    .line 50462728
    .line 50462729
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/ImageLoadCallback;->onSuccess()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
