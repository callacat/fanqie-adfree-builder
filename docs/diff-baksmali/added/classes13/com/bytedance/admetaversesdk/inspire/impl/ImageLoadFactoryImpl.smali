.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ImageLoadFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IImageLoadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImageLoad()Lcom/ss/android/excitingvideo/IImageLoadListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;-><init>()V

    .line 65541
    return-object v0
.end method
