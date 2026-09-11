.class public final synthetic Lcom/dragon/read/ad/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/dragon/read/ad/util/r0;->a:Lcom/dragon/read/ad/util/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/ad/util/r0;->a()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1f

    .line 196618
    .line 196619
    const-string v1, "risk_data_result"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1f

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    aput-object v0, v1, v2

    .line 196631
    .line 196632
    const-string v0, "cash"

    .line 196633
    .line 196634
    const-string v2, "post risk_data error:%s"

    .line 196635
    .line 196636
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method
