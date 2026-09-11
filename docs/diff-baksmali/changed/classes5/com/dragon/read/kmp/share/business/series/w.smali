## classes5/com/dragon/read/kmp/share/business/series/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/w;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 262146
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lxp5/g2;->d()V

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 262156
    if-eqz v0, :cond_31

    .line 262158
    iget-object v1, v0, Lys1/b;->b:Ljava/lang/String;

    .line 262160
    const-string v2, "playlet_reservation_share_button"

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v1, v0, Lrp5/a;->g:Lyp5/b;

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    iget-object v1, v1, Lyp5/b;->c:Lyp5/a;

    .line 262175
    if-eqz v1, :cond_29

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const-string v3, "video_poster"

    .line 262180
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    iput-object v3, v1, Lyp5/a;->b:Ljava/lang/String;

    .line 262185
    :cond_29
    :goto_29
    sget-object v1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 262193
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/w;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 262145
    .line 262146
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lxp5/g2;->d()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 262155
    .line 262156
    if-eqz v0, :cond_31

    .line 262157
    .line 262158
    iget-object v1, v0, Lys1/b;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "playlet_reservation_share_button"

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    iget-object v1, v0, Lrp5/a;->g:Lyp5/b;

    .line 262170
    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    iget-object v1, v1, Lyp5/b;->c:Lyp5/a;

    .line 262174
    .line 262175
    if-eqz v1, :cond_29

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    const-string v3, "video_poster"

    .line 262179
    .line 262180
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v3, v1, Lyp5/a;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    sget-object v1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


