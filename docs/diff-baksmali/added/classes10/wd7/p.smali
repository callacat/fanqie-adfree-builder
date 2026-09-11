.class public final Lwd7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwd7/i;

.field public b:Landroid/os/Message;

.field public c:Landroid/os/Messenger;

.field public d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0be2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Message;Lwd7/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lwd7/l;

    invoke-direct {v0}, Lwd7/l;-><init>()V

    iput-object p1, p0, Lwd7/p;->b:Landroid/os/Message;

    iput-object p2, p0, Lwd7/p;->a:Lwd7/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    iget-object v0, p0, Lwd7/p;->d:Lcom/hihonor/push/sdk/RemoteNotificationInfo;

    .line 262148
    iget-wide v0, v0, Lcom/hihonor/push/sdk/RemoteNotificationInfo;->b:J

    .line 262150
    new-instance v2, Landroid/os/Bundle;

    .line 262152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262155
    const-string v3, "msgId"

    .line 262157
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262160
    const-string v0, "code"

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262166
    const-string v0, "msg"

    .line 262168
    const-string v3, "SUCCESS"

    .line 262170
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    const-string v0, "remoteNotificationContent"

    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262179
    invoke-static {v3, v1, v1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 262182
    move-result-object v0

    .line 262183
    const/16 v1, 0x2710

    .line 262185
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262187
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 262190
    :try_start_2e
    iget-object v1, p0, Lwd7/p;->c:Landroid/os/Messenger;

    .line 262192
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_34

    .line 262195
    goto :goto_39

    .line 262196
    :catch_34
    const-string v0, "onHandleMessage() reply failed! "

    .line 262198
    invoke-static {v0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 262201
    :goto_39
    iput-object v3, p0, Lwd7/p;->b:Landroid/os/Message;

    .line 262203
    iput-object v3, p0, Lwd7/p;->a:Lwd7/i;

    .line 262205
    iput-object v3, p0, Lwd7/p;->c:Landroid/os/Messenger;

    .line 262207
    return-void
.end method
