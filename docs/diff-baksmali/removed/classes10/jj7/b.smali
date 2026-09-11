.class public final Ljj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7/d;


# instance fields
.field public final synthetic a:Ljj7/a;


# direct methods
.method public constructor <init>(Ljj7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj7/b;->a:Ljj7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Ljj7/a;->j:Ljj7/c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljj7/c;->b()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    iput-wide v1, v0, Ljj7/a;->f:J

    .line 262160
    .line 262161
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljj7/a;->e()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262167
    .line 262168
    iget-wide v1, v0, Ljj7/a;->h:J

    .line 262169
    .line 262170
    const-wide/16 v3, 0x0

    .line 262171
    .line 262172
    cmp-long v5, v1, v3

    .line 262173
    .line 262174
    if-lez v5, :cond_32

    .line 262175
    .line 262176
    new-instance v3, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 262177
    .line 262178
    invoke-direct {v3, v0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    const/16 v5, 0x64

    .line 262186
    .line 262187
    iput v5, v4, Landroid/os/Message;->what:I

    .line 262188
    .line 262189
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262190
    .line 262191
    .line 262192
    iput-object v3, v0, Ljj7/a;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final onFail()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Ljj7/a;->k:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljj7/a;->c()V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    iput-boolean v1, v0, Ljj7/a;->k:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onStop()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ljj7/a;->k:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_20

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Ljj7/a;->g:Z

    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iget-object v2, p0, Ljj7/b;->a:Ljj7/a;

    .line 262158
    .line 262159
    iget-wide v3, v2, Ljj7/a;->f:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v3

    .line 262162
    long-to-int v1, v0

    .line 262163
    invoke-virtual {v2, v1}, Ljj7/a;->f(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljj7/a;->c()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Ljj7/b;->a:Ljj7/a;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, v0, Ljj7/a;->k:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method
