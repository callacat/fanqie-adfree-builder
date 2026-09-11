## classes4/sv4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lsv4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lsv4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv4/f;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lsv4/f;->b:Lsv4/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lsv4/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsv4/f;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsv4/f;->b:Lsv4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262147
    iget-object v1, p0, Lsv4/f;->a:Landroid/view/View;

    .line 262149
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget v1, v0, v1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aget v0, v0, v2

    .line 262158
    iget-object v2, p0, Lsv4/f;->b:Lsv4/e;

    .line 262160
    iget v3, v2, Lsv4/e;->q:I

    .line 262162
    const/4 v4, -0x1

    .line 262163
    if-ne v3, v4, :cond_1e

    .line 262165
    iget v5, v2, Lsv4/e;->r:I

    .line 262167
    if-ne v5, v4, :cond_1e

    .line 262169
    iput v1, v2, Lsv4/e;->q:I

    .line 262171
    iput v0, v2, Lsv4/e;->r:I

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    if-ne v1, v3, :cond_24

    .line 262176
    iget v1, v2, Lsv4/e;->r:I

    .line 262178
    if-eq v0, v1, :cond_27

    .line 262180
    :cond_24
    invoke-virtual {v2}, Lsv4/e;->a()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262146
    .line 262147
    iget-object v1, p0, Lsv4/f;->a:Landroid/view/View;

    .line 262148
    .line 262149
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    aget v1, v0, v1

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    aget v0, v0, v2

    .line 262157
    .line 262158
    iget-object v2, p0, Lsv4/f;->b:Lsv4/e;

    .line 262159
    .line 262160
    iget v3, v2, Lsv4/e;->q:I

    .line 262161
    .line 262162
    const/4 v4, -0x1

    .line 262163
    if-ne v3, v4, :cond_1e

    .line 262164
    .line 262165
    iget v5, v2, Lsv4/e;->r:I

    .line 262166
    .line 262167
    if-ne v5, v4, :cond_1e

    .line 262168
    .line 262169
    iput v1, v2, Lsv4/e;->q:I

    .line 262170
    .line 262171
    iput v0, v2, Lsv4/e;->r:I

    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    if-ne v1, v3, :cond_24

    .line 262175
    .line 262176
    iget v1, v2, Lsv4/e;->r:I

    .line 262177
    .line 262178
    if-eq v0, v1, :cond_27

    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v2}, Lsv4/e;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


