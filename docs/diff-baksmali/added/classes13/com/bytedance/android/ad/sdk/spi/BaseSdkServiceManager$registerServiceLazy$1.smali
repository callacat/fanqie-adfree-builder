.class public final Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/spi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerServiceLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ad/sdk/spi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1$inst$2;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1$inst$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1;->a:Lkotlin/Lazy;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager$registerServiceLazy$1;->a:Lkotlin/Lazy;

    .line 65538
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
