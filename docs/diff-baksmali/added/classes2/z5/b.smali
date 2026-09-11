.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/LottieResult<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz5/c;


# direct methods
.method public constructor <init>(Lz5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz5/b;->a:Lz5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/LottieResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lz5/b;->a:Lz5/c;

    .line 65538
    invoke-virtual {v0}, Lz5/c;->b()Lcom/airbnb/lottie/LottieResult;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz5/b;->call()Lcom/airbnb/lottie/LottieResult;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method
