.class public final Lcom/dragon/read/settings/ReaderNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/settings/ReaderNetworkConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/settings/ReaderNetworkConfig$a;

.field public static final b:Lcom/dragon/read/settings/ReaderNetworkConfig;


# instance fields
.field public final enableReplaceRxjavaInterceptor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_replace_rxjava_interceptor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9d788

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/settings/ReaderNetworkConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/settings/ReaderNetworkConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/settings/ReaderNetworkConfig;->a:Lcom/dragon/read/settings/ReaderNetworkConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/settings/ReaderNetworkConfig;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/settings/ReaderNetworkConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    sput-object v0, Lcom/dragon/read/settings/ReaderNetworkConfig;->b:Lcom/dragon/read/settings/ReaderNetworkConfig;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/settings/ReaderNetworkConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/settings/ReaderNetworkConfig;->enableReplaceRxjavaInterceptor:Z

    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/settings/ReaderNetworkConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method
