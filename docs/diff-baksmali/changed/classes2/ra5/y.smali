## classes2/ra5/y.smali
# added=0 removed=0 changed=5

.method public final N9(Z)I
[MOD-CHANGED]
.method public final N9(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const-string v1, "skin_color_orange_brand_dark"

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_orange_brand_light"

    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973837
    sget p1, Lra5/b0;->e:I

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->d:I

    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final N9(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string v1, "skin_color_orange_brand_dark"

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_orange_brand_light"

    .line 16973834
    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    sget p1, Lra5/b0;->e:I

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->d:I

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final Rc(Z)I
[MOD-CHANGED]
.method public final Rc(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const-string v1, "skin_color_continue_watch_card_default_bg_dark"

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_continue_watch_card_default_bg_light"

    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973837
    sget p1, Lra5/b0;->c:I

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->b:I

    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final Rc(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string v1, "skin_color_continue_watch_card_default_bg_dark"

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_continue_watch_card_default_bg_light"

    .line 16973834
    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    sget p1, Lra5/b0;->c:I

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->b:I

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final fc()Z
[MOD-CHANGED]
.method public final fc()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "bool"

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "series_mall_continue_watch_card_show_center_play_icon"

    .line 262162
    invoke-static {v1, v4, v2, v3}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_21

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final fc()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "bool"

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "series_mall_continue_watch_card_show_center_play_icon"

    .line 262161
    .line 262162
    invoke-static {v1, v4, v2, v3}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


.method public final od()I
[MOD-CHANGED]
.method public final od()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "integer"

    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "series_mall_continue_watch_card_radius"

    .line 262162
    invoke-static {v1, v4, v2, v3}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_21

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v0, 0x8

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final od()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lra5/b0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "integer"

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "series_mall_continue_watch_card_radius"

    .line 262161
    .line 262162
    invoke-static {v1, v4, v2, v3}, Lra5/b0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/16 v0, 0x8

    .line 262178
    .line 262179
    :goto_23
    return v0
.end method


.method public final t9(Z)I
[MOD-CHANGED]
.method public final t9(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const-string v1, "white"

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_black_light"

    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973837
    sget p1, Lra5/b0;->g:I

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->f:I

    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final t9(Z)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string v1, "white"

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-string v1, "skin_color_black_light"

    .line 16973834
    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    sget p1, Lra5/b0;->g:I

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget p1, Lra5/b0;->f:I

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {p1, v1, v0}, Lra5/b0;->c(ILjava/lang/String;Landroid/content/Context;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


