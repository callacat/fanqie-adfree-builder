.class public final Lcom/ss/android/union_core/spi/c;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/spi/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/spi/c;

    invoke-direct {v0}, Lcom/ss/android/union_core/spi/c;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
