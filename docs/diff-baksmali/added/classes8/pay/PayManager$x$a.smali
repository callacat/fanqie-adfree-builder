.class public final Lpay/PayManager$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$x;->call()Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager$x;


# direct methods
.method public constructor <init>(Lpay/PayManager$x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$x$a;->a:Lpay/PayManager$x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    iget-object p1, p0, Lpay/PayManager$x$a;->a:Lpay/PayManager$x;

    .line 16908292
    iget-object p1, p1, Lpay/PayManager$x;->c:Lpay/PayManager;

    .line 16908294
    iget-object p1, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 16908296
    invoke-virtual {p1}, Lpay/PayManager$e0;->b()V

    .line 16908299
    return-void
.end method
