.class public interface abstract Lcom/dragon/read/util/LoadImageCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end method
