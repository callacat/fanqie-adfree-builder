.class public final synthetic Lpw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarData;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SnackBarType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/n;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    iput-object p2, p0, Lpw3/n;->b:Lcom/dragon/read/rpc/model/SnackBarType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/n;->a:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpw3/n;->b:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 196611
    .line 196612
    sget-object v2, Lpw3/v;->a:Lpw3/v;

    .line 196613
    .line 196614
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 196615
    .line 196616
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v3, Lcom/dragon/read/rpc/model/SnackBarActionType;->disappear:Lcom/dragon/read/rpc/model/SnackBarActionType;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1, v3}, Lpw3/v;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarActionType;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
