.class public final synthetic Luu2/v;
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

    iput-object p1, p0, Luu2/v;->a:Luu2/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/v;->a:Luu2/c0;

    .line 262146
    iget-object v1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 262148
    invoke-virtual {v0, v1}, Luu2/c0;->u1(Lc36/f$a;)V

    .line 262151
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    const-string v2, "book_id"

    .line 262158
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "group_id"

    .line 262166
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "reader_position"

    .line 262174
    const-string v2, "group_end"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "module_name"

    .line 262182
    const-string v2, "watch_video_30s_noads"

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "reader_module_show"

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    return-void
.end method
