## classes8/bg6/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050c76

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const p2, 0x7f113242    # 1.9299901E38f

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Landroid/widget/TextView;

    .line 33882155
    iput-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const p2, 0x7f111215

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Landroid/widget/TextView;

    .line 33882171
    iput-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882173
    new-instance p2, Lfo6/v2;

    .line 33882175
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 33882178
    new-instance v0, Lbg6/b;

    .line 33882180
    invoke-direct {v0, p0}, Lbg6/b;-><init>(Lbg6/c;)V

    .line 33882183
    iput-object v0, p2, Lfo6/v2;->e:Lbg6/b;

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/fakechatroom/FakeRobotChatRoomFragment$b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050c76

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 33882140
    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    const p2, 0x7f113242    # 1.9299901E38f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p1, Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    .line 33882159
    const p2, 0x7f111215

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iput-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    new-instance p2, Lfo6/v2;

    .line 33882174
    .line 33882175
    invoke-direct {p2}, Lfo6/v2;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v0, Lbg6/b;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p0}, Lbg6/b;-><init>(Lbg6/c;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v0, p2, Lfo6/v2;->e:Lbg6/b;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Lbg6/a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882123
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    iget-object p1, p1, Lbg6/a;->b:Ljava/util/List;

    .line 33882134
    iget-object v2, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882136
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33882139
    move-result v5

    .line 33882140
    iget-object v2, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 33882142
    invoke-interface {v2}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 33882152
    move-result v2

    .line 33882153
    const/4 v9, 0x1

    .line 33882154
    if-eqz p1, :cond_32

    .line 33882156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-eqz v0, :cond_3b

    .line 33882165
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882167
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882170
    goto :goto_55

    .line 33882171
    :cond_3b
    if-nez v2, :cond_44

    .line 33882173
    const v0, 0x7f0d0042

    .line 33882176
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882179
    move-result v2

    .line 33882180
    :cond_44
    new-instance v3, Lcom/dragon/read/social/im/a;

    .line 33882182
    invoke-direct {v3}, Lcom/dragon/read/social/im/a;-><init>()V

    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    invoke-virtual {v3, p1, v2, v0}, Lcom/dragon/read/social/im/a;->parseTextExts(Ljava/util/List;ILjava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 33882189
    move-result-object v4

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v7, 0x4

    .line 33882192
    const/4 v8, 0x0

    .line 33882193
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/im/IIMHelper$DefaultImpls;->setEmoSpan$default(Lcom/dragon/read/social/im/IIMHelper;Landroid/text/SpannableStringBuilder;FLjava/util/HashSet;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882200
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 33882202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882205
    move-result-wide v0

    .line 33882206
    invoke-static {v0, v1, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInIMMsgRule(JZ)Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Lbg6/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p1, Lbg6/a;->b:Ljava/util/List;

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    iget-object v2, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    const/4 v9, 0x1

    .line 33882154
    if-eqz p1, :cond_32

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_33

    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-eqz v0, :cond_3b

    .line 33882164
    .line 33882165
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_55

    .line 33882171
    :cond_3b
    if-nez v2, :cond_44

    .line 33882172
    .line 33882173
    const v0, 0x7f0d0042

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    :cond_44
    new-instance v3, Lcom/dragon/read/social/im/a;

    .line 33882181
    .line 33882182
    invoke-direct {v3}, Lcom/dragon/read/social/im/a;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    invoke-virtual {v3, p1, v2, v0}, Lcom/dragon/read/social/im/a;->parseTextExts(Ljava/util/List;ILjava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v7, 0x4

    .line 33882192
    const/4 v8, 0x0

    .line 33882193
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/im/IIMHelper$DefaultImpls;->setEmoSpan$default(Lcom/dragon/read/social/im/IIMHelper;Landroid/text/SpannableStringBuilder;FLjava/util/HashSet;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v0

    .line 33882206
    invoke-static {v0, v1, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInIMMsgRule(JZ)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final onHValueUpdate(F)V
[MOD-CHANGED]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 16973826
    invoke-interface {v0}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHValueUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/dragon/read/social/im/theme/IHThemeConfig;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/social/im/theme/IHThemeConfig;->setH(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 17039364
    invoke-interface {v0}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 17039371
    iget-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgSystemMsgBg()Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    iget-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite70()I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039389
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgSystemMsgBg()Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite70()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbg6/c;->i:Lbg6/c$a;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lbg6/c$a;->getThemeConfig()Lbg6/h;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->setTheme(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgSystemMsgBg()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lbg6/c;->k:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite70()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->getHasBgSystemMsgBg()Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lbg6/c;->j:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite70()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


