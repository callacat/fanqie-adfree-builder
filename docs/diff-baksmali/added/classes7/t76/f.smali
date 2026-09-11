.class public final Lt76/f;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lt76/f;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lt76/f;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lt76/f;->c:J

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    iget-object v3, p0, Lt76/f;->a:Ljava/lang/String;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    iget-object v3, p0, Lt76/f;->b:Ljava/lang/String;

    .line 262157
    aput-object v3, v1, v2

    .line 262159
    iget-wide v2, p0, Lt76/f;->c:J

    .line 262161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x2

    .line 262166
    aput-object v2, v1, v3

    .line 262168
    invoke-static {}, Lt76/h;->c()Ljava/lang/StringBuilder;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x3

    .line 262173
    aput-object v2, v1, v3

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "experience"

    .line 262181
    const-string v3, "slow_message_in_main_looper,startX=%s,endX=%s,consuming=%s,stacktrace=%s"

    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void
.end method
