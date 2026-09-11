## classes18/l15/y1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ll15/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ll15/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll15/y1;->a:Ll15/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll15/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll15/y1;->a:Ll15/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll15/y1;->a:Ll15/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 131079
    invoke-static {v0}, Ll15/r;->c(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll15/y1;->a:Ll15/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-static {v0}, Ll15/r;->c(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/y1;->a:Ll15/r;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 262151
    const-string v1, "listen"

    .line 262153
    invoke-static {v1, v0}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 262179
    iget-object v3, p0, Ll15/y1;->a:Ll15/r;

    .line 262181
    new-instance v4, Ll15/w1;

    .line 262183
    invoke-direct {v4, v3, v0}, Ll15/w1;-><init>(Ll15/r;Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-wide/16 v2, 0x3a98

    .line 262191
    invoke-static {v1, v2, v3, v4}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/y1;->a:Ll15/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "listen"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Ll15/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 262178
    .line 262179
    iget-object v3, p0, Ll15/y1;->a:Ll15/r;

    .line 262180
    .line 262181
    new-instance v4, Ll15/w1;

    .line 262182
    .line 262183
    invoke-direct {v4, v3, v0}, Ll15/w1;-><init>(Ll15/r;Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-wide/16 v2, 0x3a98

    .line 262190
    .line 262191
    invoke-static {v1, v2, v3, v4}, Lzz5/q1;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


