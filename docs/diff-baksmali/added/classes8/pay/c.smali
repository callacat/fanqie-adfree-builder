.class public final Lpay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lco3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager$y;


# direct methods
.method public constructor <init>(Lpay/PayManager$y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/c;->a:Lpay/PayManager$y;

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
    .line 16973824
    check-cast p1, Lco3/a;

    .line 16973826
    iget p1, p1, Lco3/a;->a:I

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_15

    .line 16973835
    iget-object p1, p0, Lpay/c;->a:Lpay/PayManager$y;

    .line 16973837
    iget-object p1, p1, Lpay/PayManager$y;->b:Lpay/PayManager;

    .line 16973839
    iget-object p1, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 16973841
    invoke-virtual {p1}, Lpay/PayManager$e0;->f()V

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    iget-object p1, p0, Lpay/c;->a:Lpay/PayManager$y;

    .line 16973847
    iget-object p1, p1, Lpay/PayManager$y;->b:Lpay/PayManager;

    .line 16973849
    iget-object p1, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 16973851
    invoke-virtual {p1}, Lpay/PayManager$e0;->c()V

    .line 16973854
    :goto_1e
    return-void
.end method
