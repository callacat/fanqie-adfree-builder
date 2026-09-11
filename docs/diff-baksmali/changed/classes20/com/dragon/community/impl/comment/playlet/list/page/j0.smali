## classes20/com/dragon/community/impl/comment/playlet/list/page/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 196612
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 196614
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/list/page/k0;-><init>()V

    .line 196617
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->c:Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 196619
    new-instance v1, Lii2/t;

    .line 196621
    invoke-direct {v1, v0}, Lii2/t;-><init>(I)V

    .line 196624
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->e:Lii2/t;

    .line 196626
    new-instance v1, Lii2/m;

    .line 196628
    invoke-direct {v1, v0}, Lii2/m;-><init>(I)V

    .line 196631
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->f:Lii2/m;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/list/page/k0;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->c:Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 196618
    .line 196619
    new-instance v1, Lii2/t;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lii2/t;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->e:Lii2/t;

    .line 196625
    .line 196626
    new-instance v1, Lii2/m;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lii2/m;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->f:Lii2/m;

    .line 196632
    .line 196633
    return-void
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262146
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262153
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262160
    const/16 v3, 0x8

    .line 262162
    new-array v3, v3, [F

    .line 262164
    aput v0, v3, v2

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput v0, v3, v2

    .line 262169
    const/4 v2, 0x2

    .line 262170
    aput v0, v3, v2

    .line 262172
    const/4 v2, 0x3

    .line 262173
    aput v0, v3, v2

    .line 262175
    const/4 v0, 0x4

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput v2, v3, v0

    .line 262179
    const/4 v0, 0x5

    .line 262180
    aput v2, v3, v0

    .line 262182
    const/4 v0, 0x6

    .line 262183
    aput v2, v3, v0

    .line 262185
    const/4 v0, 0x7

    .line 262186
    aput v2, v3, v0

    .line 262188
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 262191
    iget v0, p0, Lgb2/d;->a:I

    .line 262193
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 262196
    move-result v0

    .line 262197
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262145
    .line 262146
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262152
    .line 262153
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262158
    .line 262159
    .line 262160
    const/16 v3, 0x8

    .line 262161
    .line 262162
    new-array v3, v3, [F

    .line 262163
    .line 262164
    aput v0, v3, v2

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput v0, v3, v2

    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    aput v0, v3, v2

    .line 262171
    .line 262172
    const/4 v2, 0x3

    .line 262173
    aput v0, v3, v2

    .line 262174
    .line 262175
    const/4 v0, 0x4

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput v2, v3, v0

    .line 262178
    .line 262179
    const/4 v0, 0x5

    .line 262180
    aput v2, v3, v0

    .line 262181
    .line 262182
    const/4 v0, 0x6

    .line 262183
    aput v2, v3, v0

    .line 262184
    .line 262185
    const/4 v0, 0x7

    .line 262186
    aput v2, v3, v0

    .line 262187
    .line 262188
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 262189
    .line 262190
    .line 262191
    iget v0, p0, Lgb2/d;->a:I

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262198
    .line 262199
    .line 262200
    return-object v1
.end method


