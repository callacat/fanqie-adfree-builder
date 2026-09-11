## classes3/com/dragon/read/component/biz/impl/minigame/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lxy3/a;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->c:Ljava/util/List;

    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->d:Ljava/lang/Integer;

    .line 67502092
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502094
    const/4 p1, 0x1

    .line 67502095
    const/4 p2, 0x0

    .line 67502096
    if-eqz p3, :cond_1b

    .line 67502098
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502101
    move-result p4

    .line 67502102
    if-nez p4, :cond_19

    .line 67502104
    goto :goto_1b

    .line 67502105
    :cond_19
    const/4 p4, 0x0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    const/4 p4, 0x1

    .line 67502108
    :goto_1c
    if-nez p4, :cond_95

    .line 67502110
    new-instance p4, Lorg/json/JSONArray;

    .line 67502112
    invoke-direct {p4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67502115
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 67502118
    move-result p3

    .line 67502119
    if-lez p3, :cond_95

    .line 67502121
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67502124
    move-result-object p3

    .line 67502125
    const-string p4, "game_content"

    .line 67502127
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502130
    move-result-object p4

    .line 67502131
    const/4 v0, 0x0

    .line 67502132
    if-eqz p4, :cond_3d

    .line 67502134
    const-string v1, "mp_id"

    .line 67502136
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    move-result-object v1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v1, v0

    .line 67502142
    :goto_3e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->e:Ljava/lang/String;

    .line 67502144
    if-eqz p4, :cond_47

    .line 67502146
    const-string v1, "mp_name"

    .line 67502148
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502151
    :cond_47
    if-eqz p4, :cond_4e

    .line 67502153
    const-string v1, "game_summary"

    .line 67502155
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    :cond_4e
    if-eqz p4, :cond_55

    .line 67502160
    const-string v1, "label_info"

    .line 67502162
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502165
    :cond_55
    const-string p4, "display_content_list"

    .line 67502167
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502170
    move-result-object p4

    .line 67502171
    if-eqz p4, :cond_71

    .line 67502173
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 67502176
    move-result v1

    .line 67502177
    if-lez v1, :cond_71

    .line 67502179
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67502182
    move-result-object p4

    .line 67502183
    const-string v1, "material_id"

    .line 67502185
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502188
    const-string v1, "feed_card_channel"

    .line 67502190
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502193
    :cond_71
    const-string p4, "track_info"

    .line 67502195
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502198
    move-result-object p3

    .line 67502199
    if-eqz p3, :cond_7f

    .line 67502201
    const-string p4, "extra"

    .line 67502203
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502206
    move-result-object v0

    .line 67502207
    :cond_7f
    if-eqz v0, :cond_89

    .line 67502209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502212
    move-result p3

    .line 67502213
    if-nez p3, :cond_88

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    const/4 p1, 0x0

    .line 67502217
    :cond_89
    :goto_89
    if-nez p1, :cond_95

    .line 67502219
    new-instance p1, Lorg/json/JSONObject;

    .line 67502221
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502224
    const-string p2, "log_id"

    .line 67502226
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502229
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_c .. :try_end_9a} :catchall_9b

    .line 67502234
    goto :goto_a5

    .line 67502235
    :catchall_9b
    move-exception p1

    .line 67502236
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502238
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lxy3/a;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->c:Ljava/util/List;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->d:Ljava/lang/Integer;

    .line 67502091
    .line 67502092
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502093
    .line 67502094
    const/4 p1, 0x1

    .line 67502095
    const/4 p2, 0x0

    .line 67502096
    if-eqz p3, :cond_1b

    .line 67502097
    .line 67502098
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p4

    .line 67502102
    if-nez p4, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_1b

    .line 67502105
    :cond_19
    const/4 p4, 0x0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    const/4 p4, 0x1

    .line 67502108
    :goto_1c
    if-nez p4, :cond_95

    .line 67502109
    .line 67502110
    new-instance p4, Lorg/json/JSONArray;

    .line 67502111
    .line 67502112
    invoke-direct {p4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p3

    .line 67502119
    if-lez p3, :cond_95

    .line 67502120
    .line 67502121
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p3

    .line 67502125
    const-string p4, "game_content"

    .line 67502126
    .line 67502127
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p4

    .line 67502131
    const/4 v0, 0x0

    .line 67502132
    if-eqz p4, :cond_3d

    .line 67502133
    .line 67502134
    const-string v1, "mp_id"

    .line 67502135
    .line 67502136
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v1, v0

    .line 67502142
    :goto_3e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->e:Ljava/lang/String;

    .line 67502143
    .line 67502144
    if-eqz p4, :cond_47

    .line 67502145
    .line 67502146
    const-string v1, "mp_name"

    .line 67502147
    .line 67502148
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    if-eqz p4, :cond_4e

    .line 67502152
    .line 67502153
    const-string v1, "game_summary"

    .line 67502154
    .line 67502155
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    if-eqz p4, :cond_55

    .line 67502159
    .line 67502160
    const-string v1, "label_info"

    .line 67502161
    .line 67502162
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    const-string p4, "display_content_list"

    .line 67502166
    .line 67502167
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p4

    .line 67502171
    if-eqz p4, :cond_71

    .line 67502172
    .line 67502173
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v1

    .line 67502177
    if-lez v1, :cond_71

    .line 67502178
    .line 67502179
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p4

    .line 67502183
    const-string v1, "material_id"

    .line 67502184
    .line 67502185
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    const-string v1, "feed_card_channel"

    .line 67502189
    .line 67502190
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    const-string p4, "track_info"

    .line 67502194
    .line 67502195
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    if-eqz p3, :cond_7f

    .line 67502200
    .line 67502201
    const-string p4, "extra"

    .line 67502202
    .line 67502203
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    :cond_7f
    if-eqz v0, :cond_89

    .line 67502208
    .line 67502209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p3

    .line 67502213
    if-nez p3, :cond_88

    .line 67502214
    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    const/4 p1, 0x0

    .line 67502217
    :cond_89
    :goto_89
    if-nez p1, :cond_95

    .line 67502218
    .line 67502219
    new-instance p1, Lorg/json/JSONObject;

    .line 67502220
    .line 67502221
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const-string p2, "log_id"

    .line 67502225
    .line 67502226
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502230
    .line 67502231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_c .. :try_end_9a} :catchall_9b

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_a5

    .line 67502235
    :catchall_9b
    move-exception p1

    .line 67502236
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502237
    .line 67502238
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    :goto_a5
    return-void
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->initDialog()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->initDialog()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f051a07

    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, ""

    .line 17170455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170464
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_2c

    .line 17170472
    const/16 v1, 0x50

    .line 17170474
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_31

    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170481
    :cond_31
    if-eqz v0, :cond_36

    .line 17170483
    const/4 v1, -0x2

    .line 17170484
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170492
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170495
    :cond_3f
    const v0, 0x7f1101e7

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170504
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170509
    const-class v2, La64/c;

    .line 17170511
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/f;

    .line 17170513
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/minigame/f;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17170516
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170519
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170522
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170526
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->c:Ljava/util/List;

    .line 17170534
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f0d003f

    .line 17170546
    if-eqz v0, :cond_85

    .line 17170548
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170556
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170559
    move-result v2

    .line 17170560
    const/16 v3, 0xff

    .line 17170562
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_9c

    .line 17170571
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170577
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170584
    const/4 v2, 0x2

    .line 17170585
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170591
    move-result v0

    .line 17170592
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    const v1, 0x7f0d0035

    .line 17170599
    :cond_a7
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170611
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170617
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/g;

    .line 17170619
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/minigame/g;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f051a07

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, ""

    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_2c

    .line 17170471
    .line 17170472
    const/16 v1, 0x50

    .line 17170473
    .line 17170474
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170475
    .line 17170476
    :cond_2c
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170480
    .line 17170481
    :cond_31
    if-eqz v0, :cond_36

    .line 17170482
    .line 17170483
    const/4 v1, -0x2

    .line 17170484
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const v0, 0x7f1101e7

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170503
    .line 17170504
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const-class v2, La64/c;

    .line 17170510
    .line 17170511
    new-instance v3, Lcom/dragon/read/component/biz/impl/minigame/f;

    .line 17170512
    .line 17170513
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/minigame/f;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->c:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f0d003f

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v0, :cond_85

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170555
    .line 17170556
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    const/16 v3, 0xff

    .line 17170561
    .line 17170562
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_9c

    .line 17170570
    .line 17170571
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170572
    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v2, 0x2

    .line 17170585
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/i;->b:Landroid/content/Context;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170595
    .line 17170596
    const v1, 0x7f0d0035

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170608
    .line 17170609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170610
    .line 17170611
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p1, Lcom/dragon/read/component/biz/impl/minigame/g;

    .line 17170618
    .line 17170619
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/minigame/g;-><init>(Lcom/dragon/read/component/biz/impl/minigame/i;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


