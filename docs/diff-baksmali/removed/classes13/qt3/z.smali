.class public final synthetic Lqt3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqt3/z;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lqt3/z;->a:J

    .line 262145
    .line 262146
    sget-object v2, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v4, "[Ok3Feed] request by ok3(pb) finished, total cost "

    .line 262151
    .line 262152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    sub-long/2addr v4, v0

    .line 262160
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "ms."

    .line 262164
    .line 262165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const-string v3, "deliver"

    .line 262180
    .line 262181
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method
