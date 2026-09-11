.class public final Lcom/ss/android/update/c0;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/update/z;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/z;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/update/c0;->b:Lcom/ss/android/update/z;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lcom/ss/android/update/c0;->a:Z

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
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/ss/android/update/w$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/update/w$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/ss/android/update/c0;->a:Z

    .line 262150
    .line 262151
    iput-boolean v1, v0, Lcom/ss/android/update/w$a;->a:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/android/update/c0;->b:Lcom/ss/android/update/z;

    .line 262154
    .line 262155
    iget-boolean v1, v1, Lcom/ss/android/update/z;->z0:Z

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v1, :cond_24

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/16 v3, 0x8

    .line 262165
    .line 262166
    iput v3, v1, Landroid/os/Message;->what:I

    .line 262167
    .line 262168
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 262169
    .line 262170
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/update/c0;->b:Lcom/ss/android/update/z;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_3c

    .line 262180
    :cond_24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/16 v3, 0x9

    .line 262185
    .line 262186
    iput v3, v1, Landroid/os/Message;->what:I

    .line 262187
    .line 262188
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 262189
    .line 262190
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/ss/android/update/c0;->b:Lcom/ss/android/update/z;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :catch_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method
