## classes5/com/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->a:Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->c:Ljava/lang/String;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->d(ZLcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->d:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->b:Ljava/lang/String;

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->c:Ljava/lang/String;

    .line 262164
    const-string v3, "followed_author"

    .line 262166
    const-string v4, "click_content_followed_list"

    .line 262168
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->e:Lcom/dragon/read/kmp/service/p;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->a:Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 262180
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->a:Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->d(ZLcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->d:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "followed_author"

    .line 262165
    .line 262166
    const-string v4, "click_content_followed_list"

    .line 262167
    .line 262168
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->e:Lcom/dragon/read/kmp/service/p;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;->a:Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


