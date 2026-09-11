.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Z

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dffe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lqh/a;->a:Landroid/content/Intent;

    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    iput-boolean p2, p0, Lqh/a;->b:Z

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lqh/a;->c:Landroid/content/Context;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Landroid/os/Messenger;

    .line 33882113
    .line 33882114
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p2, Landroid/os/Message;

    .line 33882118
    .line 33882119
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v0, 0x3f3

    .line 33882123
    .line 33882124
    :try_start_c
    iput v0, p2, Landroid/os/Message;->what:I

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "intent"

    .line 33882131
    .line 33882132
    iget-object v2, p0, Lqh/a;->a:Landroid/content/Intent;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_28
    .catchall {:try_start_c .. :try_end_1c} :catchall_26

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    iget-boolean p1, p0, Lqh/a;->b:Z

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_3a

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lqh/a;->c:Landroid/content/Context;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_36

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_3a

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    goto :goto_3b

    .line 33882152
    :catch_28
    move-exception p1

    .line 33882153
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 33882154
    .line 33882155
    .line 33882156
    :try_start_2c
    iget-boolean p1, p0, Lqh/a;->b:Z

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_3a

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lqh/a;->c:Landroid/content/Context;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3a

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    :goto_3a
    return-void

    .line 33882171
    :goto_3b
    :try_start_3b
    iget-boolean p2, p0, Lqh/a;->b:Z

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_49

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lqh/a;->c:Landroid/content/Context;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :catchall_45
    move-exception p2

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    iget-object p1, p0, Lqh/a;->c:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method
