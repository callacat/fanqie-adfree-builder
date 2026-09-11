.class public final Lfm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lfm7/g;->b:Lfm7/f;

    .line 33619970
    iput-wide p2, p0, Lfm7/g;->a:J

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
    iget-object v0, p0, Lfm7/g;->b:Lfm7/f;

    .line 262146
    iget-boolean v0, v0, Lfm7/f;->b:Z

    .line 262148
    if-eqz v0, :cond_3b

    .line 262150
    sget v0, Ljm7/i;->a:I

    .line 262152
    iget-object v0, p0, Lfm7/g;->b:Lfm7/f;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, v0, Lfm7/f;->b:Z

    .line 262157
    iget-object v0, p0, Lfm7/g;->b:Lfm7/f;

    .line 262159
    iget-boolean v1, v0, Lfm7/f;->c:Z

    .line 262161
    if-eqz v1, :cond_3b

    .line 262163
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    iget-wide v1, p0, Lfm7/g;->a:J

    .line 262169
    iput-wide v1, v0, Lfm7/j;->g:J

    .line 262171
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lfm7/g;->b:Lfm7/f;

    .line 262177
    iget-object v1, v1, Lfm7/f;->j:Lfm7/f$a;

    .line 262179
    const-wide/16 v2, 0x3a98

    .line 262181
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/applog/TeaThread;->repost(Ljava/lang/Runnable;J)V

    .line 262184
    iget-object v0, p0, Lfm7/g;->b:Lfm7/f;

    .line 262186
    iget-object v1, v0, Lfm7/f;->g:Lfm7/c;

    .line 262188
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 262190
    invoke-virtual {v1, v0}, Lfm7/c;->c(Lfm7/j;)V

    .line 262193
    iget-object v0, p0, Lfm7/g;->b:Lfm7/f;

    .line 262195
    invoke-virtual {v0}, Lfm7/f;->a()Landroid/os/Handler;

    .line 262198
    move-result-object v0

    .line 262199
    const/4 v1, 0x1

    .line 262200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262203
    :cond_3b
    return-void
.end method
