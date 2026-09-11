.class public final Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e691

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;->INSTANCE:Lcom/bytedance/android/ad/sheo/spi/BDSheoServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 3
    return-void
.end method
