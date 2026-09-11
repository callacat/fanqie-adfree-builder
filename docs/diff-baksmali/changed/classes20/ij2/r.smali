## classes20/ij2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Paint;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262150
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262155
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262162
    move-result-object v1

    .line 262163
    const v2, 0x7f0d119a

    .line 262166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Paint;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const v2, 0x7f0d119a

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


