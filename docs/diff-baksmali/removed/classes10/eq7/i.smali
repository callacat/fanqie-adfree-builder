.class public final Leq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Leq7/i;->a:Landroid/content/Intent;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 33882112
    const-string p1, "unbindService"

    .line 33882113
    .line 33882114
    const-string v0, "RedbadgeServiceConnection"

    .line 33882115
    .line 33882116
    new-instance v1, Landroid/os/Messenger;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance p2, Landroid/os/Message;

    .line 33882122
    .line 33882123
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const/16 v2, 0x65

    .line 33882127
    .line 33882128
    :try_start_10
    iput v2, p2, Landroid/os/Message;->what:I

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const-string v3, "intent"

    .line 33882135
    .line 33882136
    iget-object v4, p0, Leq7/i;->a:Landroid/content/Intent;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_2b
    .catchall {:try_start_10 .. :try_end_20} :catchall_29

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :try_start_23
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33882148
    .line 33882149
    :goto_25
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_35

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_39

    .line 33882153
    :catchall_29
    move-exception p2

    .line 33882154
    goto :goto_3a

    .line 33882155
    :catch_2b
    move-exception p2

    .line 33882156
    :try_start_2c
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :try_start_32
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_35

    .line 33882163
    .line 33882164
    goto :goto_25

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    return-void

    .line 33882170
    :goto_3a
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :try_start_3d
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    iget-object p1, p0, Leq7/i;->b:Landroid/content/Context;

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
