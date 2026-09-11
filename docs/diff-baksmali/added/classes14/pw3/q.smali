.class public final synthetic Lpw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SnackBarData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpw3/q;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p1, p0, Lpw3/q;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/q;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 196610
    iget-object v1, p0, Lpw3/q;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 196612
    :try_start_4
    sget-object v2, Lpw3/v;->a:Lpw3/v;

    .line 196614
    new-instance v3, Lpw3/t;

    .line 196616
    invoke-direct {v3, v1, v0}, Lpw3/t;-><init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v3}, Lpw3/v;->a(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    :goto_16
    return-void
.end method
