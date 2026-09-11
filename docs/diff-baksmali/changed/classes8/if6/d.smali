## classes8/if6/d.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    iput-boolean v0, p0, Lif6/d;->k:Z

    .line 33882121
    const v0, 0x7f050bf0

    .line 33882124
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882127
    const p1, 0x7f11010a

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, ""

    .line 33882136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    iput-object p1, p0, Lif6/d;->i:Landroid/view/View;

    .line 33882141
    const/4 v1, 0x4

    .line 33882142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882145
    const p1, 0x7f110010

    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882157
    iput-object p1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882159
    iget p2, p2, Lif6/f$b;->q:F

    .line 33882161
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 33882167
    const p2, 0x7f11352c

    .line 33882170
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast p2, Landroid/widget/TextView;

    .line 33882179
    iput-object p2, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 33882181
    const p2, 0x7f113676

    .line 33882184
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    check-cast p2, Landroid/widget/TextView;

    .line 33882193
    iput-object p2, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 33882195
    new-instance p2, Lif6/a;

    .line 33882197
    invoke-direct {p2, p0}, Lif6/a;-><init>(Lif6/d;)V

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882203
    new-instance p1, Lif6/b;

    .line 33882205
    invoke-direct {p1, p0}, Lif6/b;-><init>(Lif6/d;)V

    .line 33882208
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    iput-boolean v0, p0, Lif6/d;->k:Z

    .line 33882120
    .line 33882121
    const v0, 0x7f050bf0

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    const p1, 0x7f11010a

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string v0, ""

    .line 33882135
    .line 33882136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lif6/d;->i:Landroid/view/View;

    .line 33882140
    .line 33882141
    const/4 v1, 0x4

    .line 33882142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const p1, 0x7f110010

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 33882158
    .line 33882159
    iget p2, p2, Lif6/f$b;->q:F

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 33882165
    .line 33882166
    .line 33882167
    const p2, 0x7f11352c

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast p2, Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    const p2, 0x7f113676

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast p2, Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    iput-object p2, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    new-instance p2, Lif6/a;

    .line 33882196
    .line 33882197
    invoke-direct {p2, p0}, Lif6/a;-><init>(Lif6/d;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Lif6/b;

    .line 33882204
    .line 33882205
    invoke-direct {p1, p0}, Lif6/b;-><init>(Lif6/d;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 262144
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262146
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262149
    const-string v0, "follow_source"

    .line 262151
    const-string v2, "forum_chapter_comment"

    .line 262153
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262156
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262167
    const/4 v2, 0x5

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0x30

    .line 262175
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 262144
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262145
    .line 262146
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "follow_source"

    .line 262150
    .line 262151
    const-string v2, "forum_chapter_comment"

    .line 262152
    .line 262153
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262166
    .line 262167
    const/4 v2, 0x5

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    const/4 v3, 0x1

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0x30

    .line 262174
    .line 262175
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, "\u7ae0\u8bc4"

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, "\u7ae0\u8bc4"

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "type_position"

    .line 196618
    const-string v2, "forum_out"

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    iget-object v1, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196625
    const/4 v2, -0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-static {v1, v3, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "type_position"

    .line 196617
    .line 196618
    const-string v2, "forum_out"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196624
    .line 196625
    const/4 v2, -0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-static {v1, v3, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17170438
    if-eqz v0, :cond_19

    .line 17170440
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170442
    const v1, 0x7f0d003a

    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170448
    iget-object v0, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170450
    const v1, 0x7f0d002d

    .line 17170453
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170456
    goto :goto_30

    .line 17170457
    :cond_19
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170459
    sget v1, Lq96/k;->a:I

    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17170468
    iget-object v0, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170470
    const v1, 0x3ecccccd    # 0.4f

    .line 17170473
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170480
    :goto_30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170482
    iget-object v1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    invoke-static {v0, p1, v1}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17170491
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170500
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170502
    const-string v3, ""

    .line 17170504
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17170507
    goto :goto_59

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17170514
    if-nez v0, :cond_59

    .line 17170516
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170518
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17170521
    :cond_59
    :goto_59
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170525
    goto :goto_6e

    .line 17170526
    :cond_5e
    iput-boolean v1, p0, Lif6/d;->l:Z

    .line 17170528
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170530
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v1, Lif6/c;

    .line 17170536
    invoke-direct {v1, p0}, Lif6/c;-><init>(Lif6/d;)V

    .line 17170539
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170542
    :goto_6e
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 17170544
    if-eqz v0, :cond_8b

    .line 17170546
    iget-object v0, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v1

    .line 17170552
    const v2, 0x7f0d045f

    .line 17170555
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170562
    iget-object v0, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_19

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170441
    .line 17170442
    const v1, 0x7f0d003a

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    const v1, 0x7f0d002d

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_30

    .line 17170457
    :cond_19
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170458
    .line 17170459
    sget v1, Lq96/k;->a:I

    .line 17170460
    .line 17170461
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    const v1, 0x3ecccccd    # 0.4f

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170483
    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    invoke-static {v0, p1, v1}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170501
    .line 17170502
    const-string v3, ""

    .line 17170503
    .line 17170504
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_59

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17170513
    .line 17170514
    if-nez v0, :cond_59

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170517
    .line 17170518
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 17170522
    .line 17170523
    if-nez v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_6e

    .line 17170526
    :cond_5e
    iput-boolean v1, p0, Lif6/d;->l:Z

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    new-instance v1, Lif6/c;

    .line 17170535
    .line 17170536
    invoke-direct {v1, p0}, Lif6/c;-><init>(Lif6/d;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_8b

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const v2, 0x7f0d045f

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


.method public getDataId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getDividerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/d;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/d;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowContentMoreMask()Z
[MOD-CHANGED]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/d;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17170439
    iput-object p1, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    iget-object v1, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170443
    const/16 v2, 0x8

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170448
    iget-object v1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170450
    invoke-direct {p0}, Lif6/d;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170457
    iget-boolean v1, p0, Lif6/d;->k:Z

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_2e

    .line 17170462
    :cond_1e
    iput-boolean v0, p0, Lif6/d;->l:Z

    .line 17170464
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170466
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170469
    move-result-object v0

    .line 17170470
    new-instance v1, Lif6/c;

    .line 17170472
    invoke-direct {v1, p0}, Lif6/c;-><init>(Lif6/d;)V

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170478
    :goto_2e
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v1, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170489
    if-eqz p1, :cond_7e

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170493
    if-eqz p1, :cond_7e

    .line 17170495
    const-string v4, "\u7b2c"

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x6

    .line 17170500
    const/4 v11, 0x0

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    const/4 v7, 0x6

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    move-object v3, p1

    .line 17170506
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170509
    move-result v12

    .line 17170510
    const-string v4, "\u7ae0"

    .line 17170512
    move v5, v1

    .line 17170513
    move v6, v9

    .line 17170514
    move v7, v10

    .line 17170515
    move-object v8, v11

    .line 17170516
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170519
    move-result v1

    .line 17170520
    const/4 v3, -0x1

    .line 17170521
    if-eq v12, v3, :cond_7e

    .line 17170523
    if-eq v1, v3, :cond_7e

    .line 17170525
    iget-object v3, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, " \u00b7 "

    .line 17170537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    add-int/lit8 v12, v12, 0x1

    .line 17170542
    add-int/lit8 v1, v1, 0x1

    .line 17170544
    invoke-virtual {p1, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170561
    move-result-object p1

    .line 17170562
    iget-boolean p1, p1, Lif6/f$b;->p:Z

    .line 17170564
    if-eqz p1, :cond_8b

    .line 17170566
    iget-object p1, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170574
    move-result-object p1

    .line 17170575
    iget p1, p1, Lif6/f$b;->f:I

    .line 17170577
    invoke-virtual {p0, p1}, Lif6/d;->g(I)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lif6/d;->j:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lif6/d;->g:Landroid/widget/TextView;

    .line 17170442
    .line 17170443
    const/16 v2, 0x8

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lif6/d;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-boolean v1, p0, Lif6/d;->k:Z

    .line 17170458
    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_2e

    .line 17170462
    :cond_1e
    iput-boolean v0, p0, Lif6/d;->l:Z

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lif6/d;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    new-instance v1, Lif6/c;

    .line 17170471
    .line 17170472
    invoke-direct {v1, p0}, Lif6/c;-><init>(Lif6/d;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object v1, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_7e

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_7e

    .line 17170494
    .line 17170495
    const-string v4, "\u7b2c"

    .line 17170496
    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x6

    .line 17170500
    const/4 v11, 0x0

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    const/4 v6, 0x0

    .line 17170503
    const/4 v7, 0x6

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    move-object v3, p1

    .line 17170506
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v12

    .line 17170510
    const-string v4, "\u7ae0"

    .line 17170511
    .line 17170512
    move v5, v1

    .line 17170513
    move v6, v9

    .line 17170514
    move v7, v10

    .line 17170515
    move-object v8, v11

    .line 17170516
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    const/4 v3, -0x1

    .line 17170521
    if-eq v12, v3, :cond_7e

    .line 17170522
    .line 17170523
    if-eq v1, v3, :cond_7e

    .line 17170524
    .line 17170525
    iget-object v3, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, " \u00b7 "

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    add-int/lit8 v12, v12, 0x1

    .line 17170541
    .line 17170542
    add-int/lit8 v1, v1, 0x1

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iget-boolean p1, p1, Lif6/f$b;->p:Z

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8b

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lif6/d;->h:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    iget p1, p1, Lif6/f$b;->f:I

    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Lif6/d;->g(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104911
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v0, "type"

    .line 17104921
    const-string v1, "chapter_comment"

    .line 17104923
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    const-string v0, "type_position"

    .line 17104928
    const-string v1, "forum_out"

    .line 17104930
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    invoke-virtual {p0}, Lif6/f;->getItemExtraInfo()Ljava/util/HashMap;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104942
    if-eqz v0, :cond_39

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    :goto_3a
    if-nez v0, :cond_43

    .line 17104956
    const-string v0, "recommend_info"

    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    :cond_43
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v3

    .line 17104969
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104971
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104973
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17104980
    const-string v8, ""

    .line 17104982
    const/4 v9, 0x0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static/range {v1 .. v9}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104910
    .line 17104911
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v0, "type"

    .line 17104920
    .line 17104921
    const-string v1, "chapter_comment"

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "type_position"

    .line 17104927
    .line 17104928
    const-string v1, "forum_out"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lif6/f;->getItemExtraInfo()Ljava/util/HashMap;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_39

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 17104954
    :goto_3a
    if-nez v0, :cond_43

    .line 17104955
    .line 17104956
    const-string v0, "recommend_info"

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17104979
    .line 17104980
    const-string v8, ""

    .line 17104981
    .line 17104982
    const/4 v9, 0x0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static/range {v1 .. v9}, Lnc6/h;->n(IILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final setDividerBackgroundColor(I)V
[MOD-CHANGED]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/d;->i:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/d;->i:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setShowContentMoreMask(Z)V
[MOD-CHANGED]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/d;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/d;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


