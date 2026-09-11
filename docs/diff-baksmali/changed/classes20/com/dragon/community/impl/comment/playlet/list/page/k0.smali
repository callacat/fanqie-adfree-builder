## classes20/com/dragon/community/impl/comment/playlet/list/page/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lff2/l;-><init>(I)V

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
    invoke-direct {p0, v0}, Lff2/l;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 262155
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262157
    iget v2, p0, Lgb2/d;->a:I

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lna2/g;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lff2/l;->f()I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262156
    .line 262157
    iget v2, p0, Lgb2/d;->a:I

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lna2/g;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lff2/l;->f()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->D()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262161
    const/16 v0, 0xc

    .line 262163
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262166
    move-result v0

    .line 262167
    int-to-float v0, v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 262180
    invoke-interface {v1, v0}, Lna2/g;->K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lna2/h;->D()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    const/16 v0, 0xc

    .line 262162
    .line 262163
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-float v0, v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 262179
    .line 262180
    invoke-interface {v1, v0}, Lna2/g;->K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 262155
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262157
    iget v2, p0, Lgb2/d;->a:I

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lna2/g;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lff2/l;->i()I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262156
    .line 262157
    iget v2, p0, Lgb2/d;->a:I

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-interface {v0, v1}, Lna2/g;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lff2/l;->i()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method


