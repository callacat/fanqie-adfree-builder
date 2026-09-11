## classes19/ay1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lay1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lay1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lay1/e$a;->b:Lay1/e;

    .line 33619970
    iput-object p2, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lay1/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lay1/e$a;->b:Lay1/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ImagePreloadManager"

    .line 262146
    const-string v1, "downloadImage, onPost"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_19

    .line 262159
    iget-object v0, p0, Lay1/e$a;->b:Lay1/e;

    .line 262161
    iget-object v0, v0, Lay1/e;->b:Lay1/g$a;

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    invoke-interface {v0}, Lay1/g$a;->onError()V

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v0, p0, Lay1/e$a;->b:Lay1/e;

    .line 262171
    iget-object v1, v0, Lay1/e;->b:Lay1/g$a;

    .line 262173
    if-eqz v1, :cond_26

    .line 262175
    iget-object v0, v0, Lay1/e;->b:Lay1/g$a;

    .line 262177
    iget-object v1, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 262179
    invoke-interface {v0, v1}, Lay1/g$a;->onSuccess(Ljava/lang/String;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "ImagePreloadManager"

    .line 262145
    .line 262146
    const-string v1, "downloadImage, onPost"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_19

    .line 262158
    .line 262159
    iget-object v0, p0, Lay1/e$a;->b:Lay1/e;

    .line 262160
    .line 262161
    iget-object v0, v0, Lay1/e;->b:Lay1/g$a;

    .line 262162
    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    invoke-interface {v0}, Lay1/g$a;->onError()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v0, p0, Lay1/e$a;->b:Lay1/e;

    .line 262170
    .line 262171
    iget-object v1, v0, Lay1/e;->b:Lay1/g$a;

    .line 262172
    .line 262173
    if-eqz v1, :cond_26

    .line 262174
    .line 262175
    iget-object v0, v0, Lay1/e;->b:Lay1/g$a;

    .line 262176
    .line 262177
    iget-object v1, p0, Lay1/e$a;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lay1/g$a;->onSuccess(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


