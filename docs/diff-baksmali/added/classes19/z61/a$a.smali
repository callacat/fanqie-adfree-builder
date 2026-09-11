.class public final Lz61/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz61/a;->a()Ljava/lang/Object;
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
    iput-object p1, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lz61/a;->a:Ljava/lang/Class;

    .line 262146
    const-string v1, "currentActivityThread"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-static {v0, v1, v2}, Li71/d;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lz61/a;->b:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_28
    .catchall {:try_start_0 .. :try_end_d} :catchall_1a

    .line 262157
    iget-object v0, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262165
    monitor-exit v0

    .line 262166
    return-void

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
    iget-object v1, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262173
    monitor-enter v1

    .line 262174
    :try_start_1e
    iget-object v2, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 262179
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    .line 262180
    throw v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 262183
    throw v0

    .line 262184
    :catch_28
    iget-object v0, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262186
    monitor-enter v0

    .line 262187
    :try_start_2b
    iget-object v1, p0, Lz61/a$a;->a:Ljava/lang/Object;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262192
    monitor-exit v0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_32

    .line 262196
    throw v1
.end method
