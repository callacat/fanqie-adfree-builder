## classes8/com/dragon/read/social/ideapost/view/IdeaPostFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 67502082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502085
    move-result-object v0

    .line 67502086
    instance-of v1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-eqz v1, :cond_e

    .line 67502091
    check-cast v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    move-object v0, v2

    .line 67502095
    :goto_f
    if-eqz v0, :cond_b3

    .line 67502097
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 67502100
    move-result v1

    .line 67502101
    const-string v3, ""

    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    const-string v5, "deliver"

    .line 67502106
    const-string v6, ", schema="

    .line 67502108
    const-string v7, "IdeaPostActivity"

    .line 67502110
    if-eqz v1, :cond_82

    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    if-eqz p2, :cond_2c

    .line 67502115
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502118
    move-result v8

    .line 67502119
    if-eqz v8, :cond_2a

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v8, 0x0

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    :goto_2c
    const/4 v8, 0x1

    .line 67502125
    :goto_2d
    if-eqz v8, :cond_30

    .line 67502127
    goto :goto_82

    .line 67502128
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502130
    const-string v8, "onForumSlideDataReady forumId="

    .line 67502132
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    const-string v8, ", bookId="

    .line 67502140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string v8, ", postId="

    .line 67502148
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    move-result-object v2

    .line 67502164
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502166
    invoke-static {v5, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502169
    new-instance v2, Lyf6/j0;

    .line 67502171
    if-nez p1, :cond_5e

    .line 67502173
    move-object p1, v3

    .line 67502174
    :cond_5e
    invoke-direct {v2, p1, p2, p3, p4}, Lyf6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502177
    iput-object v2, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 67502179
    invoke-virtual {v0}, Lxe2/b;->b1()Lis2/a;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p1, v1}, Lis2/a;->setScrollable(Z)V

    .line 67502186
    invoke-virtual {v0}, Lxe2/b;->d1()Z

    .line 67502189
    move-result p1

    .line 67502190
    if-eqz p1, :cond_b3

    .line 67502192
    iget-object p1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 67502194
    if-nez p1, :cond_75

    .line 67502196
    goto :goto_b3

    .line 67502197
    :cond_75
    invoke-virtual {v0}, Lxe2/b;->b1()Lis2/a;

    .line 67502200
    move-result-object p2

    .line 67502201
    new-instance p3, Lyf6/d;

    .line 67502203
    invoke-direct {p3, v0, p1}, Lyf6/d;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;Lyf6/j0;)V

    .line 67502206
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67502209
    goto :goto_b3

    .line 67502210
    :cond_82
    :goto_82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502212
    const-string p4, "onForumSlideDataReady ignored, listScene="

    .line 67502214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {v0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 67502220
    move-result-object p4

    .line 67502221
    if-eqz p4, :cond_95

    .line 67502223
    const-string v0, "list_scene"

    .line 67502225
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502228
    move-result-object v2

    .line 67502229
    :cond_95
    if-nez v2, :cond_98

    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    move-object v3, v2

    .line 67502233
    :goto_99
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    const-string p4, ", forumId="

    .line 67502238
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object p1

    .line 67502254
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502256
    invoke-static {v5, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502259
    :cond_b3
    :goto_b3
    new-instance p1, Lxe2/b$a;

    .line 67502261
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 67502263
    invoke-direct {p1, p2}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 67502266
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67502269
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    instance-of v1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-eqz v1, :cond_e

    .line 67502090
    .line 67502091
    check-cast v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 67502092
    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    move-object v0, v2

    .line 67502095
    :goto_f
    if-eqz v0, :cond_b3

    .line 67502096
    .line 67502097
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v1

    .line 67502101
    const-string v3, ""

    .line 67502102
    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    const-string v5, "deliver"

    .line 67502105
    .line 67502106
    const-string v6, ", schema="

    .line 67502107
    .line 67502108
    const-string v7, "IdeaPostActivity"

    .line 67502109
    .line 67502110
    if-eqz v1, :cond_82

    .line 67502111
    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    if-eqz p2, :cond_2c

    .line 67502114
    .line 67502115
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v8

    .line 67502119
    if-eqz v8, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v8, 0x0

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    :goto_2c
    const/4 v8, 0x1

    .line 67502125
    :goto_2d
    if-eqz v8, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_82

    .line 67502128
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    const-string v8, "onForumSlideDataReady forumId="

    .line 67502131
    .line 67502132
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    const-string v8, ", bookId="

    .line 67502139
    .line 67502140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v8, ", postId="

    .line 67502147
    .line 67502148
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502165
    .line 67502166
    invoke-static {v5, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    .line 67502168
    .line 67502169
    new-instance v2, Lyf6/j0;

    .line 67502170
    .line 67502171
    if-nez p1, :cond_5e

    .line 67502172
    .line 67502173
    move-object p1, v3

    .line 67502174
    :cond_5e
    invoke-direct {v2, p1, p2, p3, p4}, Lyf6/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    iput-object v2, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 67502178
    .line 67502179
    invoke-virtual {v0}, Lxe2/b;->b1()Lis2/a;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p1, v1}, Lis2/a;->setScrollable(Z)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v0}, Lxe2/b;->d1()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    if-eqz p1, :cond_b3

    .line 67502191
    .line 67502192
    iget-object p1, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 67502193
    .line 67502194
    if-nez p1, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_b3

    .line 67502197
    :cond_75
    invoke-virtual {v0}, Lxe2/b;->b1()Lis2/a;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    new-instance p3, Lyf6/d;

    .line 67502202
    .line 67502203
    invoke-direct {p3, v0, p1}, Lyf6/d;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;Lyf6/j0;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_b3

    .line 67502210
    :cond_82
    :goto_82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    const-string p4, "onForumSlideDataReady ignored, listScene="

    .line 67502213
    .line 67502214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p4

    .line 67502221
    if-eqz p4, :cond_95

    .line 67502222
    .line 67502223
    const-string v0, "list_scene"

    .line 67502224
    .line 67502225
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v2

    .line 67502229
    :cond_95
    if-nez v2, :cond_98

    .line 67502230
    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    move-object v3, v2

    .line 67502233
    :goto_99
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p4, ", forumId="

    .line 67502237
    .line 67502238
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p1

    .line 67502254
    new-array p2, v4, [Ljava/lang/Object;

    .line 67502255
    .line 67502256
    invoke-static {v5, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    :goto_b3
    new-instance p1, Lxe2/b$a;

    .line 67502260
    .line 67502261
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 67502262
    .line 67502263
    invoke-direct {p1, p2}, Lxe2/b$a;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


