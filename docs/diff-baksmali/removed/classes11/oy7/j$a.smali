.class public final Loy7/j$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/j;


# direct methods
.method public constructor <init>(Loy7/j;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Loy7/j$a;->a:Loy7/j;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Loy7/j;->a:Lay7/a;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x4

    .line 262152
    const-string v4, "startRetryGetVideoModel: retry task run!"

    .line 262153
    .line 262154
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262158
    .line 262159
    iput-boolean v1, v0, Loy7/j;->c:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262162
    .line 262163
    iget-object v0, v0, Loy7/j;->h:Lux7/b;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lux7/b;->b(Z)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262171
    .line 262172
    iget-object v1, v0, Loy7/j;->h:Lux7/b;

    .line 262173
    .line 262174
    if-eqz v1, :cond_34

    .line 262175
    .line 262176
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 262177
    .line 262178
    invoke-interface {v1, v0}, Lux7/b;->e(Lux7/c;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_37

    .line 262190
    :cond_2e
    iget-object v0, p0, Loy7/j$a;->a:Loy7/j;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Loy7/j;->b()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v0}, Loy7/j;->c()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
