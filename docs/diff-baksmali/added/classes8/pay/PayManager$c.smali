.class public final Lpay/PayManager$c;
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


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpay/PayManager$d0;


# direct methods
.method public constructor <init>(JLpay/PayManager$d0;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lpay/PayManager$c;->a:J

    .line 33619970
    iput-object p3, p0, Lpay/PayManager$c;->b:Lpay/PayManager$d0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lpay/PayManager;->paymentExecuting:Z

    .line 262147
    const/4 v1, 0x1

    .line 262148
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    const-string v2, "PayManagerV2"

    .line 262152
    aput-object v2, v1, v0

    .line 262154
    const-string v0, "%1s startPayment() doFinally"

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v2, p0, Lpay/PayManager$c;->a:J

    .line 262165
    sub-long/2addr v0, v2

    .line 262166
    iget-object v2, p0, Lpay/PayManager$c;->b:Lpay/PayManager$d0;

    .line 262168
    iget-object v2, v2, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    .line 262172
    if-eq v2, v3, :cond_21

    .line 262174
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262179
    :goto_23
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262187
    return-void
.end method
