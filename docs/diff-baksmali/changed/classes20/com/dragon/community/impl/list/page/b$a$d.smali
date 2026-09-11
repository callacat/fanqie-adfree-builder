## classes20/com/dragon/community/impl/list/page/b$a$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lef2/l;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lef2/l;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/list/page/d;->y:Lcom/dragon/community/impl/list/page/d$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    sget-object v0, Lib6/l;->a:Lib6/l;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_25

    .line 262174
    iget v0, p0, Lgb2/d;->a:I

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget v0, p0, Lgb2/d;->a:I

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/list/page/d;->y:Lcom/dragon/community/impl/list/page/d$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lib6/l;->a:Lib6/l;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget v0, p0, Lgb2/d;->a:I

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget v0, p0, Lgb2/d;->a:I

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->l(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


