## classes20/gk2/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lgk2/b;Lgk2/m;Lgk2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgk2/b;Lgk2/m;Lgk2/c;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67502086
    iput-object p2, p0, Lgk2/h;->o:Lgk2/b;

    .line 67502088
    iput-object p3, p0, Lgk2/h;->p:Lgk2/m;

    .line 67502090
    iput-object p4, p0, Lgk2/h;->q:Lgk2/h$a;

    .line 67502092
    new-instance p2, Lmd2/m0;

    .line 67502094
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/16 v5, 0x1e

    .line 67502101
    move-object v0, p2

    .line 67502102
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502105
    iput-object p2, p0, Lgk2/h;->t:Lmd2/m0;

    .line 67502107
    sget-object p2, Lde2/r0;->b:Lde2/r0;

    .line 67502109
    iput-object p2, p0, Lgk2/h;->v:Lde2/r0;

    .line 67502111
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502114
    move-result-object p2

    .line 67502115
    iget-object p2, p2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 67502117
    const/16 p4, 0x8

    .line 67502119
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502122
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502125
    move-result-object p2

    .line 67502126
    const p4, 0x7f060b55

    .line 67502129
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502136
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502143
    move-result-object p1

    .line 67502144
    const p2, 0x7f0b0037

    .line 67502147
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502150
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67502153
    move-result-object p2

    .line 67502154
    if-eqz p2, :cond_54

    .line 67502156
    new-instance p4, Lgk2/f;

    .line 67502158
    invoke-direct {p4, p0}, Lgk2/f;-><init>(Lgk2/h;)V

    .line 67502161
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502164
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502167
    move-result-object p2

    .line 67502168
    if-eqz p2, :cond_62

    .line 67502170
    new-instance p4, Lgk2/k;

    .line 67502172
    invoke-direct {p4, p0, p1, p2}, Lgk2/k;-><init>(Lgk2/h;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67502175
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502178
    :cond_62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502181
    move-result-object p1

    .line 67502182
    const-string p2, ""

    .line 67502184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    new-instance p4, Lhk2/a;

    .line 67502189
    invoke-direct {p4}, Lhk2/a;-><init>()V

    .line 67502192
    new-instance v0, Lgk2/l;

    .line 67502194
    invoke-direct {v0, p0}, Lgk2/l;-><init>(Lgk2/h;)V

    .line 67502197
    new-instance v1, Lhk2/a0;

    .line 67502199
    invoke-direct {v1, p1, p4, v0, p3}, Lhk2/a0;-><init>(Landroid/content/Context;Lhk2/a;Lgk2/l;Lgk2/m;)V

    .line 67502202
    iput-object v1, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502204
    new-instance p1, Lfe2/f;

    .line 67502206
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67502209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502212
    move-result-object p3

    .line 67502213
    const p4, 0x7f061ea3

    .line 67502216
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502219
    move-result-object p3

    .line 67502220
    iput-object p3, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67502222
    iget-object p3, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502224
    const/4 p4, 0x0

    .line 67502225
    if-nez p3, :cond_97

    .line 67502227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502230
    move-object p3, p4

    .line 67502231
    :cond_97
    invoke-virtual {p3, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67502234
    iget-object p1, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502236
    if-nez p1, :cond_a2

    .line 67502238
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502241
    goto :goto_a3

    .line 67502242
    :cond_a2
    move-object p4, p1

    .line 67502243
    :goto_a3
    invoke-virtual {p4}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67502250
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgk2/b;Lgk2/m;Lgk2/c;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lgk2/h;->o:Lgk2/b;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lgk2/h;->p:Lgk2/m;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lgk2/h;->q:Lgk2/h$a;

    .line 67502091
    .line 67502092
    new-instance p2, Lmd2/m0;

    .line 67502093
    .line 67502094
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502095
    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/16 v5, 0x1e

    .line 67502100
    .line 67502101
    move-object v0, p2

    .line 67502102
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object p2, p0, Lgk2/h;->t:Lmd2/m0;

    .line 67502106
    .line 67502107
    sget-object p2, Lde2/r0;->b:Lde2/r0;

    .line 67502108
    .line 67502109
    iput-object p2, p0, Lgk2/h;->v:Lde2/r0;

    .line 67502110
    .line 67502111
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p2

    .line 67502115
    iget-object p2, p2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 67502116
    .line 67502117
    const/16 p4, 0x8

    .line 67502118
    .line 67502119
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    const p4, 0x7f060b55

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p1

    .line 67502140
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    const p2, 0x7f0b0037

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    if-eqz p2, :cond_54

    .line 67502155
    .line 67502156
    new-instance p4, Lgk2/f;

    .line 67502157
    .line 67502158
    invoke-direct {p4, p0}, Lgk2/f;-><init>(Lgk2/h;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    if-eqz p2, :cond_62

    .line 67502169
    .line 67502170
    new-instance p4, Lgk2/k;

    .line 67502171
    .line 67502172
    invoke-direct {p4, p0, p1, p2}, Lgk2/k;-><init>(Lgk2/h;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p1

    .line 67502182
    const-string p2, ""

    .line 67502183
    .line 67502184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    new-instance p4, Lhk2/a;

    .line 67502188
    .line 67502189
    invoke-direct {p4}, Lhk2/a;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    new-instance v0, Lgk2/l;

    .line 67502193
    .line 67502194
    invoke-direct {v0, p0}, Lgk2/l;-><init>(Lgk2/h;)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance v1, Lhk2/a0;

    .line 67502198
    .line 67502199
    invoke-direct {v1, p1, p4, v0, p3}, Lhk2/a0;-><init>(Landroid/content/Context;Lhk2/a;Lgk2/l;Lgk2/m;)V

    .line 67502200
    .line 67502201
    .line 67502202
    iput-object v1, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502203
    .line 67502204
    new-instance p1, Lfe2/f;

    .line 67502205
    .line 67502206
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    const p4, 0x7f061ea3

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p3

    .line 67502220
    iput-object p3, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67502221
    .line 67502222
    iget-object p3, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502223
    .line 67502224
    const/4 p4, 0x0

    .line 67502225
    if-nez p3, :cond_97

    .line 67502226
    .line 67502227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    move-object p3, p4

    .line 67502231
    :cond_97
    invoke-virtual {p3, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67502232
    .line 67502233
    .line 67502234
    iget-object p1, p0, Lgk2/h;->u:Lhk2/a0;

    .line 67502235
    .line 67502236
    if-nez p1, :cond_a2

    .line 67502237
    .line 67502238
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_a3

    .line 67502242
    :cond_a2
    move-object p4, p1

    .line 67502243
    :goto_a3
    invoke-virtual {p4}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67502248
    .line 67502249
    .line 67502250
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 131083
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk2/h;->q:Lgk2/h$a;

    .line 65538
    invoke-interface {v0}, Lgk2/h$a;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgk2/h;->q:Lgk2/h$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgk2/h$a;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    move-object v2, p1

    .line 17170433
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    new-instance v6, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_1a

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    if-ne v0, v1, :cond_1a

    .line 17170457
    const/4 p1, 0x1

    .line 17170458
    :cond_1a
    const-string v7, ""

    .line 17170460
    if-eqz p1, :cond_3a

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170468
    move-object v4, v7

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, p1

    .line 17170471
    :goto_27
    iget-object p1, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170473
    iget v1, p1, Lgb2/d;->a:I

    .line 17170475
    iget-object p1, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170477
    iget-object v3, p1, Lgk2/m;->e:Lhr2/c;

    .line 17170479
    new-instance p1, Lbk2/a;

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    move-object v0, p1

    .line 17170483
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170486
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_7c

    .line 17170490
    :cond_3a
    new-instance p1, Lbk2/c;

    .line 17170492
    iget-object v0, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170494
    iget v0, v0, Lgb2/d;->a:I

    .line 17170496
    iget-object v1, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170498
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 17170500
    invoke-direct {p1, v2, v0, v1}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170503
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    if-eqz p1, :cond_5d

    .line 17170520
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object p1, v0

    .line 17170526
    :goto_5e
    if-eqz p1, :cond_7c

    .line 17170528
    sget-object p1, Lib6/s;->a:Lib6/s;

    .line 17170530
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170534
    if-eqz v1, :cond_6a

    .line 17170536
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170538
    :cond_6a
    invoke-virtual {p1, v0}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_7c

    .line 17170544
    new-instance p1, Lbk2/b;

    .line 17170546
    iget-object v0, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170548
    iget-object v0, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170550
    invoke-direct {p1, v2, v0}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170553
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    :cond_7c
    :goto_7c
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170568
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170571
    iget-object v0, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170573
    iget v0, v0, Lgb2/d;->a:I

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170578
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    move-object v2, p1

    .line 17170433
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v6, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_1a

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    if-ne v0, v1, :cond_1a

    .line 17170456
    .line 17170457
    const/4 p1, 0x1

    .line 17170458
    :cond_1a
    const-string v7, ""

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_3a

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170467
    .line 17170468
    move-object v4, v7

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, p1

    .line 17170471
    :goto_27
    iget-object p1, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170472
    .line 17170473
    iget v1, p1, Lgb2/d;->a:I

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170476
    .line 17170477
    iget-object v3, p1, Lgk2/m;->e:Lhr2/c;

    .line 17170478
    .line 17170479
    new-instance p1, Lbk2/a;

    .line 17170480
    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    move-object v0, p1

    .line 17170483
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_7c

    .line 17170490
    :cond_3a
    new-instance p1, Lbk2/c;

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170493
    .line 17170494
    iget v0, v0, Lgb2/d;->a:I

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lgk2/m;->e:Lhr2/c;

    .line 17170499
    .line 17170500
    invoke-direct {p1, v2, v0, v1}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170516
    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    if-eqz p1, :cond_5d

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object p1, v0

    .line 17170526
    :goto_5e
    if-eqz p1, :cond_7c

    .line 17170527
    .line 17170528
    sget-object p1, Lib6/s;->a:Lib6/s;

    .line 17170529
    .line 17170530
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_6a

    .line 17170535
    .line 17170536
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {p1, v0}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_7c

    .line 17170543
    .line 17170544
    new-instance p1, Lbk2/b;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lgk2/h;->p:Lgk2/m;

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lgk2/m;->e:Lhr2/c;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v2, v0}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    new-instance p1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, p0, Lgk2/h;->o:Lgk2/b;

    .line 17170572
    .line 17170573
    iget v0, v0, Lgb2/d;->a:I

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593794
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50593805
    move-result-object v0

    .line 50593806
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 50593808
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 50593811
    if-nez p1, :cond_16

    .line 50593813
    goto :goto_2a

    .line 50593814
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, ""

    .line 50593820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    new-instance v1, Lgk2/e;

    .line 50593825
    invoke-direct {v1, p0, p1, p3, p2}, Lgk2/e;-><init>(Lgk2/h;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    const-string p2, "book_comment"

    .line 50593831
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50593793
    .line 50593794
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 50593807
    .line 50593808
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 50593809
    .line 50593810
    .line 50593811
    if-nez p1, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_2a

    .line 50593814
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, ""

    .line 50593819
    .line 50593820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance v1, Lgk2/e;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p0, p1, p3, p2}, Lgk2/e;-><init>(Lgk2/h;Lcom/dragon/community/common/model/SaaSReply;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    const-string p2, "book_comment"

    .line 50593830
    .line 50593831
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973843
    iget-wide v1, p0, Lgk2/h;->s:J

    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-wide v1, p0, Lgk2/h;->s:J

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lgf2/k$d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lgf2/k$d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgf2/p$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lgk2/h;->u:Lhk2/a0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_b

    .line 327685
    const-string v0, ""

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-boolean v2, v0, Lhk2/a0;->K:Z

    .line 327693
    if-eqz v2, :cond_51

    .line 327695
    iget-wide v2, v0, Lhk2/a0;->L:J

    .line 327697
    const-wide/16 v4, 0x0

    .line 327699
    cmp-long v6, v2, v4

    .line 327701
    if-nez v6, :cond_18

    .line 327703
    goto :goto_51

    .line 327704
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327707
    move-result-wide v2

    .line 327708
    iget-wide v6, v0, Lhk2/a0;->L:J

    .line 327710
    sub-long/2addr v2, v6

    .line 327711
    new-instance v6, Lte2/i;

    .line 327713
    iget-object v7, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327715
    iget-object v7, v7, Lgk2/m;->e:Lhr2/c;

    .line 327717
    invoke-direct {v6, v7}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327720
    iget-object v7, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327722
    if-eqz v7, :cond_31

    .line 327724
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327727
    move-result-object v7

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v7, v1

    .line 327730
    :goto_32
    invoke-virtual {v6, v7}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327733
    sget-object v7, Lte2/i;->b:Lte2/i$a;

    .line 327735
    iget-object v8, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327737
    if-eqz v8, :cond_3f

    .line 327739
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v6, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v6, v2, v3}, Lte2/i;->A(J)V

    .line 327756
    invoke-virtual {v6}, Lte2/i;->m()V

    .line 327759
    iput-wide v4, v0, Lhk2/a0;->L:J

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lgk2/h;->u:Lhk2/a0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_b

    .line 327684
    .line 327685
    const-string v0, ""

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-boolean v2, v0, Lhk2/a0;->K:Z

    .line 327692
    .line 327693
    if-eqz v2, :cond_51

    .line 327694
    .line 327695
    iget-wide v2, v0, Lhk2/a0;->L:J

    .line 327696
    .line 327697
    const-wide/16 v4, 0x0

    .line 327698
    .line 327699
    cmp-long v6, v2, v4

    .line 327700
    .line 327701
    if-nez v6, :cond_18

    .line 327702
    .line 327703
    goto :goto_51

    .line 327704
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v2

    .line 327708
    iget-wide v6, v0, Lhk2/a0;->L:J

    .line 327709
    .line 327710
    sub-long/2addr v2, v6

    .line 327711
    new-instance v6, Lte2/i;

    .line 327712
    .line 327713
    iget-object v7, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327714
    .line 327715
    iget-object v7, v7, Lgk2/m;->e:Lhr2/c;

    .line 327716
    .line 327717
    invoke-direct {v6, v7}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v7, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327721
    .line 327722
    if-eqz v7, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v7

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v7, v1

    .line 327730
    :goto_32
    invoke-virtual {v6, v7}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v7, Lte2/i;->b:Lte2/i$a;

    .line 327734
    .line 327735
    iget-object v8, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327736
    .line 327737
    if-eqz v8, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v6, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v6, v2, v3}, Lte2/i;->A(J)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v6}, Lte2/i;->m()V

    .line 327757
    .line 327758
    .line 327759
    iput-wide v4, v0, Lhk2/a0;->L:J

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgk2/h;->u:Lhk2/a0;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lhk2/a0;->Y0()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgk2/h;->u:Lhk2/a0;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lhk2/a0;->Y0()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


