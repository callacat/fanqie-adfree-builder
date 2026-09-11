## classes20/lt2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llt2/h;->a:Llt2/l;

    .line 262146
    new-instance v1, Lko2/o;

    .line 262148
    iget-object v2, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262156
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262158
    invoke-direct {v1, v3, v2}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262161
    const-string v2, "reply_comment"

    .line 262163
    invoke-virtual {v1, v2}, Lko2/o;->v(Ljava/lang/String;)V

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const-string v3, "comment"

    .line 262169
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    const-string v2, "comment_subtype"

    .line 262174
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-object v2, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262179
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 262181
    const-string v3, "reply_to_comment_id"

    .line 262183
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    iget-object v0, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262188
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    const-string v0, "click_comment"

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-string v0, "click_reply"

    .line 262197
    :goto_35
    const-string v2, "comment_panel_enter_from"

    .line 262199
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llt2/h;->a:Llt2/l;

    .line 262145
    .line 262146
    new-instance v1, Lko2/o;

    .line 262147
    .line 262148
    iget-object v2, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/publish/m;->getType()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262155
    .line 262156
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262157
    .line 262158
    invoke-direct {v1, v3, v2}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "reply_comment"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lko2/o;->v(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    const-string v3, "comment"

    .line 262168
    .line 262169
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "comment_subtype"

    .line 262173
    .line 262174
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262178
    .line 262179
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v3, "reply_to_comment_id"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Llt2/l;->y:Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/publish/m;->C:Ljava/lang/String;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    const-string v0, "click_comment"

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-string v0, "click_reply"

    .line 262196
    .line 262197
    :goto_35
    const-string v2, "comment_panel_enter_from"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v1
.end method


