.class public final Llv7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv7/a;->c(Ljava/util/concurrent/Callable;Llv7/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Llv7/a$f;

.field public final synthetic c:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;Ljava/util/concurrent/Callable;Llv7/a$f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llv7/a$e;->c:Llv7/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llv7/a$e;->a:Ljava/util/concurrent/Callable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llv7/a$e;->b:Llv7/a$f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llv7/a$e;->c:Llv7/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Llv7/a;->g:Ljava/util/List;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Llv7/a$e;->c:Llv7/a;

    .line 262150
    .line 262151
    iget-object v1, v1, Llv7/a;->g:Ljava/util/List;

    .line 262152
    .line 262153
    iget-object v2, p0, Llv7/a$e;->a:Ljava/util/concurrent/Callable;

    .line 262154
    .line 262155
    check-cast v1, Ljava/util/LinkedList;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_33

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Llv7/a$e;->a:Ljava/util/concurrent/Callable;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    .line 262176
    goto :goto_26

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    :goto_26
    iget-object v1, p0, Llv7/a$e;->c:Llv7/a;

    .line 262183
    .line 262184
    iget-object v1, v1, Llv7/a;->c:Llv7/a$a;

    .line 262185
    .line 262186
    new-instance v2, Llv7/a$e$a;

    .line 262187
    .line 262188
    invoke-direct {v2, p0, v0}, Llv7/a$e$a;-><init>(Llv7/a$e;Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method
