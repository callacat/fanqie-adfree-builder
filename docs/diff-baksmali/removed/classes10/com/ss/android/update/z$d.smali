.class public final Lcom/ss/android/update/z$d;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/z;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/update/z$d;->b:Lcom/ss/android/update/z;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lcom/ss/android/update/z$d;->a:Z

    .line 33685507
    .line 33685508
    const-string p1, "StartDownload-Thread"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/z$d;->b:Lcom/ss/android/update/z;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/ss/android/update/z;->z0:Z

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/16 v2, 0x8

    .line 262156
    .line 262157
    iput v2, v0, Landroid/os/Message;->what:I

    .line 262158
    .line 262159
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/ss/android/update/z$d;->a:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/ss/android/update/z$d;->b:Lcom/ss/android/update/z;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262173
    .line 262174
    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/16 v2, 0x9

    .line 262181
    .line 262182
    iput v2, v0, Landroid/os/Message;->what:I

    .line 262183
    .line 262184
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/ss/android/update/z$d;->b:Lcom/ss/android/update/z;

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_36

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method
