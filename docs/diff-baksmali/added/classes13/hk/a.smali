.class public final Lhk/a;
.super Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;
.source "SourceFile"


# static fields
.field public static final a:Lhk/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e20f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhk/a;

    invoke-direct {v0}, Lhk/a;-><init>()V

    sput-object v0, Lhk/a;->a:Lhk/a;

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
