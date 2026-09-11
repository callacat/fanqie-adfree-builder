.class public final Lzg7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg7/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzg7/c;


# direct methods
.method public constructor <init>(Lzg7/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg7/c$a;->b:Lzg7/c;

    .line 33619970
    iput-object p2, p0, Lzg7/c$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lzg7/c$a;->b:Lzg7/c;

    .line 262146
    iget-object v0, v0, Lzg7/c;->j:Ljava/lang/Object;

    .line 262148
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_29

    .line 262149
    :try_start_5
    new-instance v1, Lah7/b;

    .line 262151
    invoke-direct {v1}, Lah7/b;-><init>()V

    .line 262154
    iget-object v2, p0, Lzg7/c$a;->a:Ljava/lang/String;

    .line 262156
    iput-object v2, v1, Lah7/b;->b:Ljava/lang/String;

    .line 262158
    invoke-static {}, Ldq7/g;->j()J

    .line 262161
    move-result-wide v2

    .line 262162
    iput-wide v2, v1, Lah7/b;->c:J

    .line 262164
    iget-object v2, p0, Lzg7/c$a;->b:Lzg7/c;

    .line 262166
    iget-object v2, v2, Lzg7/c;->b:Landroid/content/Context;

    .line 262168
    invoke-static {v2}, Lah7/a;->a(Landroid/content/Context;)Lah7/a;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2, v1}, Lah7/a;->c(Lah7/b;)V

    .line 262175
    iget-object v1, p0, Lzg7/c$a;->b:Lzg7/c;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    iput-boolean v2, v1, Lzg7/c;->i:Z

    .line 262180
    monitor-exit v0

    .line 262181
    goto :goto_2d

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    .line 262184
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    :goto_2d
    return-void
.end method
