.class public final synthetic Luu2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/s;->a:Luu2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/s;->a:Luu2/c0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    const-string v2, "book_id"

    .line 262156
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "group_id"

    .line 262164
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "reader_position"

    .line 262172
    const-string v2, "group_end"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "module_name"

    .line 262180
    const-string v2, "incentive_authorize_douyin"

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "reader_module_show"

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    return-void
.end method
