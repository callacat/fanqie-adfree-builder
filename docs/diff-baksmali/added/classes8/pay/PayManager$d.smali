.class public final Lpay/PayManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lpay/PayManager;->paymentExecuting:Z

    .line 131075
    const/4 v1, 0x1

    .line 131076
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    const-string v2, "PayManagerV2"

    .line 131080
    aput-object v2, v1, v0

    .line 131082
    const-string v0, "%1s startPayment() doOnDispose"

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131087
    return-void
.end method
