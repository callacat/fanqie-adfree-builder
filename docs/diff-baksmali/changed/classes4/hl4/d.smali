## classes4/hl4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhl4/d;->a:Lcom/dragon/read/pages/video/a;

    .line 262146
    iget-object v1, p0, Lhl4/d;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 262148
    iget-object v2, p0, Lhl4/d;->c:Lcom/dragon/read/base/Args;

    .line 262150
    iget-object v3, p0, Lhl4/d;->d:Ljava/lang/String;

    .line 262152
    sget v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q:I

    .line 262154
    const-string v4, "player_original_book_bar"

    .line 262156
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262170
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v3, v2}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, ""

    .line 262190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 262196
    const-string v1, "show_book"

    .line 262198
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhl4/d;->a:Lcom/dragon/read/pages/video/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhl4/d;->b:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;

    .line 262147
    .line 262148
    iget-object v2, p0, Lhl4/d;->c:Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    iget-object v3, p0, Lhl4/d;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    sget v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q:I

    .line 262153
    .line 262154
    const-string v4, "player_original_book_bar"

    .line 262155
    .line 262156
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-static {v3, v2}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, ""

    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "show_book"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


