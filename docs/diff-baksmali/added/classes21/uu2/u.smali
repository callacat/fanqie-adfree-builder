.class public final synthetic Luu2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luu2/c0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/u;->a:Luu2/c0;

    iput-object p2, p0, Luu2/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/u;->a:Luu2/c0;

    .line 262146
    iget-object v1, p0, Luu2/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262155
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262157
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    const-string v2, "book_id"

    .line 262162
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "group_id"

    .line 262170
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "reader_position"

    .line 262178
    const-string v2, "group_end"

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "module_name"

    .line 262186
    const-string v2, "incentive_authorize_douyin"

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    move-result-object v0

    .line 262192
    const-string v1, "reader_module_show"

    .line 262194
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    return-void
.end method
