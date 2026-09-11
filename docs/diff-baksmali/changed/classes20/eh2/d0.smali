## classes20/eh2/d0.smali
# added=0 removed=0 changed=2

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


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 262155
    invoke-interface {v0}, Lsa2/v;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    iget v0, v0, Lsa2/x;->d:F

    .line 262163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 262175
    invoke-interface {v1, v0}, Lsa2/v;->w(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lsa2/v;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    iget v0, v0, Lsa2/x;->d:F

    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lsa2/v;->w(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


