.class public final Lpay/PayManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->getOrder(Lpay/PayManager$d0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$k;->a:Lpay/PayManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-string v2, "PayManagerV2"

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const-string v1, "%1s getOrder doOnFinally"

    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lpay/PayManager$k;->a:Lpay/PayManager;

    .line 196623
    invoke-virtual {v0}, Lpay/PayManager;->dismissLoadingDialog()V

    .line 196626
    return-void
.end method
