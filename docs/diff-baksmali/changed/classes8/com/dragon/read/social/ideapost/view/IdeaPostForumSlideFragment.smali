## classes8/com/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static fg(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static fg(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "url"

    .line 33882114
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const-string v3, "surl"

    .line 33882121
    const-string v4, ""

    .line 33882123
    if-eqz v1, :cond_4e

    .line 33882125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v5

    .line 33882133
    if-eqz v5, :cond_20

    .line 33882135
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_1e

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/4 v6, 0x0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 33882145
    :goto_21
    if-eqz v6, :cond_2c

    .line 33882147
    invoke-static {v1, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-static {v5, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-static {v1, v3, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    invoke-static {p0, v0, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    if-eqz v0, :cond_6b

    .line 33882196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-static {v0, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    invoke-static {p0, v3, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    invoke-static {p0, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fg(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "url"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const-string v3, "surl"

    .line 33882120
    .line 33882121
    const-string v4, ""

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_4e

    .line 33882124
    .line 33882125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v5

    .line 33882133
    if-eqz v5, :cond_20

    .line 33882134
    .line 33882135
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/4 v6, 0x0

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 33882145
    :goto_21
    if-eqz v6, :cond_2c

    .line 33882146
    .line 33882147
    invoke-static {v1, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_43

    .line 33882156
    :cond_2c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-static {v5, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1, v3, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :goto_43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p0, v0, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    if-eqz v0, :cond_6b

    .line 33882195
    .line 33882196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-static {v0, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p0, v3, p1, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object p0

    .line 33882219
    :cond_6b
    invoke-static {p0, p1}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0
.end method


.method public static gg(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static gg(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "url"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    :goto_13
    if-nez v2, :cond_35

    .line 17039381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "extract embedded forum lynx schema, url="

    .line 17039385
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "deliver"

    .line 17039399
    const-string v3, "IdeaPostForumSlide"

    .line 17039401
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039407
    move-result-object p0

    .line 17039408
    const-string v0, ""

    .line 17039410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gg(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "url"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    :goto_13
    if-nez v2, :cond_35

    .line 17039380
    .line 17039381
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "extract embedded forum lynx schema, url="

    .line 17039384
    .line 17039385
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "deliver"

    .line 17039398
    .line 17039399
    const-string v3, "IdeaPostForumSlide"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object p0
.end method


.method public final D6()Z
[MOD-CHANGED]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final h6(Z)V
[MOD-CHANGED]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final hg(Lyf6/j0;)V
[MOD-CHANGED]
.method public final hg(Lyf6/j0;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, "IdeaPostForumSlide"

    .line 17235973
    if-nez p1, :cond_1b

    .line 17235975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    const-string v4, "loadForumWhenSelected ignored, data="

    .line 17235979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object p1

    .line 17235989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235991
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v3, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17235997
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result v3

    .line 17236001
    const-string v4, ", schema="

    .line 17236003
    if-eqz v3, :cond_43

    .line 17236005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236007
    const-string v5, "loadForumWhenSelected ignored, forumId="

    .line 17236009
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-object v5, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object p1, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object p1

    .line 17236029
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236031
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 17236039
    if-nez v3, :cond_5f

    .line 17236041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v4, "cache forum data before common layout init, forumId="

    .line 17236045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    iget-object p1, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object p1

    .line 17236057
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236059
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    new-instance v5, Ljava/util/HashMap;

    .line 17236065
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236068
    iget-object v6, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236070
    const-string v7, "forum_id"

    .line 17236072
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    const-string v6, "from_page"

    .line 17236077
    const-string v7, "reader"

    .line 17236079
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    const-string v6, "enter_from"

    .line 17236084
    const-string v7, "idea_post_left_slide"

    .line 17236086
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    const-string v6, "switch_visible_event"

    .line 17236091
    const-string v7, "1"

    .line 17236093
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    iget-object v6, p1, Lyf6/j0;->c:Ljava/lang/String;

    .line 17236098
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v7

    .line 17236102
    const/4 v8, 0x1

    .line 17236103
    xor-int/2addr v7, v8

    .line 17236104
    const/4 v9, 0x0

    .line 17236105
    if-eqz v7, :cond_8c

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v9

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_97

    .line 17236111
    const-string v7, "book_id"

    .line 17236113
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236119
    :cond_97
    iget-object v6, p1, Lyf6/j0;->d:Ljava/lang/String;

    .line 17236121
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236124
    move-result v7

    .line 17236125
    xor-int/2addr v7, v8

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236128
    move-object v9, v6

    .line 17236129
    :cond_a1
    if-eqz v9, :cond_a8

    .line 17236131
    const-string v6, "post_id"

    .line 17236133
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    :cond_a8
    :try_start_a8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236138
    iget-object v6, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236143
    move-result-object v6

    .line 17236144
    const-string v7, ""

    .line 17236146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    invoke-static {v6}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->gg(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-static {v6, v5}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->fg(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v5
    :try_end_c5
    .catchall {:try_start_a8 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v5

    .line 17236167
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v5

    .line 17236177
    :goto_d1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236180
    move-result-object v6

    .line 17236181
    if-nez v6, :cond_d8

    .line 17236183
    goto :goto_f1

    .line 17236184
    :cond_d8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v7, "append forum params failed: "

    .line 17236188
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v5

    .line 17236202
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236204
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    iget-object v5, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236209
    :goto_f1
    check-cast v5, Ljava/lang/String;

    .line 17236211
    iget-boolean v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236213
    if-nez v6, :cond_157

    .line 17236215
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 17236217
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v6

    .line 17236221
    if-eqz v6, :cond_100

    .line 17236223
    goto :goto_157

    .line 17236224
    :cond_100
    iput-boolean v8, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236228
    if-eqz v6, :cond_10b

    .line 17236230
    const/16 v7, 0x8

    .line 17236232
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236235
    :cond_10b
    invoke-virtual {v3, v8}, Las2/c;->a(I)V

    .line 17236238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v6, "start load forum lynx, forumId="

    .line 17236242
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    iget-object v6, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v3

    .line 17236260
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236262
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    new-instance v0, Lyf6/k0;

    .line 17236267
    invoke-direct {v0, p1, p0, v5}, Lyf6/k0;-><init>(Lyf6/j0;Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;Ljava/lang/String;)V

    .line 17236270
    new-instance p1, Lyf6/l0;

    .line 17236272
    invoke-direct {p1, p0}, Lyf6/l0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V

    .line 17236275
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236277
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17236284
    move-result-object v2

    .line 17236285
    if-eqz v2, :cond_146

    .line 17236287
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17236290
    move-result v2

    .line 17236291
    if-ne v2, v8, :cond_146

    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    :cond_146
    if-eqz v1, :cond_14c

    .line 17236296
    invoke-virtual {v0}, Lyf6/k0;->invoke()Ljava/lang/Object;

    .line 17236299
    goto :goto_180

    .line 17236300
    :cond_14c
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17236302
    new-instance v2, Lyf6/n0;

    .line 17236304
    invoke-direct {v2, v0, p1}, Lyf6/n0;-><init>(Lyf6/k0;Lyf6/l0;)V

    .line 17236307
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17236310
    goto :goto_180

    .line 17236311
    :cond_157
    :goto_157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236313
    const-string v3, "loadForumIfNeeded skip, isLoading="

    .line 17236315
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    iget-boolean v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236320
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236323
    const-string v3, ", loaded="

    .line 17236325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 17236330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236333
    move-result v3

    .line 17236334
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    move-result-object p1

    .line 17236347
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236349
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    :goto_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Lyf6/j0;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, "IdeaPostForumSlide"

    .line 17235972
    .line 17235973
    if-nez p1, :cond_1b

    .line 17235974
    .line 17235975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    const-string v4, "loadForumWhenSelected ignored, data="

    .line 17235978
    .line 17235979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v3, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const-string v4, ", schema="

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_43

    .line 17236004
    .line 17236005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    const-string v5, "loadForumWhenSelected ignored, forumId="

    .line 17236008
    .line 17236009
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v5, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object p1, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    return-void

    .line 17236035
    :cond_43
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 17236036
    .line 17236037
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 17236038
    .line 17236039
    if-nez v3, :cond_5f

    .line 17236040
    .line 17236041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v4, "cache forum data before common layout init, forumId="

    .line 17236044
    .line 17236045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object p1, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    new-instance v5, Ljava/util/HashMap;

    .line 17236064
    .line 17236065
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v6, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236069
    .line 17236070
    const-string v7, "forum_id"

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v6, "from_page"

    .line 17236076
    .line 17236077
    const-string v7, "reader"

    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v6, "enter_from"

    .line 17236083
    .line 17236084
    const-string v7, "idea_post_left_slide"

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v6, "switch_visible_event"

    .line 17236090
    .line 17236091
    const-string v7, "1"

    .line 17236092
    .line 17236093
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v6, p1, Lyf6/j0;->c:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    const/4 v8, 0x1

    .line 17236103
    xor-int/2addr v7, v8

    .line 17236104
    const/4 v9, 0x0

    .line 17236105
    if-eqz v7, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v9

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_97

    .line 17236110
    .line 17236111
    const-string v7, "book_id"

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    check-cast v6, Ljava/lang/String;

    .line 17236118
    .line 17236119
    :cond_97
    iget-object v6, p1, Lyf6/j0;->d:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    xor-int/2addr v7, v8

    .line 17236126
    if-eqz v7, :cond_a1

    .line 17236127
    .line 17236128
    move-object v9, v6

    .line 17236129
    :cond_a1
    if-eqz v9, :cond_a8

    .line 17236130
    .line 17236131
    const-string v6, "post_id"

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    :try_start_a8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236137
    .line 17236138
    iget-object v6, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    const-string v7, ""

    .line 17236145
    .line 17236146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v6}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->gg(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-static {v6, v5}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->fg(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5
    :try_end_c5
    .catchall {:try_start_a8 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v5

    .line 17236167
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236168
    .line 17236169
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    :goto_d1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    if-nez v6, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_f1

    .line 17236184
    :cond_d8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v7, "append forum params failed: "

    .line 17236187
    .line 17236188
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236203
    .line 17236204
    invoke-static {v0, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v5, p1, Lyf6/j0;->b:Ljava/lang/String;

    .line 17236208
    .line 17236209
    :goto_f1
    check-cast v5, Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-boolean v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236212
    .line 17236213
    if-nez v6, :cond_157

    .line 17236214
    .line 17236215
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v6

    .line 17236221
    if-eqz v6, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_157

    .line 17236224
    :cond_100
    iput-boolean v8, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236225
    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236227
    .line 17236228
    if-eqz v6, :cond_10b

    .line 17236229
    .line 17236230
    const/16 v7, 0x8

    .line 17236231
    .line 17236232
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    invoke-virtual {v3, v8}, Las2/c;->a(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v6, "start load forum lynx, forumId="

    .line 17236241
    .line 17236242
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v6, p1, Lyf6/j0;->a:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Lyf6/k0;

    .line 17236266
    .line 17236267
    invoke-direct {v0, p1, p0, v5}, Lyf6/k0;-><init>(Lyf6/j0;Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance p1, Lyf6/l0;

    .line 17236271
    .line 17236272
    invoke-direct {p1, p0}, Lyf6/l0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236276
    .line 17236277
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    if-eqz v2, :cond_146

    .line 17236286
    .line 17236287
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    if-ne v2, v8, :cond_146

    .line 17236292
    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    :cond_146
    if-eqz v1, :cond_14c

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Lyf6/k0;->invoke()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_180

    .line 17236300
    :cond_14c
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17236301
    .line 17236302
    new-instance v2, Lyf6/n0;

    .line 17236303
    .line 17236304
    invoke-direct {v2, v0, p1}, Lyf6/n0;-><init>(Lyf6/k0;Lyf6/l0;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_180

    .line 17236311
    :cond_157
    :goto_157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    const-string v3, "loadForumIfNeeded skip, isLoading="

    .line 17236314
    .line 17236315
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-boolean v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v3, ", loaded="

    .line 17236324
    .line 17236325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->p:Ljava/lang/String;

    .line 17236329
    .line 17236330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v3

    .line 17236334
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236348
    .line 17236349
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    return-void
.end method


.method public final ig(Z)V
[MOD-CHANGED]
.method public final ig(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    const-string v1, "readingPageVisibleChange"

    .line 17039369
    new-instance v2, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    const-string v3, "visible"

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    .line 17039367
    const-string v1, "readingPageVisibleChange"

    .line 17039368
    .line 17039369
    new-instance v2, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "visible"

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2c

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    const/4 v1, 0x3

    .line 196616
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    const/4 v1, 0x3

    .line 196616
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    const/16 v1, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50724870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724877
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724880
    move-result-object p3

    .line 50724881
    const v0, 0x7f0d003c

    .line 50724884
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724887
    move-result p3

    .line 50724888
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724891
    new-instance p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724896
    move-result-object v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724901
    const/16 v1, 0x8

    .line 50724903
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724908
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724914
    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724917
    sget-object p3, Las2/c;->i:Las2/c$a;

    .line 50724919
    new-instance v1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;

    .line 50724921
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V

    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {p1, p2, v1}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724934
    move-result-object p3

    .line 50724935
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724938
    move-result p3

    .line 50724939
    invoke-virtual {p1, p3}, Las2/c;->setBgColor(I)V

    .line 50724942
    const-string p3, "\u4e66\u5708\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50724944
    invoke-virtual {p1, p3}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    invoke-virtual {p1, p3}, Las2/c;->a(I)V

    .line 50724951
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 50724953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724956
    move-result-object p3

    .line 50724957
    instance-of v0, p3, Lyf6/o0;

    .line 50724959
    if-eqz v0, :cond_64

    .line 50724961
    check-cast p3, Lyf6/o0;

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object p3, v2

    .line 50724965
    :goto_65
    if-eqz p3, :cond_6b

    .line 50724967
    invoke-interface {p3}, Lyf6/o0;->I0()Lyf6/j0;

    .line 50724970
    move-result-object v2

    .line 50724971
    :cond_6b
    const-string p3, "deliver"

    .line 50724973
    const-string v0, "IdeaPostForumSlide"

    .line 50724975
    if-nez v2, :cond_85

    .line 50724977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724979
    const-string v3, "attachForumData ignored, data="

    .line 50724981
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724993
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    goto :goto_d5

    .line 50724997
    :cond_85
    iget-object v1, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50724999
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725002
    move-result v1

    .line 50725003
    const-string v3, ", schema="

    .line 50725005
    if-eqz v1, :cond_ad

    .line 50725007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725009
    const-string v4, "attachForumData ignored, forumId="

    .line 50725011
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    iget-object v4, v2, Lyf6/j0;->a:Ljava/lang/String;

    .line 50725016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    iget-object v2, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object v1

    .line 50725031
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725033
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725036
    goto :goto_d5

    .line 50725037
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725039
    const-string v4, "attachForumData forumId="

    .line 50725041
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    iget-object v4, v2, Lyf6/j0;->a:Ljava/lang/String;

    .line 50725046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    iget-object v3, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50725054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object v1

    .line 50725061
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725063
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725066
    iput-object v2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 50725068
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 50725071
    move-result p2

    .line 50725072
    if-eqz p2, :cond_d5

    .line 50725074
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 50725077
    :cond_d5
    :goto_d5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    const v0, 0x7f0d003c

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance p3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const/16 v1, 0x8

    .line 50724902
    .line 50724903
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724907
    .line 50724908
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724915
    .line 50724916
    .line 50724917
    sget-object p3, Las2/c;->i:Las2/c$a;

    .line 50724918
    .line 50724919
    new-instance v1, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;

    .line 50724920
    .line 50724921
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {p1, p2, v1}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    invoke-virtual {p1, p3}, Las2/c;->setBgColor(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    const-string p3, "\u4e66\u5708\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50724943
    .line 50724944
    invoke-virtual {p1, p3}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    invoke-virtual {p1, p3}, Las2/c;->a(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->m:Las2/c;

    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    instance-of v0, p3, Lyf6/o0;

    .line 50724958
    .line 50724959
    if-eqz v0, :cond_64

    .line 50724960
    .line 50724961
    check-cast p3, Lyf6/o0;

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object p3, v2

    .line 50724965
    :goto_65
    if-eqz p3, :cond_6b

    .line 50724966
    .line 50724967
    invoke-interface {p3}, Lyf6/o0;->I0()Lyf6/j0;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    :cond_6b
    const-string p3, "deliver"

    .line 50724972
    .line 50724973
    const-string v0, "IdeaPostForumSlide"

    .line 50724974
    .line 50724975
    if-nez v2, :cond_85

    .line 50724976
    .line 50724977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v3, "attachForumData ignored, data="

    .line 50724980
    .line 50724981
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_d5

    .line 50724997
    :cond_85
    iget-object v1, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50724998
    .line 50724999
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    const-string v3, ", schema="

    .line 50725004
    .line 50725005
    if-eqz v1, :cond_ad

    .line 50725006
    .line 50725007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    const-string v4, "attachForumData ignored, forumId="

    .line 50725010
    .line 50725011
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object v4, v2, Lyf6/j0;->a:Ljava/lang/String;

    .line 50725015
    .line 50725016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object v2, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725032
    .line 50725033
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_d5

    .line 50725037
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    const-string v4, "attachForumData forumId="

    .line 50725040
    .line 50725041
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v4, v2, Lyf6/j0;->a:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    iget-object v3, v2, Lyf6/j0;->b:Ljava/lang/String;

    .line 50725053
    .line 50725054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v1

    .line 50725061
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725062
    .line 50725063
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725064
    .line 50725065
    .line 50725066
    iput-object v2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 50725067
    .line 50725068
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result p2

    .line 50725072
    if-eqz p2, :cond_d5

    .line 50725073
    .line 50725074
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    :goto_d5
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 196619
    check-cast v0, Ljava/util/LinkedList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196626
    if-ne v0, v1, :cond_17

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 196634
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/LinkedList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_17

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 196630
    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->q:Z

    .line 196633
    .line 196634
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->ig(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->ig(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 327685
    if-nez v0, :cond_1c

    .line 327687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327690
    move-result-object v0

    .line 327691
    instance-of v1, v0, Lyf6/o0;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    check-cast v0, Lyf6/o0;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-eqz v0, :cond_1b

    .line 327702
    invoke-interface {v0}, Lyf6/o0;->I0()Lyf6/j0;

    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v2

    .line 327708
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_2b

    .line 327710
    iget-object v1, v0, Lyf6/j0;->b:Ljava/lang/String;

    .line 327712
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "onVisible ignored, data="

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    const-string v2, "deliver"

    .line 327742
    const-string v3, "IdeaPostForumSlide"

    .line 327744
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    const/4 v0, 0x1

    .line 327748
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->ig(Z)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->o:Lyf6/j0;

    .line 327684
    .line 327685
    if-nez v0, :cond_1c

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    instance-of v1, v0, Lyf6/o0;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    check-cast v0, Lyf6/o0;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    invoke-interface {v0}, Lyf6/o0;->I0()Lyf6/j0;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v2

    .line 327708
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_2b

    .line 327709
    .line 327710
    iget-object v1, v0, Lyf6/j0;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_2b

    .line 327719
    :cond_27
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "onVisible ignored, data="

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v2, "deliver"

    .line 327741
    .line 327742
    const-string v3, "IdeaPostForumSlide"

    .line 327743
    .line 327744
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const/4 v0, 0x1

    .line 327748
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->ig(Z)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


