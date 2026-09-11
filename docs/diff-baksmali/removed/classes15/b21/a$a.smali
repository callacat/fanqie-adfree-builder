.class public final Lb21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb21/a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lb21/a;->a:Ljava/lang/Class;

    .line 262145
    .line 262146
    const-string v1, "currentActivityThread"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-static {v0, v1, v2}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lb21/a;->b:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_1c
    .catchall {:try_start_0 .. :try_end_d} :catchall_1a

    .line 262156
    .line 262157
    iget-object v0, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262163
    .line 262164
    .line 262165
    monitor-exit v0

    .line 262166
    goto :goto_2d

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 262169
    throw v1

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    goto :goto_31

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    :try_start_1d
    const-string v1, "mira"

    .line 262174
    .line 262175
    const-string v2, "ActivityThreadHelper main looper invoke currentActivityThread failed."

    .line 262176
    .line 262177
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1a

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262181
    .line 262182
    monitor-enter v0

    .line 262183
    :try_start_27
    iget-object v1, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262186
    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    :goto_2d
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1

    .line 262193
    :goto_31
    iget-object v1, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262194
    .line 262195
    monitor-enter v1

    .line 262196
    :try_start_34
    iget-object v2, p0, Lb21/a$a;->a:Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 262199
    .line 262200
    .line 262201
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 262202
    throw v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v0
.end method
