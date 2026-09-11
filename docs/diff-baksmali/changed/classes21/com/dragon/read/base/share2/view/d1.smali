## classes21/com/dragon/read/base/share2/view/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/d1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 262148
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262153
    move-result v3

    .line 262154
    iget-object v4, v1, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 262156
    iget-object v4, v4, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 262158
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v4

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 262172
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Number;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262181
    move-result v1

    .line 262182
    const/16 v5, 0x190

    .line 262184
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v5

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v3, v4, v1, v5}, Lfa3/t;->a(IIII)Landroid/graphics/drawable/Drawable;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/d1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 262147
    .line 262148
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    iget-object v4, v1, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 262155
    .line 262156
    iget-object v4, v4, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 262157
    .line 262158
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    check-cast v4, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Ljava/lang/Number;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    const/16 v5, 0x190

    .line 262183
    .line 262184
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v5

    .line 262188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v3, v4, v1, v5}, Lfa3/t;->a(IIII)Landroid/graphics/drawable/Drawable;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


