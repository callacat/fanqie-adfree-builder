## classes/coil3/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcoil3/i;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcoil3/i;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcoil3/i;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcoil3/i;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-static {v0}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 262146
    instance-of v1, v0, Lcoil3/i$a;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    check-cast v0, Lcoil3/i$a;

    .line 262152
    invoke-interface {v0}, Lcoil3/i$a;->getSize()J

    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    invoke-static {v0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 262160
    move-result v0

    .line 262161
    int-to-long v0, v0

    .line 262162
    const-wide/16 v2, 0x4

    .line 262164
    mul-long v0, v0, v2

    .line 262166
    iget-object v2, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 262168
    invoke-static {v2}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 262171
    move-result v2

    .line 262172
    int-to-long v2, v2

    .line 262173
    mul-long v0, v0, v2

    .line 262175
    :goto_1f
    const-wide/16 v2, 0x0

    .line 262177
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262180
    move-result-wide v0

    .line 262181
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcoil3/i$a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    check-cast v0, Lcoil3/i$a;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcoil3/i$a;->getSize()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    invoke-static {v0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    int-to-long v0, v0

    .line 262162
    const-wide/16 v2, 0x4

    .line 262163
    .line 262164
    mul-long v0, v0, v2

    .line 262165
    .line 262166
    iget-object v2, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    invoke-static {v2}, Lcoil3/util/d0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    int-to-long v2, v2

    .line 262173
    mul-long v0, v0, v2

    .line 262174
    .line 262175
    :goto_1f
    const-wide/16 v2, 0x0

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    return-wide v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-static {v0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcoil3/util/d0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


