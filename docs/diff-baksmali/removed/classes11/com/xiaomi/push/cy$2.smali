.class Lcom/xiaomi/push/cy$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cy;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/cy$2;->a:Lcom/xiaomi/push/cy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_42

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    :try_start_5
    const-string v0, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_42

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/xiaomi/push/cy$2;->a:Lcom/xiaomi/push/cy;

    .line 33882130
    .line 33882131
    invoke-static {p2}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_42

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/xiaomi/push/cx;->a()Lcom/xiaomi/push/cx;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {p2, p1}, Lcom/xiaomi/push/cx;->c(Landroid/content/Context;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/xiaomi/push/cy$2;->a:Lcom/xiaomi/push/cy;

    .line 33882149
    .line 33882150
    invoke-static {p2, p1}, Lcom/xiaomi/push/cy;->a(Lcom/xiaomi/push/cy;Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_42

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v0, "Failed to trigger connect stat alarm: "

    .line 33882158
    .line 33882159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "ConnectStatsHelper"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method
