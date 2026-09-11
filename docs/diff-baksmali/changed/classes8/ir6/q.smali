## classes8/ir6/q.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Lij6/c;Lkr6/c;Lir6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lij6/c;Lkr6/c;Lir6/j;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 67502085
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67502088
    iput-object p2, p0, Lir6/q;->G:Lij6/c;

    .line 67502090
    iput-object p3, p0, Lir6/q;->H:Lkr6/c;

    .line 67502092
    iput-object p4, p0, Lir6/q;->I:Lir6/q$a;

    .line 67502094
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 67502096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    const/4 p1, 0x0

    .line 67502100
    invoke-static {p1}, Lds6/j0;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67502103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502108
    iput-object p1, p0, Lir6/q;->J:Ljava/util/Map;

    .line 67502110
    const/4 p1, 0x1

    .line 67502111
    iput-boolean p1, p0, Lir6/q;->Q:Z

    .line 67502113
    new-instance p4, Lqe2/c;

    .line 67502115
    const-string v0, "StoryParaCommentListLayout"

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
    const-string v0, "community_para_story_comment_list"

    .line 67502146
    invoke-virtual {p4, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502149
    move-result-object p4

    .line 67502150
    iput-object p4, p0, Lir6/q;->O:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502152
    :cond_48
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67502155
    new-instance p4, Lpc2/a;

    .line 67502157
    invoke-direct {p4}, Lpc2/a;-><init>()V

    .line 67502160
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502163
    const/4 p4, 0x0

    .line 67502164
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67502167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502170
    move-result-object v1

    .line 67502171
    const-string p4, ""

    .line 67502173
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    iget-object p2, p2, Lij6/c;->e:Lcm6/e;

    .line 67502178
    if-nez p2, :cond_69

    .line 67502180
    new-instance p2, Lcm6/e;

    .line 67502182
    invoke-direct {p2, p1}, Lcm6/e;-><init>(I)V

    .line 67502185
    :cond_69
    move-object v5, p2

    .line 67502186
    iget-object v4, p3, Lkr6/c;->e:Lhr2/c;

    .line 67502188
    new-instance v6, Lir6/r;

    .line 67502190
    invoke-direct {v6, p0}, Lir6/r;-><init>(Lir6/q;)V

    .line 67502193
    new-instance p2, Llr6/g;

    .line 67502195
    move-object v0, p2

    .line 67502196
    move-object v2, p0

    .line 67502197
    move-object v3, p3

    .line 67502198
    invoke-direct/range {v0 .. v6}, Llr6/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkr6/c;Lhr2/c;Lcm6/e;Lir6/r;)V

    .line 67502201
    iput-object p2, p0, Lir6/q;->N:Llr6/g;

    .line 67502203
    new-instance p4, Ljr6/o;

    .line 67502205
    invoke-virtual {p2}, Lzc2/d;->c()Lzc2/n;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-direct {p4, p0, p3, p2}, Ljr6/o;-><init>(Lir6/a;Lkr6/c;Lzc2/n;)V

    .line 67502212
    iput-object p4, p0, Lir6/q;->M:Ljr6/o;

    .line 67502214
    invoke-virtual {p0, p1}, Lir6/q;->X0(I)V

    .line 67502217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lij6/c;Lkr6/c;Lir6/j;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 67502084
    .line 67502085
    invoke-direct {p0, p1, p2, v0, p4}, Lcd2/b;-><init>(Landroid/content/Context;Lcd2/c;Ltl2/q;Lcom/dragon/community/common/contentlist/content/base/BaseListView$b;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Lir6/q;->G:Lij6/c;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lir6/q;->H:Lkr6/c;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lir6/q;->I:Lir6/q$a;

    .line 67502093
    .line 67502094
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 67502095
    .line 67502096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    const/4 p1, 0x0

    .line 67502100
    invoke-static {p1}, Lds6/j0;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67502101
    .line 67502102
    .line 67502103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502104
    .line 67502105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502106
    .line 67502107
    .line 67502108
    iput-object p1, p0, Lir6/q;->J:Ljava/util/Map;

    .line 67502109
    .line 67502110
    const/4 p1, 0x1

    .line 67502111
    iput-boolean p1, p0, Lir6/q;->Q:Z

    .line 67502112
    .line 67502113
    new-instance p4, Lqe2/c;

    .line 67502114
    .line 67502115
    const-string v0, "StoryParaCommentListLayout"

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
    const-string v0, "community_para_story_comment_list"

    .line 67502145
    .line 67502146
    invoke-virtual {p4, v0}, Lvr2/h;->enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p4

    .line 67502150
    iput-object p4, p0, Lir6/q;->O:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 67502151
    .line 67502152
    :cond_48
    invoke-super {p0}, Lcd2/b;->d1()V

    .line 67502153
    .line 67502154
    .line 67502155
    new-instance p4, Lpc2/a;

    .line 67502156
    .line 67502157
    invoke-direct {p4}, Lpc2/a;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502161
    .line 67502162
    .line 67502163
    const/4 p4, 0x0

    .line 67502164
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    const-string p4, ""

    .line 67502172
    .line 67502173
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    iget-object p2, p2, Lij6/c;->e:Lcm6/e;

    .line 67502177
    .line 67502178
    if-nez p2, :cond_69

    .line 67502179
    .line 67502180
    new-instance p2, Lcm6/e;

    .line 67502181
    .line 67502182
    invoke-direct {p2, p1}, Lcm6/e;-><init>(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    move-object v5, p2

    .line 67502186
    iget-object v4, p3, Lkr6/c;->e:Lhr2/c;

    .line 67502187
    .line 67502188
    new-instance v6, Lir6/r;

    .line 67502189
    .line 67502190
    invoke-direct {v6, p0}, Lir6/r;-><init>(Lir6/q;)V

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance p2, Llr6/g;

    .line 67502194
    .line 67502195
    move-object v0, p2

    .line 67502196
    move-object v2, p0

    .line 67502197
    move-object v3, p3

    .line 67502198
    invoke-direct/range {v0 .. v6}, Llr6/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkr6/c;Lhr2/c;Lcm6/e;Lir6/r;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iput-object p2, p0, Lir6/q;->N:Llr6/g;

    .line 67502202
    .line 67502203
    new-instance p4, Ljr6/o;

    .line 67502204
    .line 67502205
    invoke-virtual {p2}, Lzc2/d;->c()Lzc2/n;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-direct {p4, p0, p3, p2}, Ljr6/o;-><init>(Lir6/a;Lkr6/c;Lzc2/n;)V

    .line 67502210
    .line 67502211
    .line 67502212
    iput-object p4, p0, Lir6/q;->M:Ljr6/o;

    .line 67502213
    .line 67502214
    invoke-virtual {p0, p1}, Lir6/q;->X0(I)V

    .line 67502215
    .line 67502216
    .line 67502217
    return-void
.end method


.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    if-nez p2, :cond_d

    .line 33751049
    invoke-virtual {p0}, Lir6/q;->h1()V

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    iget-object p1, p0, Lir6/q;->R:Lkf2/a;

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-virtual {p1}, Lkf2/a;->dismiss()V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_d

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lir6/q;->h1()V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    iget-object p1, p0, Lir6/q;->R:Lkf2/a;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lkf2/a;->dismiss()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public final X0(I)V
[MOD-CHANGED]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_1d

    .line 17039370
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17039372
    iget p1, p1, Lkr6/c;->d:I

    .line 17039374
    if-lez p1, :cond_1d

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039379
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17039381
    iget p1, p1, Lkr6/c;->d:I

    .line 17039383
    iget-object v0, p0, Lir6/q;->M:Ljr6/o;

    .line 17039385
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039391
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iget-object p1, p1, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039404
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039406
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039408
    invoke-virtual {p1}, Ljr6/o;->b()V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lvr2/h;->clearData()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    if-ne p1, v0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17039371
    .line 17039372
    iget p1, p1, Lkr6/c;->d:I

    .line 17039373
    .line 17039374
    if-lez p1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->showLoading()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17039380
    .line 17039381
    iget p1, p1, Lkr6/c;->d:I

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lir6/q;->M:Ljr6/o;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lor2/a;->b(ILpr2/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17039403
    .line 17039404
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljr6/o;->b()V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039383
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1d

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcd2/b;->b1()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lir6/q;->M:Ljr6/o;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lbd2/e;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 131075
    new-instance v0, Lir6/p;

    .line 131077
    invoke-direct {v0, p0}, Lir6/p;-><init>(Lir6/q;)V

    .line 131080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcd2/b;->Z0()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lir6/p;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lir6/p;-><init>(Lir6/q;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->b(Ljava/lang/Throwable;)V

    .line 16908291
    iget-object p1, p0, Lir6/q;->N:Llr6/g;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->b(Ljava/lang/Throwable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lir6/q;->N:Llr6/g;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->d(Ljava/util/List;)V

    .line 16908295
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 16908297
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 3
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->d(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lir6/q;->K:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lir6/q;->L:J

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-eqz v4, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v0, Lor6/a;

    .line 327696
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327698
    iget-object v1, v1, Lkr6/c;->e:Lhr2/c;

    .line 327700
    invoke-direct {v0, v1}, Lor6/a;-><init>(Lhr2/c;)V

    .line 327703
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327705
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327714
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327716
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327727
    iget-object v1, v1, Lkr6/c;->f:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327732
    const-string v1, "paragraph_comment"

    .line 327734
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327737
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327739
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327741
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 327748
    iget v1, p0, Lir6/q;->P:I

    .line 327750
    int-to-long v1, v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Lte2/i;->r(J)V

    .line 327754
    const-string v1, "enter_post_comment_detail"

    .line 327756
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Lir6/q;->L:J

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lir6/q;->K:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lir6/q;->L:J

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    cmp-long v4, v0, v2

    .line 327690
    .line 327691
    if-eqz v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v0, Lor6/a;

    .line 327695
    .line 327696
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327697
    .line 327698
    iget-object v1, v1, Lkr6/c;->e:Lhr2/c;

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Lor6/a;-><init>(Lhr2/c;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327704
    .line 327705
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327715
    .line 327716
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327726
    .line 327727
    iget-object v1, v1, Lkr6/c;->f:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "paragraph_comment"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lir6/q;->H:Lkr6/c;

    .line 327738
    .line 327739
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327740
    .line 327741
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {v0, v1}, Lte2/i;->w(I)V

    .line 327746
    .line 327747
    .line 327748
    iget v1, p0, Lir6/q;->P:I

    .line 327749
    .line 327750
    int-to-long v1, v1

    .line 327751
    invoke-virtual {v0, v1, v2}, Lte2/i;->r(J)V

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "enter_post_comment_detail"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    iput-wide v0, p0, Lir6/q;->L:J

    .line 327764
    .line 327765
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lir6/q;->K:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lir6/q;->L:J

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-nez v4, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lir6/q;->L:J

    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lor6/a;

    .line 327703
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327705
    iget-object v5, v5, Lkr6/c;->e:Lhr2/c;

    .line 327707
    invoke-direct {v4, v5}, Lor6/a;-><init>(Lhr2/c;)V

    .line 327710
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327712
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327714
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327721
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327723
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327725
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327732
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327734
    iget-object v5, v5, Lkr6/c;->f:Ljava/lang/String;

    .line 327736
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327739
    const-string v5, "paragraph_comment"

    .line 327741
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327744
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327746
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327748
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327751
    move-result v5

    .line 327752
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 327755
    iget v5, p0, Lir6/q;->P:I

    .line 327757
    int-to-long v5, v5

    .line 327758
    invoke-virtual {v4, v5, v6}, Lte2/i;->r(J)V

    .line 327761
    invoke-virtual {v4, v0, v1}, Lte2/i;->A(J)V

    .line 327764
    const-string v0, "stay_post_comment_detail"

    .line 327766
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327769
    iput-wide v2, p0, Lir6/q;->L:J

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lir6/q;->K:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lir6/q;->L:J

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    cmp-long v4, v0, v2

    .line 327690
    .line 327691
    if-nez v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lir6/q;->L:J

    .line 327699
    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lor6/a;

    .line 327702
    .line 327703
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327704
    .line 327705
    iget-object v5, v5, Lkr6/c;->e:Lhr2/c;

    .line 327706
    .line 327707
    invoke-direct {v4, v5}, Lor6/a;-><init>(Lhr2/c;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327711
    .line 327712
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327713
    .line 327714
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327722
    .line 327723
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327724
    .line 327725
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327733
    .line 327734
    iget-object v5, v5, Lkr6/c;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v5, "paragraph_comment"

    .line 327740
    .line 327741
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v5, p0, Lir6/q;->H:Lkr6/c;

    .line 327745
    .line 327746
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327747
    .line 327748
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 327753
    .line 327754
    .line 327755
    iget v5, p0, Lir6/q;->P:I

    .line 327756
    .line 327757
    int-to-long v5, v5

    .line 327758
    invoke-virtual {v4, v5, v6}, Lte2/i;->r(J)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v4, v0, v1}, Lte2/i;->A(J)V

    .line 327762
    .line 327763
    .line 327764
    const-string v0, "stay_post_comment_detail"

    .line 327765
    .line 327766
    invoke-virtual {v4, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iput-wide v2, p0, Lir6/q;->L:J

    .line 327770
    .line 327771
    return-void
.end method


.method public final getCanShowAigcGenSameGuide()Z
[MOD-CHANGED]
.method public final getCanShowAigcGenSameGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lir6/q;->Q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanShowAigcGenSameGuide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lir6/q;->Q:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEmptyText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getFoldEventListener()Lzd2/b$a;
[MOD-CHANGED]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lir6/q$b;

    .line 65538
    invoke-direct {v0, p0}, Lir6/q$b;-><init>(Lir6/q;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFoldEventListener()Lzd2/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lir6/q$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lir6/q$b;-><init>(Lir6/q;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lir6/q;->Q:Z

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const-string v3, "story_aigc_gen_same_guide_v689"

    .line 458758
    if-eqz v0, :cond_18

    .line 458760
    iget-object v0, p0, Lir6/q;->H:Lkr6/c;

    .line 458762
    iget-boolean v0, v0, Lkr6/c;->n:Z

    .line 458764
    if-eqz v0, :cond_18

    .line 458766
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458768
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_18

    .line 458774
    const/4 v0, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    :goto_19
    iput-boolean v0, p0, Lir6/q;->Q:Z

    .line 458779
    if-nez v0, :cond_1e

    .line 458781
    return-void

    .line 458782
    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_25

    .line 458788
    return-void

    .line 458789
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458792
    move-result-object v0

    .line 458793
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458795
    if-nez v4, :cond_2e

    .line 458797
    return-void

    .line 458798
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458801
    move-result-object v4

    .line 458802
    invoke-virtual {v4}, Lvr2/k;->getDataListSize()I

    .line 458805
    move-result v4

    .line 458806
    if-gtz v4, :cond_39

    .line 458808
    return-void

    .line 458809
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458812
    move-result-object v5

    .line 458813
    invoke-virtual {v5}, Lvr2/k;->getHeaderListSize()I

    .line 458816
    move-result v5

    .line 458817
    add-int/2addr v5, v4

    .line 458818
    sub-int/2addr v5, v1

    .line 458819
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458821
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 458824
    move-result v4

    .line 458825
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 458828
    move-result v0

    .line 458829
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458832
    move-result v0

    .line 458833
    if-ltz v4, :cond_57

    .line 458835
    if-gt v4, v5, :cond_57

    .line 458837
    const/4 v6, 0x1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v6, 0x0

    .line 458840
    :goto_58
    if-eqz v6, :cond_10b

    .line 458842
    if-ltz v0, :cond_60

    .line 458844
    if-gt v0, v5, :cond_60

    .line 458846
    const/4 v5, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v5, 0x0

    .line 458849
    :goto_61
    if-eqz v5, :cond_10b

    .line 458851
    const/4 v5, 0x0

    .line 458852
    if-gt v4, v0, :cond_b6

    .line 458854
    :goto_66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458857
    move-result-object v6

    .line 458858
    if-nez v6, :cond_6d

    .line 458860
    goto :goto_b1

    .line 458861
    :cond_6d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458863
    instance-of v8, v7, Lyd2/g;

    .line 458865
    if-eqz v8, :cond_76

    .line 458867
    check-cast v7, Lyd2/g;

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v7, v5

    .line 458871
    :goto_77
    if-nez v7, :cond_7a

    .line 458873
    goto :goto_b1

    .line 458874
    :cond_7a
    instance-of v8, v6, Lyd2/n0;

    .line 458876
    if-eqz v8, :cond_81

    .line 458878
    check-cast v6, Lyd2/n0;

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v6, v5

    .line 458882
    :goto_82
    if-eqz v6, :cond_89

    .line 458884
    iget-object v6, v6, Lvr2/a;->d:Ljava/lang/Object;

    .line 458886
    check-cast v6, Lfe2/i;

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v6, v5

    .line 458890
    :goto_8a
    instance-of v8, v6, Lfe2/i;

    .line 458892
    if-eqz v8, :cond_8f

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v6, v5

    .line 458896
    :goto_90
    if-nez v6, :cond_93

    .line 458898
    goto :goto_b1

    .line 458899
    :cond_93
    invoke-virtual {v7}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458902
    move-result-object v8

    .line 458903
    if-eqz v8, :cond_a1

    .line 458905
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458908
    move-result v8

    .line 458909
    if-nez v8, :cond_a1

    .line 458911
    const/4 v8, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v8, 0x0

    .line 458914
    :goto_a2
    if-eqz v8, :cond_b1

    .line 458916
    iget-object v6, v6, Lfe2/i;->a:Lfe2/k;

    .line 458918
    invoke-static {v6}, Lnc2/l;->d(Lfe2/k;)Z

    .line 458921
    move-result v6

    .line 458922
    if-eqz v6, :cond_b1

    .line 458924
    invoke-virtual {v7}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458927
    move-result-object v5

    .line 458928
    goto :goto_b6

    .line 458929
    :cond_b1
    :goto_b1
    if-eq v4, v0, :cond_b6

    .line 458931
    add-int/lit8 v4, v4, 0x1

    .line 458933
    goto :goto_66

    .line 458934
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_10b

    .line 458936
    new-instance v0, Lkf2/a;

    .line 458938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458941
    move-result-object v4

    .line 458942
    const/16 v6, 0xb9

    .line 458944
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458947
    const/16 v6, 0x2d

    .line 458949
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458952
    move-result v6

    .line 458953
    invoke-direct {v0, v4, v6}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 458956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458959
    move-result-object v4

    .line 458960
    const v6, 0x7f060a8e

    .line 458963
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458966
    move-result-object v4

    .line 458967
    invoke-virtual {v0, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 458970
    const v4, 0x7f0903f6

    .line 458973
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458976
    const/16 v4, -0x28

    .line 458978
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458981
    move-result v4

    .line 458982
    const/4 v6, 0x6

    .line 458983
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458986
    move-result v6

    .line 458987
    const/16 v7, 0x10

    .line 458989
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 458992
    move-result v7

    .line 458993
    invoke-virtual {v0, v5, v4, v6, v7}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 458996
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458998
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459001
    move-result-object v4

    .line 459002
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459005
    move-result-object v3

    .line 459006
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459009
    iput-boolean v2, p0, Lir6/q;->Q:Z

    .line 459011
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 459014
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 459017
    iput-object v0, p0, Lir6/q;->R:Lkf2/a;

    .line 459019
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lir6/q;->Q:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    const-string v3, "story_aigc_gen_same_guide_v689"

    .line 458757
    .line 458758
    if-eqz v0, :cond_18

    .line 458759
    .line 458760
    iget-object v0, p0, Lir6/q;->H:Lkr6/c;

    .line 458761
    .line 458762
    iget-boolean v0, v0, Lkr6/c;->n:Z

    .line 458763
    .line 458764
    if-eqz v0, :cond_18

    .line 458765
    .line 458766
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458767
    .line 458768
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_18

    .line 458773
    .line 458774
    const/4 v0, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    :goto_19
    iput-boolean v0, p0, Lir6/q;->Q:Z

    .line 458778
    .line 458779
    if-nez v0, :cond_1e

    .line 458780
    .line 458781
    return-void

    .line 458782
    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_25

    .line 458787
    .line 458788
    return-void

    .line 458789
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458794
    .line 458795
    if-nez v4, :cond_2e

    .line 458796
    .line 458797
    return-void

    .line 458798
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    invoke-virtual {v4}, Lvr2/k;->getDataListSize()I

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    if-gtz v4, :cond_39

    .line 458807
    .line 458808
    return-void

    .line 458809
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    invoke-virtual {v5}, Lvr2/k;->getHeaderListSize()I

    .line 458814
    .line 458815
    .line 458816
    move-result v5

    .line 458817
    add-int/2addr v5, v4

    .line 458818
    sub-int/2addr v5, v1

    .line 458819
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    if-ltz v4, :cond_57

    .line 458834
    .line 458835
    if-gt v4, v5, :cond_57

    .line 458836
    .line 458837
    const/4 v6, 0x1

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    const/4 v6, 0x0

    .line 458840
    :goto_58
    if-eqz v6, :cond_10b

    .line 458841
    .line 458842
    if-ltz v0, :cond_60

    .line 458843
    .line 458844
    if-gt v0, v5, :cond_60

    .line 458845
    .line 458846
    const/4 v5, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v5, 0x0

    .line 458849
    :goto_61
    if-eqz v5, :cond_10b

    .line 458850
    .line 458851
    const/4 v5, 0x0

    .line 458852
    if-gt v4, v0, :cond_b6

    .line 458853
    .line 458854
    :goto_66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    if-nez v6, :cond_6d

    .line 458859
    .line 458860
    goto :goto_b1

    .line 458861
    :cond_6d
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458862
    .line 458863
    instance-of v8, v7, Lyd2/g;

    .line 458864
    .line 458865
    if-eqz v8, :cond_76

    .line 458866
    .line 458867
    check-cast v7, Lyd2/g;

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v7, v5

    .line 458871
    :goto_77
    if-nez v7, :cond_7a

    .line 458872
    .line 458873
    goto :goto_b1

    .line 458874
    :cond_7a
    instance-of v8, v6, Lyd2/n0;

    .line 458875
    .line 458876
    if-eqz v8, :cond_81

    .line 458877
    .line 458878
    check-cast v6, Lyd2/n0;

    .line 458879
    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v6, v5

    .line 458882
    :goto_82
    if-eqz v6, :cond_89

    .line 458883
    .line 458884
    iget-object v6, v6, Lvr2/a;->d:Ljava/lang/Object;

    .line 458885
    .line 458886
    check-cast v6, Lfe2/i;

    .line 458887
    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v6, v5

    .line 458890
    :goto_8a
    instance-of v8, v6, Lfe2/i;

    .line 458891
    .line 458892
    if-eqz v8, :cond_8f

    .line 458893
    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v6, v5

    .line 458896
    :goto_90
    if-nez v6, :cond_93

    .line 458897
    .line 458898
    goto :goto_b1

    .line 458899
    :cond_93
    invoke-virtual {v7}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v8

    .line 458903
    if-eqz v8, :cond_a1

    .line 458904
    .line 458905
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458906
    .line 458907
    .line 458908
    move-result v8

    .line 458909
    if-nez v8, :cond_a1

    .line 458910
    .line 458911
    const/4 v8, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v8, 0x0

    .line 458914
    :goto_a2
    if-eqz v8, :cond_b1

    .line 458915
    .line 458916
    iget-object v6, v6, Lfe2/i;->a:Lfe2/k;

    .line 458917
    .line 458918
    invoke-static {v6}, Lnc2/l;->d(Lfe2/k;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v6

    .line 458922
    if-eqz v6, :cond_b1

    .line 458923
    .line 458924
    invoke-virtual {v7}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    goto :goto_b6

    .line 458929
    :cond_b1
    :goto_b1
    if-eq v4, v0, :cond_b6

    .line 458930
    .line 458931
    add-int/lit8 v4, v4, 0x1

    .line 458932
    .line 458933
    goto :goto_66

    .line 458934
    :cond_b6
    :goto_b6
    if-eqz v5, :cond_10b

    .line 458935
    .line 458936
    new-instance v0, Lkf2/a;

    .line 458937
    .line 458938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    const/16 v6, 0xb9

    .line 458943
    .line 458944
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458945
    .line 458946
    .line 458947
    const/16 v6, 0x2d

    .line 458948
    .line 458949
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v6

    .line 458953
    invoke-direct {v0, v4, v6}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    const v6, 0x7f060a8e

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v4

    .line 458967
    invoke-virtual {v0, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    const v4, 0x7f0903f6

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458974
    .line 458975
    .line 458976
    const/16 v4, -0x28

    .line 458977
    .line 458978
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 458979
    .line 458980
    .line 458981
    move-result v4

    .line 458982
    const/4 v6, 0x6

    .line 458983
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 458984
    .line 458985
    .line 458986
    move-result v6

    .line 458987
    const/16 v7, 0x10

    .line 458988
    .line 458989
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 458990
    .line 458991
    .line 458992
    move-result v7

    .line 458993
    invoke-virtual {v0, v5, v4, v6, v7}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 458994
    .line 458995
    .line 458996
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 458997
    .line 458998
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459007
    .line 459008
    .line 459009
    iput-boolean v2, p0, Lir6/q;->Q:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 459015
    .line 459016
    .line 459017
    iput-object v0, p0, Lir6/q;->R:Lkf2/a;

    .line 459018
    .line 459019
    :cond_10b
    return-void
.end method


.method public final i1(I)V
[MOD-CHANGED]
.method public final i1(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104900
    move-result v1

    .line 17104901
    iput v1, p0, Lir6/q;->P:I

    .line 17104903
    if-lez v1, :cond_20

    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    iget v3, p0, Lir6/q;->P:I

    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v2, v0

    .line 17104920
    const v0, 0x7f06028e

    .line 17104923
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_2b

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v0

    .line 17104932
    const v1, 0x7f060291

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lir6/q;->I:Lir6/q$a;

    .line 17104953
    invoke-interface {v0, p1}, Lir6/q$a;->d(I)V

    .line 17104956
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17104958
    iget-object p1, p1, Lkr6/c;->e:Lhr2/c;

    .line 17104960
    iget v0, p0, Lir6/q;->P:I

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v1, "comment_count"

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    iput v1, p0, Lir6/q;->P:I

    .line 17104902
    .line 17104903
    if-lez v1, :cond_20

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    iget v3, p0, Lir6/q;->P:I

    .line 17104913
    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    aput-object v3, v2, v0

    .line 17104919
    .line 17104920
    const v0, 0x7f06028e

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_2b

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const v1, 0x7f060291

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcd2/b;->getSwitchHeaderView()Led2/d;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Led2/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lir6/q;->I:Lir6/q$a;

    .line 17104952
    .line 17104953
    invoke-interface {v0, p1}, Lir6/q$a;->d(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lir6/q;->H:Lkr6/c;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lkr6/c;->e:Lhr2/c;

    .line 17104959
    .line 17104960
    iget v0, p0, Lir6/q;->P:I

    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v1, "comment_count"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196618
    iget-object v2, v0, Llr6/c;->o:Llr6/d;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 196626
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 196628
    iget-object v0, v0, Llr6/c;->n:Llr6/f;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196617
    .line 196618
    iget-object v2, v0, Llr6/c;->o:Llr6/d;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 196627
    .line 196628
    iget-object v0, v0, Llr6/c;->n:Llr6/f;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgf2/p$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgf2/p$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lir6/q;->M:Ljr6/o;

    .line 262149
    invoke-virtual {v0}, Lbd2/e;->d()V

    .line 262152
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262159
    iget-object v2, v0, Llr6/c;->o:Llr6/d;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 262167
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 262169
    iget-object v0, v0, Llr6/c;->n:Llr6/f;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v0}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262177
    iget-object v0, p0, Lir6/q;->H:Lkr6/c;

    .line 262179
    iget v0, v0, Lkr6/c;->d:I

    .line 262181
    if-lez v0, :cond_2a

    .line 262183
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lir6/q;->O:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lir6/q;->M:Ljr6/o;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lbd2/e;->d()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262158
    .line 262159
    iget-object v2, v0, Llr6/c;->o:Llr6/d;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 262168
    .line 262169
    iget-object v0, v0, Llr6/c;->n:Llr6/f;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lmd2/l0;->j(Lmd2/t;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lir6/q;->H:Lkr6/c;

    .line 262178
    .line 262179
    iget v0, v0, Lkr6/c;->d:I

    .line 262180
    .line 262181
    if-lez v0, :cond_2a

    .line 262182
    .line 262183
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lir6/q;->O:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/q;->R:Lkf2/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/q;->R:Lkf2/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lir6/q;->G:Lij6/c;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 16908294
    iget-object v0, v0, Lzc2/d;->c:Lzc2/f;

    .line 16908296
    iput p1, v0, Lgb2/d;->a:I

    .line 16908298
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lir6/q;->G:Lij6/c;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lir6/q;->N:Llr6/g;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lzc2/d;->c:Lzc2/f;

    .line 16908295
    .line 16908296
    iput p1, v0, Lgb2/d;->a:I

    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setCanShowAigcGenSameGuide(Z)V
[MOD-CHANGED]
.method public final setCanShowAigcGenSameGuide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lir6/q;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanShowAigcGenSameGuide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lir6/q;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lir6/q;->K:Z

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104907
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, p1}, Lir6/q;->i1(I)V

    .line 17104914
    invoke-virtual {p0}, Lir6/q;->f1()V

    .line 17104917
    sget-object v1, Lgr6/b;->a:Lgr6/b;

    .line 17104919
    iget-object v2, p0, Lir6/q;->H:Lkr6/c;

    .line 17104921
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    sget-object v0, Lgr6/b;->b:Ljava/util/HashSet;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_43

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lgr6/a;

    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104958
    move-result v5

    .line 17104959
    invoke-interface {v1, v5, p1, v3, v4}, Lgr6/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput-boolean v1, p0, Lir6/q;->K:Z

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, p1}, Lir6/q;->i1(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lir6/q;->f1()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lgr6/b;->a:Lgr6/b;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lir6/q;->H:Lkr6/c;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lgr6/b;->b:Ljava/util/HashSet;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_43

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lgr6/a;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    invoke-interface {v1, v5, p1, v3, v4}, Lgr6/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    return-void
.end method


