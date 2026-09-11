## classes18/q15/z4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/z4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->s:Z

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->s:Z

    .line 262154
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262160
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262162
    new-instance v2, Lq15/q5;

    .line 262164
    invoke-direct {v2, v0}, Lq15/q5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sput-object v2, Ll15/y0;->e:Laz5/m;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262175
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 262177
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim isShown=false"

    .line 262180
    const-string v3, "growth"

    .line 262182
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const-string v1, "main_show_play_animation"

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->L(Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/z4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->s:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2f

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->s:Z

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2a

    .line 262159
    .line 262160
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262161
    .line 262162
    new-instance v2, Lq15/q5;

    .line 262163
    .line 262164
    invoke-direct {v2, v0}, Lq15/q5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sput-object v2, Ll15/y0;->e:Laz5/m;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 262176
    .line 262177
    const-string/jumbo v2, "tryPlayRedPacketGuideAnim isShown=false"

    .line 262178
    .line 262179
    .line 262180
    const-string v3, "growth"

    .line 262181
    .line 262182
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const-string v1, "main_show_play_animation"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->L(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


