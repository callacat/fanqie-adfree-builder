.class public final synthetic Lwz5/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/z1;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:Lwz5/i4;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz16/z1;Lorg/json/JSONObject;JLwz5/i4;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/j4;->a:Lz16/z1;

    iput-object p2, p0, Lwz5/j4;->b:Lorg/json/JSONObject;

    iput-wide p3, p0, Lwz5/j4;->c:J

    iput-object p5, p0, Lwz5/j4;->d:Lwz5/i4;

    iput-object p6, p0, Lwz5/j4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/j4;->a:Lz16/z1;

    .line 262146
    iget-object v1, p0, Lwz5/j4;->b:Lorg/json/JSONObject;

    .line 262148
    iget-wide v2, p0, Lwz5/j4;->c:J

    .line 262150
    iget-object v4, p0, Lwz5/j4;->d:Lwz5/i4;

    .line 262152
    iget-object v5, p0, Lwz5/j4;->e:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262157
    move-result v6

    .line 262158
    if-eqz v6, :cond_38

    .line 262160
    const-string v6, "excitationAdAmount"

    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v7

    .line 262166
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    iget-object v4, v4, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262173
    const-string v7, "openRewardDialog inspireEntrance update, scoreAmount="

    .line 262175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v6

    .line 262185
    const/4 v7, 0x0

    .line 262186
    new-array v7, v7, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v4

    .line 262192
    const-string v8, "growth"

    .line 262194
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    invoke-virtual {v0, v2, v3, v5, v1}, Lz16/z1;->R(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    :cond_38
    return-void
.end method
