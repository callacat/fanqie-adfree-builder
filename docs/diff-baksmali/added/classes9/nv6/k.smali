.class public final synthetic Lnv6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableEventReportSessionResume:Z

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "handleLogSessionStart sessionId: "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    const-string v2, "growth"

    .line 262186
    const-string v3, "FlowEventReportManger"

    .line 262188
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 262193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262196
    move-result v0

    .line 262197
    xor-int/lit8 v0, v0, 0x1

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method
