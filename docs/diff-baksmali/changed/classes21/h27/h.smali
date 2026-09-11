## classes21/h27/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lh27/h;->a:Lv47/d;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    move-result v1

    .line 262150
    int-to-double v1, v1

    .line 262151
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 262156
    mul-double v1, v1, v3

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262161
    move-result-object v3

    .line 262162
    const/4 v4, 0x0

    .line 262163
    double-to-int v0, v1

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v5

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/16 v8, 0xd

    .line 262172
    const/4 v9, 0x0

    .line 262173
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lh27/h;->a:Lv47/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    int-to-double v1, v1

    .line 262151
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 262152
    .line 262153
    .line 262154
    .line 262155
    .line 262156
    mul-double v1, v1, v3

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    const/4 v4, 0x0

    .line 262163
    double-to-int v0, v1

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v5

    .line 262168
    const/4 v6, 0x0

    .line 262169
    const/4 v7, 0x0

    .line 262170
    const/16 v8, 0xd

    .line 262171
    .line 262172
    const/4 v9, 0x0

    .line 262173
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


