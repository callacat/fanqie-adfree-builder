## classes21/com/dragon/read/base/share2/view/cardshare/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/m;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 262146
    new-instance v1, Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262155
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262157
    iget-object v2, v2, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 262159
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/n;

    .line 262161
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/n;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 262164
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262167
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262169
    const/16 v3, 0x10

    .line 262171
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v3

    .line 262175
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262177
    iget-object v4, v4, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 262179
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262182
    move-result v4

    .line 262183
    add-int/2addr v3, v4

    .line 262184
    const/4 v4, 0x1

    .line 262185
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262188
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262193
    iget-object v0, v0, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/m;->a:Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 262145
    .line 262146
    new-instance v1, Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262156
    .line 262157
    iget-object v2, v2, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 262158
    .line 262159
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/n;

    .line 262160
    .line 262161
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/n;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262168
    .line 262169
    const/16 v3, 0x10

    .line 262170
    .line 262171
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262176
    .line 262177
    iget-object v4, v4, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 262178
    .line 262179
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v4

    .line 262183
    add-int/2addr v3, v4

    .line 262184
    const/4 v4, 0x1

    .line 262185
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262192
    .line 262193
    iget-object v0, v0, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


