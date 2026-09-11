.class public final synthetic Lpw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw3/v$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SnackBarData;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SnackBarType;


# direct methods
.method public synthetic constructor <init>(Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/s;->a:Lpw3/v$a;

    iput-object p2, p0, Lpw3/s;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    iput-object p3, p0, Lpw3/s;->c:Lcom/dragon/read/rpc/model/SnackBarType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/s;->a:Lpw3/v$a;

    .line 196610
    iget-object v1, p0, Lpw3/s;->b:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 196612
    iget-object v2, p0, Lpw3/s;->c:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 196614
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 196616
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-interface {v0, v3, v2}, Lpw3/v$a;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 196623
    sget-object v0, Lpw3/v;->a:Lpw3/v;

    .line 196625
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 196627
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    sget-object v3, Lcom/dragon/read/rpc/model/SnackBarActionType;->dislike:Lcom/dragon/read/rpc/model/SnackBarActionType;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v1, v2, v3}, Lpw3/v;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarActionType;)V

    .line 196639
    return-void
.end method
