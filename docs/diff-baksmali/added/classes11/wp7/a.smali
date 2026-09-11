.class public final Lwp7/a;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# static fields
.field public static final a:Lwp7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp7/a;

    invoke-direct {v0}, Lwp7/a;-><init>()V

    sput-object v0, Lwp7/a;->a:Lwp7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;-><init>()V

    .line 3
    return-void
.end method
