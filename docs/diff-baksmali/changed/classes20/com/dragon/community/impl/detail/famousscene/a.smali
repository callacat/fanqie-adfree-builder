## classes20/com/dragon/community/impl/detail/famousscene/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lkk2/l;Lcom/dragon/community/impl/detail/famousscene/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lkk2/l;Lcom/dragon/community/impl/detail/famousscene/o;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768198
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 117768200
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 117768202
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->c:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 117768204
    iput-object p4, p0, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 117768206
    iput-object p5, p0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 117768208
    iput-object p6, p0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 117768210
    iput-object p7, p0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 117768212
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117768215
    move-result-object p2

    .line 117768216
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117768218
    new-instance p3, Lcom/dragon/community/impl/detail/famousscene/c;

    .line 117768220
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/detail/famousscene/c;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768223
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 117768225
    const-class p3, Lqk2/a;

    .line 117768227
    new-instance p5, Lkk2/b;

    .line 117768229
    invoke-direct {p5, p0}, Lkk2/b;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768232
    invoke-virtual {p2, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117768235
    const-class p3, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 117768237
    new-instance p5, Lkk2/c;

    .line 117768239
    invoke-direct {p5, p0}, Lkk2/c;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768242
    invoke-virtual {p2, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117768245
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768248
    move-result-object p2

    .line 117768249
    if-nez p2, :cond_3c

    .line 117768251
    goto :goto_48

    .line 117768252
    :cond_3c
    new-instance p3, Lcom/dragon/community/impl/helper/f;

    .line 117768254
    new-instance p5, Lkk2/j;

    .line 117768256
    invoke-direct {p5, p0}, Lkk2/j;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768259
    invoke-direct {p3, p2, p5}, Lcom/dragon/community/impl/helper/f;-><init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V

    .line 117768262
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 117768264
    :goto_48
    new-instance p2, Lok2/i;

    .line 117768266
    invoke-direct {p2, p1}, Lok2/i;-><init>(Landroid/content/Context;)V

    .line 117768269
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->k:Lok2/i;

    .line 117768271
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/b;

    .line 117768273
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/b;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768276
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 117768279
    new-instance p1, Lkk2/i;

    .line 117768281
    invoke-direct {p1, p0}, Lkk2/i;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768284
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117768287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lkk2/l;Lcom/dragon/community/impl/detail/famousscene/o;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 117768199
    .line 117768200
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 117768201
    .line 117768202
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->c:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 117768203
    .line 117768204
    iput-object p4, p0, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 117768205
    .line 117768206
    iput-object p5, p0, Lcom/dragon/community/impl/detail/famousscene/a;->e:Ljava/util/HashMap;

    .line 117768207
    .line 117768208
    iput-object p6, p0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 117768209
    .line 117768210
    iput-object p7, p0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 117768211
    .line 117768212
    invoke-virtual {p4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object p2

    .line 117768216
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 117768217
    .line 117768218
    new-instance p3, Lcom/dragon/community/impl/detail/famousscene/c;

    .line 117768219
    .line 117768220
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/detail/famousscene/c;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768221
    .line 117768222
    .line 117768223
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 117768224
    .line 117768225
    const-class p3, Lqk2/a;

    .line 117768226
    .line 117768227
    new-instance p5, Lkk2/b;

    .line 117768228
    .line 117768229
    invoke-direct {p5, p0}, Lkk2/b;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {p2, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117768233
    .line 117768234
    .line 117768235
    const-class p3, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 117768236
    .line 117768237
    new-instance p5, Lkk2/c;

    .line 117768238
    .line 117768239
    invoke-direct {p5, p0}, Lkk2/c;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768240
    .line 117768241
    .line 117768242
    invoke-virtual {p2, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p2

    .line 117768249
    if-nez p2, :cond_3c

    .line 117768250
    .line 117768251
    goto :goto_48

    .line 117768252
    :cond_3c
    new-instance p3, Lcom/dragon/community/impl/helper/f;

    .line 117768253
    .line 117768254
    new-instance p5, Lkk2/j;

    .line 117768255
    .line 117768256
    invoke-direct {p5, p0}, Lkk2/j;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768257
    .line 117768258
    .line 117768259
    invoke-direct {p3, p2, p5}, Lcom/dragon/community/impl/helper/f;-><init>(Landroid/app/Activity;Lcom/dragon/community/impl/helper/f$a;)V

    .line 117768260
    .line 117768261
    .line 117768262
    iput-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 117768263
    .line 117768264
    :goto_48
    new-instance p2, Lok2/i;

    .line 117768265
    .line 117768266
    invoke-direct {p2, p1}, Lok2/i;-><init>(Landroid/content/Context;)V

    .line 117768267
    .line 117768268
    .line 117768269
    iput-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/a;->k:Lok2/i;

    .line 117768270
    .line 117768271
    new-instance p1, Lcom/dragon/community/impl/detail/famousscene/b;

    .line 117768272
    .line 117768273
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/detail/famousscene/b;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768274
    .line 117768275
    .line 117768276
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 117768277
    .line 117768278
    .line 117768279
    new-instance p1, Lkk2/i;

    .line 117768280
    .line 117768281
    invoke-direct {p1, p0}, Lkk2/i;-><init>(Lcom/dragon/community/impl/detail/famousscene/a;)V

    .line 117768282
    .line 117768283
    .line 117768284
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117768285
    .line 117768286
    .line 117768287
    return-void
.end method


.method public final a()Lhr2/c;
[MOD-CHANGED]
.method public final a()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262151
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262158
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "gid"

    .line 262166
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const-string v1, "position"

    .line 262171
    const-string v2, "paragraph_comment"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262150
    .line 262151
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 262157
    .line 262158
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "gid"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "position"

    .line 262170
    .line 262171
    const-string v2, "paragraph_comment"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 33882118
    if-eqz v1, :cond_c

    .line 33882120
    iget-object v1, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882122
    if-nez v1, :cond_1a

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882126
    invoke-virtual {v1}, Lkk2/j0;->a()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_19

    .line 33882132
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882134
    iget-object v1, v1, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    move-object v4, v2

    .line 33882150
    check-cast v4, Lub6/r;

    .line 33882152
    const-string v5, "comment_id"

    .line 33882154
    invoke-virtual {v4, v5, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882157
    const-string v3, "scene_position"

    .line 33882159
    invoke-virtual {v4, v3, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882162
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33882170
    move-result-object v4

    .line 33882171
    iget-object v5, p0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882173
    invoke-interface {v4, v5, v1, v2, p2}, Lab2/h;->c(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;Ljb2/e;Z)V

    .line 33882176
    new-instance p2, Lqm2/b;

    .line 33882178
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882180
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 33882182
    invoke-direct {p2, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 33882185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    invoke-virtual {p2, p1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    const-string p1, "click_book"

    .line 33882193
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_c

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882121
    .line 33882122
    if-nez v1, :cond_1a

    .line 33882123
    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lkk2/j0;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_19

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    move-object v4, v2

    .line 33882150
    check-cast v4, Lub6/r;

    .line 33882151
    .line 33882152
    const-string v5, "comment_id"

    .line 33882153
    .line 33882154
    invoke-virtual {v4, v5, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, "scene_position"

    .line 33882158
    .line 33882159
    invoke-virtual {v4, v3, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    iget-object v5, p0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33882172
    .line 33882173
    invoke-interface {v4, v5, v1, v2, p2}, Lab2/h;->c(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;Ljb2/e;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Lqm2/b;

    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 33882181
    .line 33882182
    invoke-direct {p2, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "click_book"

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


