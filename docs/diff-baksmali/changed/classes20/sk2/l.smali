## classes20/sk2/l.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;Lsk2/a;Lvk2/a;Lcom/dragon/community/impl/detail/page/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsk2/a;Lvk2/a;Lcom/dragon/community/impl/detail/page/b;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V

    .line 67502086
    iput-object p2, p0, Lsk2/l;->H:Lsk2/a;

    .line 67502088
    iput-object p3, p0, Lsk2/l;->I:Lvk2/a;

    .line 67502090
    iput-object p4, p0, Lsk2/l;->J:Lxc2/z$c;

    .line 67502092
    new-instance p4, Lwk2/s;

    .line 67502094
    invoke-direct {p4, p0, p3}, Lwk2/s;-><init>(Lxk2/a;Lvk2/a;)V

    .line 67502097
    iput-object p4, p0, Lsk2/l;->N:Lwk2/s;

    .line 67502099
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67502101
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502104
    iput-object p4, p0, Lsk2/l;->P:Ljava/util/Map;

    .line 67502106
    new-instance p4, Lsk2/k;

    .line 67502108
    invoke-direct {p4, p0}, Lsk2/k;-><init>(Lsk2/l;)V

    .line 67502111
    iput-object p4, p0, Lsk2/l;->T:Lsk2/k;

    .line 67502113
    new-instance p4, Lqe2/c;

    .line 67502115
    const-string v0, "CSSBookCommentDetailsFragment"

    .line 67502117
    invoke-direct {p4, v0}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67502120
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502123
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502131
    move-result-object p4

    .line 67502132
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67502134
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67502137
    move-result p4

    .line 67502138
    if-eqz p4, :cond_48

    .line 67502140
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502143
    move-result-object p4

    .line 67502144
    const-string v0, "css_community_book_comment_details"

    .line 67502146
    invoke-virtual {p4, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502149
    move-result-object p4

    .line 67502150
    iput-object p4, p0, Lsk2/l;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502152
    :cond_48
    sget-object p4, Lyj2/a;->a:Lyj2/a;

    .line 67502154
    iget-object v0, p3, Lvk2/a;->a:Ljava/lang/String;

    .line 67502156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    new-instance v4, Lhr2/c;

    .line 67502161
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67502164
    const-string p4, "book_id"

    .line 67502166
    invoke-virtual {v4, v0, p4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    new-instance v7, Lmd2/p;

    .line 67502171
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502173
    const/4 v3, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/16 v6, 0x1a

    .line 67502177
    move-object v1, v7

    .line 67502178
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502181
    new-instance p4, Ltk2/d;

    .line 67502183
    iget-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 67502185
    const-string v1, ""

    .line 67502187
    const/4 v2, 0x0

    .line 67502188
    if-nez v0, :cond_73

    .line 67502190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502193
    move-object v8, v2

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object v8, v0

    .line 67502196
    :goto_74
    iget-object v9, p3, Lvk2/a;->j:Lhr2/c;

    .line 67502198
    new-instance v10, Lsk2/j;

    .line 67502200
    invoke-direct {v10}, Lsk2/j;-><init>()V

    .line 67502203
    move-object v5, p4

    .line 67502204
    move-object v6, p1

    .line 67502205
    invoke-direct/range {v5 .. v10}, Ltk2/d;-><init>(Landroid/content/Context;Lmd2/p;Ltk2/f;Lhr2/c;Lsk2/j;)V

    .line 67502208
    iput-object p4, p0, Lsk2/l;->O:Ltk2/d;

    .line 67502210
    iget-object p1, p2, Lsk2/a;->d:Ltk2/e;

    .line 67502212
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67502215
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 67502217
    if-nez p1, :cond_8f

    .line 67502219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502222
    move-object p1, v2

    .line 67502223
    :cond_8f
    invoke-virtual {p1, v2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67502226
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 67502228
    if-nez p1, :cond_9a

    .line 67502230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502233
    move-object p1, v2

    .line 67502234
    :cond_9a
    instance-of p2, p1, Lyc2/g;

    .line 67502236
    if-eqz p2, :cond_a1

    .line 67502238
    move-object v2, p1

    .line 67502239
    check-cast v2, Lyc2/g;

    .line 67502241
    :cond_a1
    if-eqz v2, :cond_e1

    .line 67502243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502246
    move-result-object p1

    .line 67502247
    const/4 p2, -0x1

    .line 67502248
    if-nez p1, :cond_b4

    .line 67502250
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502252
    const/4 p3, -0x2

    .line 67502253
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 67502256
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502259
    goto :goto_b7

    .line 67502260
    :cond_b4
    invoke-static {p2, v2}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67502263
    :goto_b7
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502266
    move-result-object p1

    .line 67502267
    if-eqz p1, :cond_c5

    .line 67502269
    new-instance p2, Lsk2/b;

    .line 67502271
    invoke-direct {p2, p0}, Lsk2/b;-><init>(Lsk2/l;)V

    .line 67502274
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502277
    :cond_c5
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502280
    move-result-object p1

    .line 67502281
    if-eqz p1, :cond_d3

    .line 67502283
    new-instance p2, Lsk2/m;

    .line 67502285
    invoke-direct {p2, p0}, Lsk2/m;-><init>(Lsk2/l;)V

    .line 67502288
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 67502291
    :cond_d3
    invoke-virtual {v2}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 67502294
    move-result-object p1

    .line 67502295
    if-eqz p1, :cond_e1

    .line 67502297
    new-instance p2, Lsk2/c;

    .line 67502299
    invoke-direct {p2, p0}, Lsk2/c;-><init>(Lsk2/l;)V

    .line 67502302
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502305
    :cond_e1
    const/4 p1, 0x1

    .line 67502306
    invoke-virtual {p0, p1}, Lsk2/l;->V0(I)V

    .line 67502309
    new-instance p1, Lsk2/p;

    .line 67502311
    invoke-direct {p1, p0}, Lsk2/p;-><init>(Lsk2/l;)V

    .line 67502314
    iput-object p1, p0, Lsk2/l;->U:Lsk2/p;

    .line 67502316
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsk2/a;Lvk2/a;Lcom/dragon/community/impl/detail/page/b;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lsk2/l;->H:Lsk2/a;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lsk2/l;->I:Lvk2/a;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lsk2/l;->J:Lxc2/z$c;

    .line 67502091
    .line 67502092
    new-instance p4, Lwk2/s;

    .line 67502093
    .line 67502094
    invoke-direct {p4, p0, p3}, Lwk2/s;-><init>(Lxk2/a;Lvk2/a;)V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p4, p0, Lsk2/l;->N:Lwk2/s;

    .line 67502098
    .line 67502099
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67502100
    .line 67502101
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502102
    .line 67502103
    .line 67502104
    iput-object p4, p0, Lsk2/l;->P:Ljava/util/Map;

    .line 67502105
    .line 67502106
    new-instance p4, Lsk2/k;

    .line 67502107
    .line 67502108
    invoke-direct {p4, p0}, Lsk2/k;-><init>(Lsk2/l;)V

    .line 67502109
    .line 67502110
    .line 67502111
    iput-object p4, p0, Lsk2/l;->T:Lsk2/k;

    .line 67502112
    .line 67502113
    new-instance p4, Lqe2/c;

    .line 67502114
    .line 67502115
    const-string v0, "CSSBookCommentDetailsFragment"

    .line 67502116
    .line 67502117
    invoke-direct {p4, v0}, Lqe2/c;-><init>(Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p4, p0}, Lqe2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67502121
    .line 67502122
    .line 67502123
    sget-object p4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502124
    .line 67502125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p4

    .line 67502132
    iget-object p4, p4, Lct5/a;->e:Lct5/f;

    .line 67502133
    .line 67502134
    invoke-interface {p4}, Lct5/f;->n()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p4

    .line 67502138
    if-eqz p4, :cond_48

    .line 67502139
    .line 67502140
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p4

    .line 67502144
    const-string v0, "css_community_book_comment_details"

    .line 67502145
    .line 67502146
    invoke-virtual {p4, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p4

    .line 67502150
    iput-object p4, p0, Lsk2/l;->S:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502151
    .line 67502152
    :cond_48
    sget-object p4, Lyj2/a;->a:Lyj2/a;

    .line 67502153
    .line 67502154
    iget-object v0, p3, Lvk2/a;->a:Ljava/lang/String;

    .line 67502155
    .line 67502156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    new-instance v4, Lhr2/c;

    .line 67502160
    .line 67502161
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 67502162
    .line 67502163
    .line 67502164
    const-string p4, "book_id"

    .line 67502165
    .line 67502166
    invoke-virtual {v4, v0, p4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    new-instance v7, Lmd2/p;

    .line 67502170
    .line 67502171
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502172
    .line 67502173
    const/4 v3, 0x0

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/16 v6, 0x1a

    .line 67502176
    .line 67502177
    move-object v1, v7

    .line 67502178
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance p4, Ltk2/d;

    .line 67502182
    .line 67502183
    iget-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 67502184
    .line 67502185
    const-string v1, ""

    .line 67502186
    .line 67502187
    const/4 v2, 0x0

    .line 67502188
    if-nez v0, :cond_73

    .line 67502189
    .line 67502190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    move-object v8, v2

    .line 67502194
    goto :goto_74

    .line 67502195
    :cond_73
    move-object v8, v0

    .line 67502196
    :goto_74
    iget-object v9, p3, Lvk2/a;->j:Lhr2/c;

    .line 67502197
    .line 67502198
    new-instance v10, Lsk2/j;

    .line 67502199
    .line 67502200
    invoke-direct {v10}, Lsk2/j;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    move-object v5, p4

    .line 67502204
    move-object v6, p1

    .line 67502205
    invoke-direct/range {v5 .. v10}, Ltk2/d;-><init>(Landroid/content/Context;Lmd2/p;Ltk2/f;Lhr2/c;Lsk2/j;)V

    .line 67502206
    .line 67502207
    .line 67502208
    iput-object p4, p0, Lsk2/l;->O:Ltk2/d;

    .line 67502209
    .line 67502210
    iget-object p1, p2, Lsk2/a;->d:Ltk2/e;

    .line 67502211
    .line 67502212
    invoke-virtual {p4, p1}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 67502216
    .line 67502217
    if-nez p1, :cond_8f

    .line 67502218
    .line 67502219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    move-object p1, v2

    .line 67502223
    :cond_8f
    invoke-virtual {p1, v2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 67502227
    .line 67502228
    if-nez p1, :cond_9a

    .line 67502229
    .line 67502230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    move-object p1, v2

    .line 67502234
    :cond_9a
    instance-of p2, p1, Lyc2/g;

    .line 67502235
    .line 67502236
    if-eqz p2, :cond_a1

    .line 67502237
    .line 67502238
    move-object v2, p1

    .line 67502239
    check-cast v2, Lyc2/g;

    .line 67502240
    .line 67502241
    :cond_a1
    if-eqz v2, :cond_e1

    .line 67502242
    .line 67502243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    const/4 p2, -0x1

    .line 67502248
    if-nez p1, :cond_b4

    .line 67502249
    .line 67502250
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502251
    .line 67502252
    const/4 p3, -0x2

    .line 67502253
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_b7

    .line 67502260
    :cond_b4
    invoke-static {p2, v2}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67502261
    .line 67502262
    .line 67502263
    :goto_b7
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    if-eqz p1, :cond_c5

    .line 67502268
    .line 67502269
    new-instance p2, Lsk2/b;

    .line 67502270
    .line 67502271
    invoke-direct {p2, p0}, Lsk2/b;-><init>(Lsk2/l;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    if-eqz p1, :cond_d3

    .line 67502282
    .line 67502283
    new-instance p2, Lsk2/m;

    .line 67502284
    .line 67502285
    invoke-direct {p2, p0}, Lsk2/m;-><init>(Lsk2/l;)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    invoke-virtual {v2}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p1

    .line 67502295
    if-eqz p1, :cond_e1

    .line 67502296
    .line 67502297
    new-instance p2, Lsk2/c;

    .line 67502298
    .line 67502299
    invoke-direct {p2, p0}, Lsk2/c;-><init>(Lsk2/l;)V

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502303
    .line 67502304
    .line 67502305
    :cond_e1
    const/4 p1, 0x1

    .line 67502306
    invoke-virtual {p0, p1}, Lsk2/l;->V0(I)V

    .line 67502307
    .line 67502308
    .line 67502309
    new-instance p1, Lsk2/p;

    .line 67502310
    .line 67502311
    invoke-direct {p1, p0}, Lsk2/p;-><init>(Lsk2/l;)V

    .line 67502312
    .line 67502313
    .line 67502314
    iput-object p1, p0, Lsk2/l;->U:Lsk2/p;

    .line 67502315
    .line 67502316
    return-void
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/l;->N:Lwk2/s;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/l;->N:Lwk2/s;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(J)V
[MOD-CHANGED]
.method public final W(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    sget v1, Lyc2/h;->q:I

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {v0, p1, p2, v1, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17039376
    new-instance v0, Lmd2/p;

    .line 17039378
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/16 v7, 0x1e

    .line 17039385
    move-object v2, v0

    .line 17039386
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039389
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17039391
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 17039393
    iget-object v2, v2, Lvk2/a;->b:Ljava/lang/String;

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0, v2, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(J)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    sget v1, Lyc2/h;->q:I

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {v0, p1, p2, v1, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Lmd2/p;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    const/16 v7, 0x1e

    .line 17039384
    .line 17039385
    move-object v2, v0

    .line 17039386
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lvk2/a;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v2, p1, p2}, Lmd2/n;->l(Lmd2/p;Ljava/lang/String;J)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/l;->N:Lwk2/s;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsk2/l;->N:Lwk2/s;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X0(Lwc2/u;)V
[MOD-CHANGED]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsk2/l;->N:Lwk2/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsk2/l;->N:Lwk2/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lwc2/n;->g(Lwc2/u;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
[MOD-CHANGED]
.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lsk2/l$a;

    .line 33751045
    check-cast p2, Lxc2/z$a;

    .line 33751047
    invoke-direct {v0, p0, p2}, Lsk2/l$a;-><init>(Lsk2/l;Lxc2/z$a;)V

    .line 33751050
    new-instance p2, Luk2/b;

    .line 33751052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object v1

    .line 33751056
    const-string v2, ""

    .line 33751058
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33751063
    iget-object v2, v2, Lvk2/a;->j:Lhr2/c;

    .line 33751065
    invoke-direct {p2, v1, p1, v2, v0}, Luk2/b;-><init>(Landroid/content/Context;Lyd2/g;Lhr2/c;Lsk2/l$a;)V

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final Y0(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lsk2/l$a;

    .line 33751044
    .line 33751045
    check-cast p2, Lxc2/z$a;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p0, p2}, Lsk2/l$a;-><init>(Lsk2/l;Lxc2/z$a;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Luk2/b;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const-string v2, ""

    .line 33751057
    .line 33751058
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33751062
    .line 33751063
    iget-object v2, v2, Lvk2/a;->j:Lhr2/c;

    .line 33751064
    .line 33751065
    invoke-direct {p2, v1, p1, v2, v0}, Luk2/b;-><init>(Landroid/content/Context;Lyd2/g;Lhr2/c;Lsk2/l$a;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2
.end method


.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 33816590
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 33816593
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816605
    move-result-object v1

    .line 33816606
    const-string v2, ""

    .line 33816608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    new-instance v2, Lsk2/i;

    .line 33816613
    check-cast p2, Lxc2/y;

    .line 33816615
    invoke-direct {v2, p0, v0, p1, p2}, Lsk2/i;-><init>(Lsk2/l;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/y;)V

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    const-string p2, "book_comment"

    .line 33816621
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33816598
    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const-string v2, ""

    .line 33816607
    .line 33816608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v2, Lsk2/i;

    .line 33816612
    .line 33816613
    check-cast p2, Lxc2/y;

    .line 33816614
    .line 33816615
    invoke-direct {v2, p0, v0, p1, p2}, Lsk2/i;-><init>(Lsk2/l;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/y;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    const-string p2, "book_comment"

    .line 33816620
    .line 33816621
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f060109

    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->BookNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060324

    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f060109

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->BookNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060324

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {p0, v1}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lvr2/k;->getHeaderListSize()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {p0, v1}, Lxf2/d0;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33882122
    if-eqz p1, :cond_6b

    .line 33882124
    iget-object v1, p0, Lsk2/l;->O:Ltk2/d;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    invoke-virtual {v1}, Ltk2/d;->B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    goto :goto_6b

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-ne v2, p2, :cond_26

    .line 33882149
    goto :goto_6b

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eq v2, p2, :cond_46

    .line 33882156
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882164
    move-result-wide v2

    .line 33882165
    const-wide/16 v4, 0x1

    .line 33882167
    add-long/2addr v2, v4

    .line 33882168
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882175
    move-result-wide v2

    .line 33882176
    const-wide/16 v4, -0x1

    .line 33882178
    add-long/2addr v2, v4

    .line 33882179
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882182
    :cond_46
    :goto_46
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882185
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882192
    move-result v2

    .line 33882193
    const/4 v3, 0x6

    .line 33882194
    invoke-static {p2, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882197
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882204
    move-result-wide v4

    .line 33882205
    invoke-virtual {p2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33882208
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33882215
    move-result p1

    .line 33882216
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_6b

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lsk2/l;->O:Ltk2/d;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ltk2/d;->B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_6b

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ne v2, p2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_6b

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eq v2, p2, :cond_46

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    const-wide/16 v4, 0x1

    .line 33882166
    .line 33882167
    add-long/2addr v2, v4

    .line 33882168
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    const-wide/16 v4, -0x1

    .line 33882177
    .line 33882178
    add-long/2addr v2, v4

    .line 33882179
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    const/4 v3, 0x6

    .line 33882194
    invoke-static {p2, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v4

    .line 33882205
    invoke-virtual {p2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final c1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33882122
    if-eqz p1, :cond_5e

    .line 33882124
    iget-object v1, p0, Lsk2/l;->O:Ltk2/d;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    invoke-virtual {v1}, Ltk2/d;->B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    goto :goto_5e

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-ne v2, p2, :cond_26

    .line 33882149
    goto :goto_5e

    .line 33882150
    :cond_26
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_39

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/16 v4, -0x1

    .line 33882165
    add-long/2addr v2, v4

    .line 33882166
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882169
    :cond_39
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882179
    move-result v2

    .line 33882180
    const/4 v3, 0x6

    .line 33882181
    invoke-static {p2, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882191
    move-result-wide v4

    .line 33882192
    invoke-virtual {p2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33882195
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33882202
    move-result p1

    .line 33882203
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_5e

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lsk2/l;->O:Ltk2/d;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ltk2/d;->B()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_5e

    .line 33882139
    :cond_1b
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ne v2, p2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_5e

    .line 33882150
    :cond_26
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-eqz p2, :cond_39

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/16 v4, -0x1

    .line 33882164
    .line 33882165
    add-long/2addr v2, v4

    .line 33882166
    invoke-virtual {p1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    const/4 v3, 0x6

    .line 33882181
    invoke-static {p2, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v4

    .line 33882192
    invoke-virtual {p2, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    invoke-static {p2, p1, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lsk2/l;->i1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d1(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lsk2/l;->i1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f1(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f1(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final g1(Z)V
[MOD-CHANGED]
.method public final g1(Z)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-wide v1, v0, Lyc2/h;->p:J

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    :goto_12
    int-to-long v4, p1

    .line 16973843
    add-long/2addr v1, v4

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Z)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-wide v1, v0, Lyc2/h;->p:J

    .line 16973835
    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    :goto_12
    int-to-long v4, p1

    .line 16973843
    add-long/2addr v1, v4

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public getContentHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ltk2/f;

    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Ltk2/f;-><init>(Landroid/content/Context;)V

    .line 196622
    iput-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentHeaderView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ltk2/f;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ltk2/f;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getDividerHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 327682
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 327693
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string v2, ""

    .line 327707
    if-eqz v0, :cond_2a

    .line 327709
    new-instance v0, Lyc2/g;

    .line 327711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-direct {v0, v3, v1}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    new-instance v0, Lyc2/h;

    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    const/4 v4, 0x1

    .line 327732
    invoke-direct {v0, v3, v1, v4}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 327735
    :goto_37
    iput-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 327737
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 327740
    move-result-object v3

    .line 327741
    iget-object v3, v3, Lsa2/a;->b:Lsa2/m;

    .line 327743
    invoke-interface {v3}, Lsa2/m;->j()I

    .line 327746
    move-result v3

    .line 327747
    invoke-static {v3}, Lyc2/g$a;->b(I)Z

    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v0, v3}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 327754
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v0

    .line 327763
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDividerHeaderView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 327681
    .line 327682
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    if-eqz v0, :cond_2a

    .line 327708
    .line 327709
    new-instance v0, Lyc2/g;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v0, v3, v1}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_37

    .line 327722
    :cond_2a
    new-instance v0, Lyc2/h;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v4, 0x1

    .line 327732
    invoke-direct {v0, v3, v1, v4}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    iput-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 327736
    .line 327737
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    iget-object v3, v3, Lsa2/a;->b:Lsa2/m;

    .line 327742
    .line 327743
    invoke-interface {v3}, Lsa2/m;->j()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    invoke-static {v3}, Lyc2/g$a;->b(I)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v0, v3}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lsk2/l;->L:Lyc2/h;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v0

    .line 327763
    :goto_53
    return-object v1
.end method


.method public getEnableItemDecoration()Z
[MOD-CHANGED]
.method public getEnableItemDecoration()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 262146
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 262157
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-super {p0}, Lwc2/q;->getEnableItemDecoration()Z

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableItemDecoration()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyc2/g;->u:Lyc2/g$a;

    .line 262145
    .line 262146
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lsa2/m;->j()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lyc2/g$a;->a(I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    invoke-super {p0}, Lwc2/q;->getEnableItemDecoration()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method


.method public getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v6, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_17

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    const-string v7, ""

    .line 17170457
    if-eqz v0, :cond_38

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170465
    move-object v4, v7

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v4, v0

    .line 17170468
    :goto_24
    iget-object v0, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170470
    iget v1, v0, Lgb2/d;->a:I

    .line 17170472
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170474
    iget-object v3, v0, Lvk2/a;->j:Lhr2/c;

    .line 17170476
    new-instance v8, Lbk2/a;

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    move-object v0, v8

    .line 17170480
    move-object v2, p1

    .line 17170481
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170484
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_96

    .line 17170488
    :cond_38
    new-instance v8, Lbk2/d;

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    iget-object v0, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170493
    iget v1, v0, Lgb2/d;->a:I

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_47

    .line 17170501
    move-object v4, v7

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v4, v0

    .line 17170504
    :goto_48
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170506
    iget-object v3, v0, Lvk2/a;->j:Lhr2/c;

    .line 17170508
    move-object v0, v8

    .line 17170509
    move-object v2, p1

    .line 17170510
    invoke-direct/range {v0 .. v5}, Lbk2/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170513
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    new-instance v0, Lbk2/c;

    .line 17170518
    iget-object v1, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170520
    iget v1, v1, Lgb2/d;->a:I

    .line 17170522
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170524
    iget-object v2, v2, Lvk2/a;->j:Lhr2/c;

    .line 17170526
    invoke-direct {v0, p1, v1, v2}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170529
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    if-eqz v0, :cond_77

    .line 17170546
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170549
    move-result-object v0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    if-eqz v0, :cond_96

    .line 17170554
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170556
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170560
    if-eqz v2, :cond_84

    .line 17170562
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170564
    :cond_84
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_96

    .line 17170570
    new-instance v0, Lbk2/b;

    .line 17170572
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170574
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 17170576
    invoke-direct {v0, p1, v1}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170579
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    :cond_96
    :goto_96
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-direct {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170594
    invoke-virtual {v0, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170597
    iget-object v1, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170599
    iget v1, v1, Lgb2/d;->a:I

    .line 17170601
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170604
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v6, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_17

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    const-string v7, ""

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_38

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170464
    .line 17170465
    move-object v4, v7

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v4, v0

    .line 17170468
    :goto_24
    iget-object v0, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170469
    .line 17170470
    iget v1, v0, Lgb2/d;->a:I

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170473
    .line 17170474
    iget-object v3, v0, Lvk2/a;->j:Lhr2/c;

    .line 17170475
    .line 17170476
    new-instance v8, Lbk2/a;

    .line 17170477
    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    move-object v0, v8

    .line 17170480
    move-object v2, p1

    .line 17170481
    invoke-direct/range {v0 .. v5}, Lbk2/a;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_96

    .line 17170488
    :cond_38
    new-instance v8, Lbk2/d;

    .line 17170489
    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    iget-object v0, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170492
    .line 17170493
    iget v1, v0, Lgb2/d;->a:I

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_47

    .line 17170500
    .line 17170501
    move-object v4, v7

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v4, v0

    .line 17170504
    :goto_48
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170505
    .line 17170506
    iget-object v3, v0, Lvk2/a;->j:Lhr2/c;

    .line 17170507
    .line 17170508
    move-object v0, v8

    .line 17170509
    move-object v2, p1

    .line 17170510
    invoke-direct/range {v0 .. v5}, Lbk2/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v0, Lbk2/c;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170519
    .line 17170520
    iget v1, v1, Lgb2/d;->a:I

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170523
    .line 17170524
    iget-object v2, v2, Lvk2/a;->j:Lhr2/c;

    .line 17170525
    .line 17170526
    invoke-direct {v0, p1, v1, v2}, Lbk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170542
    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    if-eqz v0, :cond_77

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    if-eqz v0, :cond_96

    .line 17170553
    .line 17170554
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170555
    .line 17170556
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_84

    .line 17170561
    .line 17170562
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_96

    .line 17170569
    .line 17170570
    new-instance v0, Lbk2/b;

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 17170573
    .line 17170574
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p1, v1}, Lbk2/b;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    new-instance v0, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-direct {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0, v6}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, p0, Lsk2/l;->H:Lsk2/a;

    .line 17170598
    .line 17170599
    iget v1, v1, Lgb2/d;->a:I

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final handleBookCommentResultEvent(Lcl2/v0;)V
[MOD-CHANGED]
.method public final handleBookCommentResultEvent(Lcl2/v0;)V
    .registers 22
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget v1, v0, Lcl2/v0;->d:I

    .line 17170440
    const/4 v2, 0x4

    .line 17170441
    if-eq v2, v1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, v0, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v0, v0, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170451
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170453
    if-ne v1, v2, :cond_7e

    .line 17170455
    invoke-virtual/range {p0 .. p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz v1, :cond_25

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170467
    move-result-object v1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :goto_26
    if-eqz v0, :cond_7b

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    goto :goto_7b

    .line 17170475
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17170482
    move-object/from16 v0, p0

    .line 17170484
    iget-object v3, v0, Lsk2/l;->L:Lyc2/h;

    .line 17170486
    const-string v4, ""

    .line 17170488
    if-nez v3, :cond_3e

    .line 17170490
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    sget v3, Lyc2/h;->q:I

    .line 17170497
    const-wide/16 v5, 0x0

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    invoke-virtual {v2, v5, v6, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 17170503
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170505
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170508
    const-string v3, "enter_from"

    .line 17170510
    const-string v5, "page_book"

    .line 17170512
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    new-instance v3, Ldb2/c;

    .line 17170517
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170519
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/community/common/model/SourcePageType;

    .line 17170521
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170523
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170525
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    const-string v15, "page"

    .line 17170531
    const-string v16, "page"

    .line 17170533
    const-string v17, ""

    .line 17170535
    const v19, 0x8ea8

    .line 17170538
    move-object v7, v3

    .line 17170539
    move-object/from16 v18, v2

    .line 17170541
    invoke-direct/range {v7 .. v19}, Ldb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170544
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-static {v1, v3}, Lvm2/a;->b(Landroid/content/Context;Ldb2/c;)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    :goto_7b
    move-object/from16 v0, p0

    .line 17170557
    goto :goto_8a

    .line 17170558
    :cond_7e
    move-object/from16 v0, p0

    .line 17170560
    :goto_80
    new-instance v1, Lsk2/d;

    .line 17170562
    invoke-direct {v1}, Lsk2/d;-><init>()V

    .line 17170565
    const-wide/16 v2, 0x7d0

    .line 17170567
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBookCommentResultEvent(Lcl2/v0;)V
    .registers 22
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget v1, v0, Lcl2/v0;->d:I

    .line 17170439
    .line 17170440
    const/4 v2, 0x4

    .line 17170441
    if-eq v2, v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, v0, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v0, v0, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170452
    .line 17170453
    if-ne v1, v2, :cond_7e

    .line 17170454
    .line 17170455
    invoke-virtual/range {p0 .. p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz v1, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v1, v2

    .line 17170470
    :goto_26
    if-eqz v0, :cond_7b

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_7b

    .line 17170475
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object/from16 v0, p0

    .line 17170483
    .line 17170484
    iget-object v3, v0, Lsk2/l;->L:Lyc2/h;

    .line 17170485
    .line 17170486
    const-string v4, ""

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    sget v3, Lyc2/h;->q:I

    .line 17170496
    .line 17170497
    const-wide/16 v5, 0x0

    .line 17170498
    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    invoke-virtual {v2, v5, v6, v3, v3}, Lyc2/h;->Z1(JZZ)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170504
    .line 17170505
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v3, "enter_from"

    .line 17170509
    .line 17170510
    const-string v5, "page_book"

    .line 17170511
    .line 17170512
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v3, Ldb2/c;

    .line 17170516
    .line 17170517
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/community/common/model/SourcePageType;

    .line 17170520
    .line 17170521
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170522
    .line 17170523
    iget-object v11, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v12, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v13, 0x0

    .line 17170528
    const/4 v14, 0x0

    .line 17170529
    const-string v15, "page"

    .line 17170530
    .line 17170531
    const-string v16, "page"

    .line 17170532
    .line 17170533
    const-string v17, ""

    .line 17170534
    .line 17170535
    const v19, 0x8ea8

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v7, v3

    .line 17170539
    move-object/from16 v18, v2

    .line 17170540
    .line 17170541
    invoke-direct/range {v7 .. v19}, Ldb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v1, v3}, Lvm2/a;->b(Landroid/content/Context;Ldb2/c;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    :goto_7b
    move-object/from16 v0, p0

    .line 17170556
    .line 17170557
    goto :goto_8a

    .line 17170558
    :cond_7e
    move-object/from16 v0, p0

    .line 17170559
    .line 17170560
    :goto_80
    new-instance v1, Lsk2/d;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Lsk2/d;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    const-wide/16 v2, 0x7d0

    .line 17170566
    .line 17170567
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


.method public final i1(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final i1(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lxc2/z;->d1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lsk2/l;->Q:Z

    .line 17039370
    invoke-virtual {p0}, Lsk2/l;->k1()V

    .line 17039373
    iget-object v2, p0, Lsk2/l;->O:Ltk2/d;

    .line 17039375
    invoke-virtual {v2, p1, v0}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 17039378
    iget-object v2, p0, Lsk2/l;->L:Lyc2/h;

    .line 17039380
    if-nez v2, :cond_1c

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039391
    move-result-wide v3

    .line 17039392
    sget p1, Lyc2/h;->q:I

    .line 17039394
    invoke-virtual {v2, v3, v4, v0, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lxc2/z;->d1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, p0, Lsk2/l;->Q:Z

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lsk2/l;->k1()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lsk2/l;->O:Ltk2/d;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1, v0}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lsk2/l;->L:Lyc2/h;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_1c

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    sget p1, Lyc2/h;->q:I

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v4, v0, v1}, Lyc2/h;->Z1(JZZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final bridge synthetic j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lsk2/l;->i1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lsk2/l;->i1(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882114
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882120
    const-string v1, "preload_book_comment_reply_detail"

    .line 33882122
    invoke-static {v0, v1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    new-instance v0, Lgk2/m;

    .line 33882127
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882129
    iget-object v1, v1, Lvk2/a;->a:Ljava/lang/String;

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882137
    iget-object v2, v2, Lvk2/a;->f:Ljava/lang/String;

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    invoke-direct {v0, v1, p1, p2, v2}, Lgk2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882143
    iget-object p1, v0, Lgk2/m;->e:Lhr2/c;

    .line 33882145
    iget-object p2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882147
    iget-object p2, p2, Lvk2/a;->j:Lhr2/c;

    .line 33882149
    invoke-virtual {p1, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882152
    invoke-virtual {p0}, Lsk2/l;->l1()V

    .line 33882155
    new-instance p1, Lgk2/d;

    .line 33882157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, ""

    .line 33882163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    new-instance v1, Lgk2/a;

    .line 33882168
    invoke-direct {v1, v2}, Lgk2/a;-><init>(I)V

    .line 33882171
    invoke-direct {p1, p2, v1}, Lgk2/d;-><init>(Landroid/content/Context;Lgk2/a;)V

    .line 33882174
    new-instance p2, Lsk2/f;

    .line 33882176
    invoke-direct {p2, p0}, Lsk2/f;-><init>(Lsk2/l;)V

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882182
    iget-object p2, p0, Lsk2/l;->H:Lsk2/a;

    .line 33882184
    iget p2, p2, Lgb2/d;->a:I

    .line 33882186
    invoke-virtual {p1, p2}, Lgf2/k;->onThemeUpdate(I)V

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2, v0}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882193
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33882196
    iput-object p1, p0, Lsk2/l;->M:Lgk2/d;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882113
    .line 33882114
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882119
    .line 33882120
    const-string v1, "preload_book_comment_reply_detail"

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v0, Lgk2/m;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lvk2/a;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    iget-object v2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lvk2/a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    invoke-direct {v0, v1, p1, p2, v2}, Lgk2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, v0, Lgk2/m;->e:Lhr2/c;

    .line 33882144
    .line 33882145
    iget-object p2, p0, Lsk2/l;->I:Lvk2/a;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lvk2/a;->j:Lhr2/c;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lsk2/l;->l1()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Lgk2/d;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, ""

    .line 33882162
    .line 33882163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Lgk2/a;

    .line 33882167
    .line 33882168
    invoke-direct {v1, v2}, Lgk2/a;-><init>(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p1, p2, v1}, Lgk2/d;-><init>(Landroid/content/Context;Lgk2/a;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p2, Lsk2/f;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0}, Lsk2/f;-><init>(Lsk2/l;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lsk2/l;->H:Lsk2/a;

    .line 33882183
    .line 33882184
    iget p2, p2, Lgb2/d;->a:I

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Lgf2/k;->onThemeUpdate(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    invoke-virtual {p1, p2, v0}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lsk2/l;->M:Lgk2/d;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lsk2/l;->Q:Z

    .line 393218
    if-eqz v0, :cond_82

    .line 393220
    iget-wide v0, p0, Lsk2/l;->R:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-eqz v4, :cond_e

    .line 393228
    goto/16 :goto_82

    .line 393230
    :cond_e
    new-instance v0, Lqm2/a;

    .line 393232
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393234
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 393236
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 393239
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393241
    iget v1, v1, Lvk2/a;->g:I

    .line 393243
    const/4 v2, -0x1

    .line 393244
    if-eq v1, v2, :cond_27

    .line 393246
    const-string v2, "is_oneself"

    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    :cond_27
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393257
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Lcom/dragon/community/impl/model/BookComment;

    .line 393263
    const/4 v3, 0x0

    .line 393264
    if-eqz v2, :cond_37

    .line 393266
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393269
    move-result-object v2

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393282
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393284
    iget-object v1, v1, Lvk2/a;->e:Ljava/lang/String;

    .line 393286
    const-string v2, "recommend_user_reason"

    .line 393288
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393294
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 393296
    iget-object v0, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 393298
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_7c

    .line 393304
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393312
    move-result-object v0

    .line 393313
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393315
    if-eqz v0, :cond_69

    .line 393317
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393320
    move-result-object v3

    .line 393321
    :cond_69
    if-eqz v3, :cond_7c

    .line 393323
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393325
    if-eqz v0, :cond_7c

    .line 393327
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393329
    iget-object v2, v1, Lvk2/a;->h:Ljava/lang/String;

    .line 393331
    iget-object v3, v1, Lvk2/a;->b:Ljava/lang/String;

    .line 393333
    const-string v4, "book_comment"

    .line 393335
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 393337
    invoke-virtual {v0, v1, v2, v3, v4}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393343
    move-result-wide v0

    .line 393344
    iput-wide v0, p0, Lsk2/l;->R:J

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lsk2/l;->Q:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_82

    .line 393219
    .line 393220
    iget-wide v0, p0, Lsk2/l;->R:J

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-eqz v4, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_82

    .line 393229
    .line 393230
    :cond_e
    new-instance v0, Lqm2/a;

    .line 393231
    .line 393232
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393233
    .line 393234
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393240
    .line 393241
    iget v1, v1, Lvk2/a;->g:I

    .line 393242
    .line 393243
    const/4 v2, -0x1

    .line 393244
    if-eq v1, v2, :cond_27

    .line 393245
    .line 393246
    const-string v2, "is_oneself"

    .line 393247
    .line 393248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Lcom/dragon/community/impl/model/BookComment;

    .line 393262
    .line 393263
    const/4 v3, 0x0

    .line 393264
    if-eqz v2, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393283
    .line 393284
    iget-object v1, v1, Lvk2/a;->e:Ljava/lang/String;

    .line 393285
    .line 393286
    const-string v2, "recommend_user_reason"

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 393295
    .line 393296
    iget-object v0, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_7c

    .line 393303
    .line 393304
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393314
    .line 393315
    if-eqz v0, :cond_69

    .line 393316
    .line 393317
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    :cond_69
    if-eqz v3, :cond_7c

    .line 393322
    .line 393323
    sget-object v0, Lib6/z0;->a:Lib6/z0;

    .line 393324
    .line 393325
    if-eqz v0, :cond_7c

    .line 393326
    .line 393327
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 393328
    .line 393329
    iget-object v2, v1, Lvk2/a;->h:Ljava/lang/String;

    .line 393330
    .line 393331
    iget-object v3, v1, Lvk2/a;->b:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v4, "book_comment"

    .line 393334
    .line 393335
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2, v3, v4}, Lib6/z0;->c(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v0

    .line 393344
    iput-wide v0, p0, Lsk2/l;->R:J

    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 14

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsk2/l;->Q:Z

    .line 327682
    if-eqz v0, :cond_6f

    .line 327684
    iget-wide v0, p0, Lsk2/l;->R:J

    .line 327686
    const-wide/16 v2, 0x0

    .line 327688
    cmp-long v4, v0, v2

    .line 327690
    if-nez v4, :cond_d

    .line 327692
    goto :goto_6f

    .line 327693
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v0

    .line 327697
    iget-wide v4, p0, Lsk2/l;->R:J

    .line 327699
    sub-long v10, v0, v4

    .line 327701
    new-instance v0, Lqm2/a;

    .line 327703
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 327705
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 327707
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 327710
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 327712
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 327718
    const/4 v5, 0x0

    .line 327719
    if-eqz v4, :cond_2e

    .line 327721
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v5

    .line 327727
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0, v10, v11}, Lte2/i;->A(J)V

    .line 327740
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 327743
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 327745
    iget-object v0, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 327747
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_6d

    .line 327753
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327764
    if-eqz v0, :cond_5a

    .line 327766
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327769
    move-result-object v5

    .line 327770
    :cond_5a
    if-eqz v5, :cond_6d

    .line 327772
    sget-object v6, Lib6/z0;->a:Lib6/z0;

    .line 327774
    if-eqz v6, :cond_6d

    .line 327776
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 327778
    iget-object v7, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 327780
    iget-object v8, v0, Lvk2/a;->b:Ljava/lang/String;

    .line 327782
    const-string v9, "book_comment"

    .line 327784
    iget-object v12, v0, Lvk2/a;->j:Lhr2/c;

    .line 327786
    invoke-virtual/range {v6 .. v12}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 327789
    :cond_6d
    iput-wide v2, p0, Lsk2/l;->R:J

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 14

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsk2/l;->Q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_6f

    .line 327683
    .line 327684
    iget-wide v0, p0, Lsk2/l;->R:J

    .line 327685
    .line 327686
    const-wide/16 v2, 0x0

    .line 327687
    .line 327688
    cmp-long v4, v0, v2

    .line 327689
    .line 327690
    if-nez v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_6f

    .line 327693
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v0

    .line 327697
    iget-wide v4, p0, Lsk2/l;->R:J

    .line 327698
    .line 327699
    sub-long v10, v0, v4

    .line 327700
    .line 327701
    new-instance v0, Lqm2/a;

    .line 327702
    .line 327703
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 327704
    .line 327705
    iget-object v1, v1, Lvk2/a;->j:Lhr2/c;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    if-eqz v4, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v5

    .line 327727
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v10, v11}, Lte2/i;->A(J)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 327744
    .line 327745
    iget-object v0, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_6d

    .line 327752
    .line 327753
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327763
    .line 327764
    if-eqz v0, :cond_5a

    .line 327765
    .line 327766
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v5

    .line 327770
    :cond_5a
    if-eqz v5, :cond_6d

    .line 327771
    .line 327772
    sget-object v6, Lib6/z0;->a:Lib6/z0;

    .line 327773
    .line 327774
    if-eqz v6, :cond_6d

    .line 327775
    .line 327776
    iget-object v0, p0, Lsk2/l;->I:Lvk2/a;

    .line 327777
    .line 327778
    iget-object v7, v0, Lvk2/a;->h:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v8, v0, Lvk2/a;->b:Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v9, "book_comment"

    .line 327783
    .line 327784
    iget-object v12, v0, Lvk2/a;->j:Lhr2/c;

    .line 327785
    .line 327786
    invoke-virtual/range {v6 .. v12}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    iput-wide v2, p0, Lsk2/l;->R:J

    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr v1, v2

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039375
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 17039377
    iget-object v1, v1, Lvk2/a;->d:Ljava/lang/String;

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-nez v0, :cond_28

    .line 17039390
    new-instance v0, Lsk2/e;

    .line 17039392
    invoke-direct {v0, p1, p0}, Lsk2/e;-><init>(Ljava/util/List;Lsk2/l;)V

    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr v1, v2

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lsk2/l;->I:Lvk2/a;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lvk2/a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-nez v0, :cond_28

    .line 17039389
    .line 17039390
    new-instance v0, Lsk2/e;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, p0}, Lsk2/e;-><init>(Ljava/util/List;Lsk2/l;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v1, 0x15e

    .line 17039396
    .line 17039397
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lxc2/z;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262152
    iget-object v1, p0, Lsk2/l;->U:Lsk2/p;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262160
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262162
    iget-object v1, p0, Lsk2/l;->T:Lsk2/k;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lxc2/z;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262151
    .line 262152
    iget-object v1, p0, Lsk2/l;->U:Lsk2/p;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262161
    .line 262162
    iget-object v1, p0, Lsk2/l;->T:Lsk2/k;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lxc2/z;->onDetachedFromWindow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262152
    iget-object v1, p0, Lsk2/l;->U:Lsk2/p;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262160
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262162
    iget-object v1, p0, Lsk2/l;->T:Lsk2/k;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lxc2/z;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 262151
    .line 262152
    iget-object v1, p0, Lsk2/l;->U:Lsk2/p;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262161
    .line 262162
    iget-object v1, p0, Lsk2/l;->T:Lsk2/k;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v1, 0x7f112cf9

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v1, Lsk2/g;

    .line 196630
    invoke-direct {v1, p0, v0}, Lsk2/g;-><init>(Lsk2/l;Landroid/view/View;)V

    .line 196633
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsk2/l;->K:Ltk2/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v1, 0x7f112cf9

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v1, Lsk2/g;

    .line 196629
    .line 196630
    invoke-direct {v1, p0, v0}, Lsk2/g;-><init>(Lsk2/l;Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973831
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    new-instance v0, Lsk2/h;

    .line 16973843
    invoke-direct {v0, p0}, Lsk2/h;-><init>(Lsk2/l;)V

    .line 16973846
    invoke-virtual {p1, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lsk2/l;->L:Lyc2/h;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    new-instance v0, Lsk2/h;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lsk2/h;-><init>(Lsk2/l;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


