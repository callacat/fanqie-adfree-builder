## classes19/f82/m0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf82/m0;FF)V
[MOD-CHANGED]
.method public constructor <init>(Lf82/m0;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Lf82/m0$a;->a:F

    .line 50462727
    iput p3, p0, Lf82/m0$a;->b:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf82/m0;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Lf82/m0$a;->a:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lf82/m0$a;->b:F

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lf82/m0;->v:Z

    .line 262149
    iget-object v0, v0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 262151
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262153
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262155
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 262158
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262160
    iget-object v0, v0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 262162
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262164
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262166
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 262169
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262171
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262173
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262175
    invoke-virtual {v0, v2, v3}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 262178
    move-result v2

    .line 262179
    iput v2, v0, Lf82/m0;->n:I

    .line 262181
    iput v2, v0, Lf82/m0;->o:I

    .line 262183
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262185
    iput-boolean v1, v0, Lf82/m0;->y:Z

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 262190
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262192
    const/4 v1, 0x0

    .line 262193
    iput-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lf82/m0;->v:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lf82/m0;->r:Landroid/graphics/PointF;

    .line 262150
    .line 262151
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262152
    .line 262153
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262159
    .line 262160
    iget-object v0, v0, Lf82/m0;->s:Landroid/graphics/PointF;

    .line 262161
    .line 262162
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262163
    .line 262164
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262170
    .line 262171
    iget v2, p0, Lf82/m0$a;->a:F

    .line 262172
    .line 262173
    iget v3, p0, Lf82/m0$a;->b:F

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v3}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    iput v2, v0, Lf82/m0;->n:I

    .line 262180
    .line 262181
    iput v2, v0, Lf82/m0;->o:I

    .line 262182
    .line 262183
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262184
    .line 262185
    iput-boolean v1, v0, Lf82/m0;->y:Z

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lf82/m0$a;->c:Lf82/m0;

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    iput-object v1, v0, Lf82/m0;->z:Lf82/m0$a;

    .line 262194
    .line 262195
    return-void
.end method


