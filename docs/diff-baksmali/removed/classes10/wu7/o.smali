.class public final Lwu7/o;
.super Lwu7/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;Landroid/content/Context;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lwu7/o;->i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lwu7/i;-><init>(Landroid/content/Context;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lwu7/i;->e:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lwu7/i;->f:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lwu7/o;->i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->kg()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "load_finish"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "play_over"

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {p0, v0, v1}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lwu7/o;->i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->jg()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onPlay()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwu7/o;->i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->t:Z

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_20

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_20

    .line 262159
    .line 262160
    iget-object v0, p0, Lwu7/o;->i:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 262161
    .line 262162
    iput-boolean v3, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->v:Z

    .line 262163
    .line 262164
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->t:Z

    .line 262165
    .line 262166
    iput-boolean v3, p0, Lwu7/i;->g:Z

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lav7/e;->e(Z)V

    .line 262171
    .line 262172
    .line 262173
    iput-boolean v2, p0, Lwu7/i;->g:Z

    .line 262174
    .line 262175
    goto :goto_2c

    .line 262176
    :cond_20
    iget-boolean v0, p0, Lwu7/i;->d:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    iput-boolean v3, p0, Lwu7/i;->d:Z

    .line 262182
    .line 262183
    const-string v0, "play"

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v2}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method
