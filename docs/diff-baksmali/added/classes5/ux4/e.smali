.class public final synthetic Lux4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "live_polling_config_v727"

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->b:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "enable="

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->enable:Z

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, ", intervalSeconds="

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v2, v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->intervalSeconds:I

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    const-string v3, "deliver"

    .line 262185
    const-string v4, "LivePollingConfigV727"

    .line 262187
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-object v0
.end method
