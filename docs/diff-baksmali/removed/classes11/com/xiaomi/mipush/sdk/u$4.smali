.class Lcom/xiaomi/mipush/sdk/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882113
    .line 33882114
    monitor-enter p1

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882116
    .line 33882117
    new-instance v1, Landroid/os/Messenger;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Z)Z

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_38

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/os/Message;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_43

    .line 33882152
    .line 33882153
    :try_start_29
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882154
    .line 33882155
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/os/Messenger;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_32} :catch_33
    .catchall {:try_start_29 .. :try_end_32} :catchall_43

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_1d

    .line 33882163
    :catch_33
    move-exception v0

    .line 33882164
    :try_start_34
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_1d

    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 33882169
    .line 33882170
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33882175
    .line 33882176
    .line 33882177
    monitor-exit p1

    .line 33882178
    return-void

    .line 33882179
    :catchall_43
    move-exception p2

    .line 33882180
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_43

    .line 33882181
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$4;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
