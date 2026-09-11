## classes6/com/dragon/read/polaris/secondfloor/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/n;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/n;->b:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/n;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [I

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/e;->s:Lcom/dragon/read/polaris/secondfloor/e$a;

    .line 262162
    new-instance v4, Landroid/graphics/PointF;

    .line 262164
    const/4 v5, 0x0

    .line 262165
    aget v5, v3, v5

    .line 262167
    int-to-float v5, v5

    .line 262168
    const/16 v6, 0x8

    .line 262170
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262173
    move-result v7

    .line 262174
    add-float/2addr v5, v7

    .line 262175
    const/4 v7, 0x1

    .line 262176
    aget v3, v3, v7

    .line 262178
    int-to-float v3, v3

    .line 262179
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262182
    move-result v6

    .line 262183
    add-float/2addr v3, v6

    .line 262184
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const-string v0, "coin"

    .line 262192
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/polaris/secondfloor/e$a;->a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/n;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/n;->b:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/n;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [I

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/e;->s:Lcom/dragon/read/polaris/secondfloor/e$a;

    .line 262161
    .line 262162
    new-instance v4, Landroid/graphics/PointF;

    .line 262163
    .line 262164
    const/4 v5, 0x0

    .line 262165
    aget v5, v3, v5

    .line 262166
    .line 262167
    int-to-float v5, v5

    .line 262168
    const/16 v6, 0x8

    .line 262169
    .line 262170
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262171
    .line 262172
    .line 262173
    move-result v7

    .line 262174
    add-float/2addr v5, v7

    .line 262175
    const/4 v7, 0x1

    .line 262176
    aget v3, v3, v7

    .line 262177
    .line 262178
    int-to-float v3, v3

    .line 262179
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262180
    .line 262181
    .line 262182
    move-result v6

    .line 262183
    add-float/2addr v3, v6

    .line 262184
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "coin"

    .line 262191
    .line 262192
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/polaris/secondfloor/e$a;->a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


