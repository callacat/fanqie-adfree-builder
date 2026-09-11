## classes10/com/ss/android/excitingvideo/video/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    sget v0, Leo7/t;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    sget v0, Leo7/t;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262146
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262148
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262150
    if-nez v1, :cond_21

    .line 262152
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 262162
    new-instance v1, Lnn7/n$b;

    .line 262164
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262166
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262168
    invoke-direct {v1, v2}, Lnn7/n$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lnm/f;->a(Lnn7/n;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Leo7/t;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_21

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 262161
    .line 262162
    new-instance v1, Lnn7/n$b;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Lnn7/n$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lnm/f;->a(Lnn7/n;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262181
    .line 262182
    return-void
.end method


