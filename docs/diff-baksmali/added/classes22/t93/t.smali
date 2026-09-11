.class public final synthetic Lt93/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt93/v;

.field public final synthetic b:Lcom/dragon/read/util/x7;


# direct methods
.method public synthetic constructor <init>(Lt93/v;Lcom/dragon/read/util/x7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93/t;->a:Lt93/v;

    iput-object p2, p0, Lt93/t;->b:Lcom/dragon/read/util/x7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lt93/t;->a:Lt93/v;

    .line 327682
    iget-object v1, p0, Lt93/t;->b:Lcom/dragon/read/util/x7;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    move-result-wide v2

    .line 327691
    const-wide/16 v4, 0x1f4

    .line 327693
    invoke-static {v4, v5}, Lt93/v;->a(J)Ljava/lang/String;

    .line 327696
    move-result-object v4

    .line 327697
    iget-object v5, v0, Lt93/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    const/4 v6, 0x2

    .line 327700
    new-array v6, v6, [Ljava/lang/Object;

    .line 327702
    const/4 v7, 0x0

    .line 327703
    aput-object v4, v6, v7

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 327708
    move-result-wide v7

    .line 327709
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v7, 0x1

    .line 327714
    aput-object v1, v6, v7

    .line 327716
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v5, "default"

    .line 327722
    const-string v7, "preload, oaid=%s ,time =%s"

    .line 327724
    invoke-static {v5, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327730
    move-result-wide v5

    .line 327731
    sub-long/2addr v5, v2

    .line 327732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-virtual {v0, v1, v4, v2}, Lt93/v;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327740
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method
