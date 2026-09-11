## classes8/com/dragon/read/social/post/details/p.smali
# added=0 removed=0 changed=64

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/post/details/z1;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 67305482
    const-string p1, "Post"

    .line 67305484
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    move-result-object p1

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 67305490
    new-instance p1, Lok6/b;

    .line 67305492
    const-string p2, "ugc_post_detail_enter_time"

    .line 67305494
    invoke-direct {p1, p2}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/post/details/z1;",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 67305481
    .line 67305482
    const-string p1, "Post"

    .line 67305483
    .line 67305484
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    .line 67305490
    new-instance p1, Lok6/b;

    .line 67305491
    .line 67305492
    const-string p2, "ugc_post_detail_enter_time"

    .line 67305493
    .line 67305494
    invoke-direct {p1, p2}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public static L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
[MOD-CHANGED]
.method public static L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-static {}, Lhk6/l0;->d()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_65

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p0, v0}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882126
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882128
    if-ne v0, v1, :cond_35

    .line 33882130
    new-instance p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33882132
    const-string v0, "type_cancel_select_top"

    .line 33882134
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33882137
    const v0, 0x7f022a44

    .line 33882140
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33882142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882149
    move-result-object v0

    .line 33882150
    const v1, 0x7f0603c7

    .line 33882153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_65

    .line 33882165
    :cond_35
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33882167
    const-string v1, "type_add_select_top"

    .line 33882169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33882172
    const v1, 0x7f022a39

    .line 33882175
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33882177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882184
    move-result-object v1

    .line 33882185
    const v2, 0x7f0603cb

    .line 33882188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882196
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882198
    if-ne p0, v1, :cond_5c

    .line 33882200
    const p0, 0x3e99999a    # 0.3f

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882206
    :goto_5e
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 33882208
    check-cast p1, Ljava/util/ArrayList;

    .line 33882210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lhk6/l0;->d()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_65

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p0, v0}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_35

    .line 33882129
    .line 33882130
    new-instance p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33882131
    .line 33882132
    const-string v0, "type_cancel_select_top"

    .line 33882133
    .line 33882134
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const v0, 0x7f022a44

    .line 33882138
    .line 33882139
    .line 33882140
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const v1, 0x7f0603c7

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33882158
    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_65

    .line 33882165
    :cond_35
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33882166
    .line 33882167
    const-string v1, "type_add_select_top"

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const v1, 0x7f022a39

    .line 33882173
    .line 33882174
    .line 33882175
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    const v2, 0x7f0603cb

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882195
    .line 33882196
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33882197
    .line 33882198
    if-ne p0, v1, :cond_5c

    .line 33882199
    .line 33882200
    const p0, 0x3e99999a    # 0.3f

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882205
    .line 33882206
    :goto_5e
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 33882207
    .line 33882208
    check-cast p1, Ljava/util/ArrayList;

    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method


.method public A2()V
[MOD-CHANGED]
.method public A2()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->l3()V

    .line 131081
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public A2()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->l3()V

    .line 131079
    .line 131080
    .line 131081
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public bridge synthetic B2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->q3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->q3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E2(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final E2(Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->f3()V

    .line 34013193
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 34013195
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 34013198
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013200
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 34013202
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 34013204
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 34013206
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013208
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013216
    move-result-object v2

    .line 34013217
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013219
    sget-object v2, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013221
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013223
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 34013225
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 34013227
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 34013229
    const/4 v2, 0x0

    .line 34013230
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 34013233
    move-result-object v3

    .line 34013234
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 34013236
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 34013238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013240
    const-string v5, "post_detail publish comment request, groupId="

    .line 34013242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 34013247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    const-string v5, ", bookId="

    .line 34013252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 34013257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    const-string v5, ", serviceId="

    .line 34013262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013270
    const-string v5, ", commentType="

    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013280
    const-string v5, ", forumBookId="

    .line 34013282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 34013287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    const-string v5, ", sharkParam="

    .line 34013292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 34013297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v4

    .line 34013304
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013306
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013309
    move-result-object v3

    .line 34013310
    const-string v5, "deliver"

    .line 34013312
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013319
    const-string v3, "forwarded_level"

    .line 34013321
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013328
    new-instance v0, Lrd6/n0;

    .line 34013330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 34013333
    move-result-object v3

    .line 34013334
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013336
    const-string v4, ""

    .line 34013338
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    invoke-direct {v0, v1, v3, p1}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013344
    new-instance p1, Lrd6/x;

    .line 34013346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/post/details/p;->P2(Z)Lrd6/g0;

    .line 34013356
    move-result-object p2

    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-direct {p1, v1, v0, p2, v3}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-interface {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 34013371
    move-result-object p2

    .line 34013372
    if-eqz p2, :cond_ca

    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-interface {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getDialogWindow()Landroid/view/Window;

    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 34013393
    :goto_d1
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p1, p2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 34013404
    const/16 p2, 0x96

    .line 34013406
    invoke-virtual {p1, p2}, Lrd6/x;->setLimitTextLength(I)V

    .line 34013409
    new-instance p2, Lcom/dragon/read/social/post/details/q;

    .line 34013411
    invoke-direct {p2, p0}, Lcom/dragon/read/social/post/details/q;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 34013414
    invoke-virtual {p1, p2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 34013417
    new-instance p2, Lcom/dragon/read/social/post/details/o;

    .line 34013419
    invoke-direct {p2, v2, p0}, Lcom/dragon/read/social/post/details/o;-><init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V

    .line 34013422
    invoke-virtual {p1, p2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 34013425
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->V2()Z

    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_fe

    .line 34013431
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;

    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p1, p2}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 34013438
    :cond_fe
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Y2(Lrd6/x;)V

    .line 34013441
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->j()V

    .line 34013444
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2(Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->f3()V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 34013194
    .line 34013195
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013199
    .line 34013200
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 34013201
    .line 34013202
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 34013203
    .line 34013204
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 34013205
    .line 34013206
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013207
    .line 34013208
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013218
    .line 34013219
    sget-object v2, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013220
    .line 34013221
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013222
    .line 34013223
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 34013224
    .line 34013225
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 34013228
    .line 34013229
    const/4 v2, 0x0

    .line 34013230
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 34013235
    .line 34013236
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 34013237
    .line 34013238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    const-string v5, "post_detail publish comment request, groupId="

    .line 34013241
    .line 34013242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    const-string v5, ", bookId="

    .line 34013251
    .line 34013252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v5, ", serviceId="

    .line 34013261
    .line 34013262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013266
    .line 34013267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string v5, ", commentType="

    .line 34013271
    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 34013276
    .line 34013277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v5, ", forumBookId="

    .line 34013281
    .line 34013282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->forumBookId:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v5, ", sharkParam="

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 34013296
    .line 34013297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013305
    .line 34013306
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    const-string v5, "deliver"

    .line 34013311
    .line 34013312
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 34013316
    .line 34013317
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013318
    .line 34013319
    const-string v3, "forwarded_level"

    .line 34013320
    .line 34013321
    invoke-static {p1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v0, Lrd6/n0;

    .line 34013329
    .line 34013330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013335
    .line 34013336
    const-string v4, ""

    .line 34013337
    .line 34013338
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-direct {v0, v1, v3, p1}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance p1, Lrd6/x;

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/post/details/p;->P2(Z)Lrd6/g0;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-direct {p1, v1, v0, p2, v3}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-interface {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    if-eqz p2, :cond_ca

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-interface {p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_d1

    .line 34013386
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getDialogWindow()Landroid/view/Window;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :goto_d1
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-virtual {p1, p2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 34013402
    .line 34013403
    .line 34013404
    const/16 p2, 0x96

    .line 34013405
    .line 34013406
    invoke-virtual {p1, p2}, Lrd6/x;->setLimitTextLength(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance p2, Lcom/dragon/read/social/post/details/q;

    .line 34013410
    .line 34013411
    invoke-direct {p2, p0}, Lcom/dragon/read/social/post/details/q;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p1, p2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance p2, Lcom/dragon/read/social/post/details/o;

    .line 34013418
    .line 34013419
    invoke-direct {p2, v2, p0}, Lcom/dragon/read/social/post/details/o;-><init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p1, p2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->V2()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_fe

    .line 34013430
    .line 34013431
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p1, p2}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Y2(Lrd6/x;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->j()V

    .line 34013442
    .line 34013443
    .line 34013444
    return-void
.end method


.method public final F2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final F2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->g3(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235977
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17235979
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17235982
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17235984
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17235986
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17235988
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17235990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235992
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17235994
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235999
    move-result-object v2

    .line 17236000
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236002
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_2a

    .line 17236007
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v3

    .line 17236011
    :goto_2b
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17236017
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17236019
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236022
    move-result-object v2

    .line 17236023
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v5, "post_detail publish reply request, groupId="

    .line 17236031
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    const-string v5, ", bookId="

    .line 17236041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v5, ", replyToCommentId="

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    const-string v5, ", serviceId="

    .line 17236061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v5, ", replyToUserId="

    .line 17236071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v5, ", forumBookId="

    .line 17236081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v5, ", sharkParam="

    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v4

    .line 17236103
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v6, "deliver"

    .line 17236111
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    new-instance v2, Lrd6/b1;

    .line 17236116
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17236119
    move-result-object v4

    .line 17236120
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236122
    const-string v6, ""

    .line 17236124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-direct {v2, v1, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236130
    new-instance v1, Lrd6/x;

    .line 17236132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->P2(Z)Lrd6/g0;

    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-direct {v1, v4, v2, v5, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17236150
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-interface {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_cc

    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-interface {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17236171
    goto :goto_d3

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getDialogWindow()Landroid/view/Window;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17236179
    :goto_d3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236186
    move-result-object v2

    .line 17236187
    const/4 v4, 0x1

    .line 17236188
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236190
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236192
    if-eqz v5, :cond_e4

    .line 17236194
    iget-object v3, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236196
    :cond_e4
    aput-object v3, v4, v0

    .line 17236198
    const v0, 0x7f061afe

    .line 17236201
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v1, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17236208
    const/16 v0, 0x96

    .line 17236210
    invoke-virtual {v1, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 17236213
    new-instance v0, Lcom/dragon/read/social/post/details/r;

    .line 17236215
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/r;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236218
    invoke-virtual {v1, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17236221
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236223
    new-instance v2, Lcom/dragon/read/social/post/details/o;

    .line 17236225
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/social/post/details/o;-><init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V

    .line 17236228
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17236231
    new-instance v0, Lcom/dragon/read/social/post/details/s;

    .line 17236233
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/s;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236236
    invoke-virtual {v1, v0}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17236239
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->Y2(Lrd6/x;)V

    .line 17236242
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17236245
    return-void
.end method

[INNER-ORIGINAL]
.method public final F2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->g3(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236001
    .line 17236002
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236003
    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_2a

    .line 17236006
    .line 17236007
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v3

    .line 17236011
    :goto_2b
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v5, "post_detail publish reply request, groupId="

    .line 17236030
    .line 17236031
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v5, ", bookId="

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v5, ", replyToCommentId="

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v5, ", serviceId="

    .line 17236060
    .line 17236061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236065
    .line 17236066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v5, ", replyToUserId="

    .line 17236070
    .line 17236071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v5, ", forumBookId="

    .line 17236080
    .line 17236081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v5, ", sharkParam="

    .line 17236090
    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17236095
    .line 17236096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v6, "deliver"

    .line 17236110
    .line 17236111
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v2, Lrd6/b1;

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const-string v6, ""

    .line 17236123
    .line 17236124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-direct {v2, v1, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v1, Lrd6/x;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->P2(Z)Lrd6/g0;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-direct {v1, v4, v2, v5, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-interface {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_cc

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-interface {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_d3

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getDialogWindow()Landroid/view/Window;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    const/4 v4, 0x1

    .line 17236188
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236191
    .line 17236192
    if-eqz v5, :cond_e4

    .line 17236193
    .line 17236194
    iget-object v3, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236195
    .line 17236196
    :cond_e4
    aput-object v3, v4, v0

    .line 17236197
    .line 17236198
    const v0, 0x7f061afe

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v1, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const/16 v0, 0x96

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v0, Lcom/dragon/read/social/post/details/r;

    .line 17236214
    .line 17236215
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/r;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    new-instance v2, Lcom/dragon/read/social/post/details/o;

    .line 17236224
    .line 17236225
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/social/post/details/o;-><init>(Ljava/lang/String;Lcom/dragon/read/social/post/details/p;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v0, Lcom/dragon/read/social/post/details/s;

    .line 17236232
    .line 17236233
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/post/details/s;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1, v0}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->Y2(Lrd6/x;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void
.end method


.method public K2(Lyc6/j1;)V
[MOD-CHANGED]
.method public K2(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v0

    .line 17039377
    const v1, 0x7f0d002c

    .line 17039380
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_38

    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039407
    move-result-object v0

    .line 17039408
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17039410
    const v2, 0x3f4ccccd    # 0.8f

    .line 17039413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 17039416
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 17039419
    move-result-object v0

    .line 17039420
    iput-object p1, v0, Lld6/u1;->d:Lyc6/j1;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public K2(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const v1, 0x7f0d002c

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_38

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17039409
    .line 17039410
    const v2, 0x3f4ccccd    # 0.8f

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v0

    .line 17039420
    iput-object p1, v0, Lld6/u1;->d:Lyc6/j1;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final M2(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final M2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    if-eqz v1, :cond_21

    .line 17039373
    iget v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039377
    iput v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039383
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_21

    .line 17039372
    .line 17039373
    iget v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039374
    .line 17039375
    add-int/lit8 v0, v0, -0x1

    .line 17039376
    .line 17039377
    iput v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public N2()Z
[MOD-CHANGED]
.method public N2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public N2()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final P2(Z)Lrd6/g0;
[MOD-CHANGED]
.method public final P2(Z)Lrd6/g0;
    .registers 14

    .prologue
    .line 17039360
    new-instance v11, Lrd6/g0;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/4 v7, 0x0

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    const/4 v9, 0x0

    .line 17039374
    const/16 v10, 0x7f8

    .line 17039376
    move-object v0, v11

    .line 17039377
    move v3, p1

    .line 17039378
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17039381
    iget-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_34

    .line 17039389
    sget-object p1, Ltc6/c;->a:Ltc6/c$a;

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039393
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1, v0}, Ltc6/c$a;->a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039412
    :cond_34
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final P2(Z)Lrd6/g0;
    .registers 14

    .prologue
    .line 17039360
    new-instance v11, Lrd6/g0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/4 v7, 0x0

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    const/4 v9, 0x0

    .line 17039374
    const/16 v10, 0x7f8

    .line 17039375
    .line 17039376
    move-object v0, v11

    .line 17039377
    move v3, p1

    .line 17039378
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_34

    .line 17039388
    .line 17039389
    sget-object p1, Ltc6/c;->a:Ltc6/c$a;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Ltc6/c$a;->a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    :cond_34
    return-object v11
.end method


.method public U2()V
[MOD-CHANGED]
.method public U2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327697
    new-instance v0, Lcom/dragon/read/social/post/details/p$b;

    .line 327699
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/p$b;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327702
    new-instance v1, Lld6/u1;

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentType()I

    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v1, v0, v3, v4}, Lld6/u1;-><init>(Lld6/m1$h;Lyc6/j1;I)V

    .line 327715
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->setChapterCommentHolderFactory(Lld6/u1;)V

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 327721
    move-result-object v1

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 327724
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327726
    iput-object v3, v1, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327731
    move-result-object v1

    .line 327732
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 327737
    move-result-object v4

    .line 327738
    const/4 v5, 0x0

    .line 327739
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327745
    move-result-object v1

    .line 327746
    const-class v3, Lyc6/t2;

    .line 327748
    new-instance v4, Ljd6/r;

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327753
    move-result-object v5

    .line 327754
    new-instance v6, Lcom/dragon/read/social/post/details/h;

    .line 327756
    invoke-direct {v6, p0}, Lcom/dragon/read/social/post/details/h;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327759
    invoke-direct {v4, v5, v6}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 327762
    new-instance v5, Lcom/dragon/read/social/post/details/p$a;

    .line 327764
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/p$a;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327767
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->T2()V

    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327783
    move-result-object v1

    .line 327784
    new-instance v2, Lcom/dragon/read/social/post/details/i;

    .line 327786
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/i;-><init>(Lcom/dragon/read/social/post/details/p$b;)V

    .line 327789
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public U2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/social/post/details/p$b;

    .line 327698
    .line 327699
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/p$b;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Lld6/u1;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentType()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    invoke-direct {v1, v0, v3, v4}, Lld6/u1;-><init>(Lld6/m1$h;Lyc6/j1;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->setChapterCommentHolderFactory(Lld6/u1;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 327723
    .line 327724
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327725
    .line 327726
    iput-object v3, v1, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const/4 v5, 0x0

    .line 327739
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-class v3, Lyc6/t2;

    .line 327747
    .line 327748
    new-instance v4, Ljd6/r;

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    new-instance v6, Lcom/dragon/read/social/post/details/h;

    .line 327755
    .line 327756
    invoke-direct {v6, p0}, Lcom/dragon/read/social/post/details/h;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-direct {v4, v5, v6}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v5, Lcom/dragon/read/social/post/details/p$a;

    .line 327763
    .line 327764
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/p$a;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->T2()V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOptScrolling(Z)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    new-instance v2, Lcom/dragon/read/social/post/details/i;

    .line 327785
    .line 327786
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/i;-><init>(Lcom/dragon/read/social/post/details/p$b;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final W1()Lyc6/f2;
[MOD-CHANGED]
.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/post/details/e3;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 131076
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/post/details/e3;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/social/post/details/z1;)V

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/post/details/e3;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 131075
    .line 131076
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/post/details/e3;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/social/post/details/z1;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final X1(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final X1(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_1f

    .line 17039366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    const p1, 0x7f060295

    .line 17039383
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object p1

    .line 17039395
    const p2, 0x7f060294

    .line 17039398
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final X1(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    const p1, 0x7f060295

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const p2, 0x7f060294

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method


.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final Z1(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Z1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/Object;)Ljava/lang/String;
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
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->P1:Lcom/dragon/read/social/post/details/v;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/details/v;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104915
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104917
    if-nez v0, :cond_54

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, "net_time"

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104941
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104943
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, "loading_state"

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "data_state"

    .line 17104968
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    const-string v1, "code"

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->P1:Lcom/dragon/read/social/post/details/v;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/details/v;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104914
    .line 17104915
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104916
    .line 17104917
    if-nez v0, :cond_54

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104920
    .line 17104921
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, "net_time"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104940
    .line 17104941
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104942
    .line 17104943
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v0, "loading_state"

    .line 17104952
    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const-string v2, "data_state"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, "code"

    .line 17104972
    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public a3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public a3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "post_detail_edit"

    .line 17104919
    invoke-static {v0, v1, p1, v2}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17104922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104929
    if-eqz v1, :cond_2d

    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104936
    const-string v2, "forum_id"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    :cond_2d
    const-string v1, "post_id"

    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v1, "type"

    .line 17104954
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string p1, "click_edit"

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public a3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "post_detail_edit"

    .line 17104918
    .line 17104919
    invoke-static {v0, v1, p1, v2}, Lnc6/h;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2d

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v2, "forum_id"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const-string v1, "post_id"

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v1, "type"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "click_edit"

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 17104898
    if-nez v0, :cond_65

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104909
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_46

    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104918
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104935
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x3

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "loading_state"

    .line 17104950
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v3, "code"

    .line 17104963
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->d3(Ljava/lang/Throwable;)Z

    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 17104972
    if-eqz v0, :cond_55

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->O2(Ljava/lang/Throwable;)Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_62

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104994
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->l3()V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_65

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104908
    .line 17104909
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-nez v1, :cond_46

    .line 17104913
    .line 17104914
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104932
    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x3

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, "loading_state"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v3, "code"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->d3(Ljava/lang/Throwable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_55

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->O2(Ljava/lang/Throwable;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_62

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->l3()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


.method public final c2(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751049
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751051
    if-ne v0, v1, :cond_15

    .line 33751053
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751055
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751057
    if-ne p1, p2, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751048
    .line 33751049
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33751050
    .line 33751051
    if-ne v0, v1, :cond_15

    .line 33751052
    .line 33751053
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751054
    .line 33751055
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33751056
    .line 33751057
    if-ne p1, p2, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method


.method public e2(Z)V
[MOD-CHANGED]
.method public e2(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 16973831
    if-nez v0, :cond_1f

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object v0

    .line 16973850
    const-string v1, "loading_state"

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_1f

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    const-string v1, "loading_state"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public f3()V
[MOD-CHANGED]
.method public f3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxk6/b;

    .line 196610
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196617
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196619
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196621
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196624
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public f3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxk6/b;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196618
    .line 196619
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public g3(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public g3(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lxk6/b;

    .line 17039366
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039375
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039377
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039385
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039387
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0}, Lxk6/b;->f()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public g3(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lxk6/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lxk6/b;->f()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookCardTop()F
[MOD-CHANGED]
.method public final getBookCardTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->H1:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBookCardTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->H1:F

    .line 1
    .line 2
    return v0
.end method


.method public final getChapterCommentHolderFactory()Lld6/u1;
[MOD-CHANGED]
.method public final getChapterCommentHolderFactory()Lld6/u1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->v1:Lld6/u1;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterCommentHolderFactory()Lld6/u1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->v1:Lld6/u1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCommentAreaContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getCommentAreaContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->P0:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentAreaContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->P0:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCommonLayoutCommentArea()Lv47/d;
[MOD-CHANGED]
.method public final getCommonLayoutCommentArea()Lv47/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->V0:Lv47/d;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLayoutCommentArea()Lv47/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->V0:Lv47/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getDataType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDetailId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDetailId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDetailId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getErrorFlag()Z
[MOD-CHANGED]
.method public final getErrorFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 1
    .line 2
    return v0
.end method


.method public getIntentFilter()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "action_social_comment_sync"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    const-string v1, "action_ugc_post_delete_success"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    const-string v1, "action_social_sticker_sync"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    const-string v1, "action_social_post_sync"

    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    const-string v1, "action_web_view_resize"

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    const-string v1, "action_jump_to_comment"

    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262179
    const-string v1, "action_reading_user_login"

    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "action_social_comment_sync"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "action_ugc_post_delete_success"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "action_social_sticker_sync"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "action_social_post_sync"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_web_view_resize"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "action_jump_to_comment"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "action_reading_user_login"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final getLoadedCommentList()Ljava/util/List;
[MOD-CHANGED]
.method public final getLoadedCommentList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-eqz v3, :cond_19

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262172
    move-result v3

    .line 262173
    :goto_1d
    if-ge v2, v3, :cond_2d

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v4

    .line 262179
    instance-of v5, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262181
    if-eqz v5, :cond_2a

    .line 262183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLoadedCommentList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-eqz v3, :cond_19

    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    :goto_1d
    if-ge v2, v3, :cond_2d

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    instance-of v5, v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262180
    .line 262181
    if-eqz v5, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-object v1
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/social/post/details/z1;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostPresenter()Lcom/dragon/read/social/post/details/e3;
[MOD-CHANGED]
.method public final getPostPresenter()Lcom/dragon/read/social/post/details/e3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostPresenter()Lcom/dragon/read/social/post/details/e3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQuality()Lok6/b;
[MOD-CHANGED]
.method public final getQuality()Lok6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuality()Lok6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReplyDialogExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getReplyDialogExtraInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReplyDialogExtraInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getReportBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReportBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 196612
    if-nez v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :cond_12
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :cond_12
    :goto_12
    return-object v0
.end method


.method public getShareTopHeadList()Ljava/util/List;
[MOD-CHANGED]
.method public getShareTopHeadList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareTopHeadList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getWebViewQuestionInfoHeight()F
[MOD-CHANGED]
.method public final getWebViewQuestionInfoHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->y1:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewQuestionInfoHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->y1:F

    .line 1
    .line 2
    return v0
.end method


.method public final getWebViewTopInfoHeight()F
[MOD-CHANGED]
.method public final getWebViewTopInfoHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->x1:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewTopInfoHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/post/details/p;->x1:F

    .line 1
    .line 2
    return v0
.end method


.method public i3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    const-string v1, "page_bottom"

    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039388
    int-to-long v0, p1

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    const-string v1, "page_bottom"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039387
    .line 17039388
    int-to-long v0, p1

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final k2(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751048
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751050
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33751052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_1c

    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33751060
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33751062
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33751064
    const/4 v1, -0x1

    .line 33751065
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751047
    .line 33751048
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751049
    .line 33751050
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_1c

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33751059
    .line 33751060
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33751061
    .line 33751062
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33751063
    .line 33751064
    const/4 v1, -0x1

    .line 33751065
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public l3()V
[MOD-CHANGED]
.method public l3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public l3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 196613
    .line 196614
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 196615
    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 196623
    .line 196624
    return-void
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lnc6/b;

    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v0, Lnc6/b;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->K2(Lyc6/j1;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lbd6/f;->dismiss()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lbd6/f;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public q2()V
[MOD-CHANGED]
.method public q2()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f05076a

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 327699
    new-instance v0, Landroid/view/View;

    .line 327701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327708
    new-instance v1, Lcom/dragon/read/social/post/details/g;

    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/g;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327713
    const/4 v3, 0x1

    .line 327714
    const-string v4, "details_comment_area"

    .line 327716
    invoke-static {v0, v2, v3, v4, v1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327726
    move-result-object v0

    .line 327727
    const v1, 0x7f11015e

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 327773
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 327775
    if-nez v0, :cond_63

    .line 327777
    const-string v0, ""

    .line 327779
    :cond_63
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 327782
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327793
    move-result-object v1

    .line 327794
    const v2, 0x7f0619a4

    .line 327797
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327800
    move-result-object v1

    .line 327801
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public q2()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f05076a

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v0, Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/social/post/details/g;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/g;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    const-string v4, "details_comment_area"

    .line 327715
    .line 327716
    invoke-static {v0, v2, v3, v4, v1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const v1, 0x7f11015e

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 327774
    .line 327775
    if-nez v0, :cond_63

    .line 327776
    .line 327777
    const-string v0, ""

    .line 327778
    .line 327779
    :cond_63
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    const v2, 0x7f0619a4

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public q3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public q3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->m3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170439
    new-instance v1, Lxl6/a;

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLoadedCommentList()Ljava/util/List;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-direct {v1, p1, v2}, Lxl6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17170448
    new-instance v2, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17170457
    if-eqz v3, :cond_23

    .line 17170459
    const-string v4, "position"

    .line 17170461
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/io/Serializable;

    .line 17170467
    :cond_23
    new-instance v3, Lha3/b$a;

    .line 17170469
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170471
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;

    .line 17170477
    move-result-object v5

    .line 17170478
    if-nez v5, :cond_38

    .line 17170480
    new-instance v5, Lha3/e;

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170486
    iput-boolean v0, v5, Lha3/e;->h:Z

    .line 17170488
    :cond_38
    iget-object v0, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170490
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170493
    new-instance v0, Lha3/d;

    .line 17170495
    const-string v2, "forum_comment_detail"

    .line 17170497
    invoke-direct {v0, v2, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170500
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170502
    const-string v4, "forum_comment"

    .line 17170504
    const-string v6, "post_id"

    .line 17170506
    invoke-virtual {v0, v4, v6, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v5, v0}, Lha3/e;->n(Lha3/d;)V

    .line 17170512
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170515
    iget-object v0, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170517
    new-instance v2, Lha3/a$a;

    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 17170523
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170525
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getShareTopHeadList()Ljava/util/List;

    .line 17170530
    move-result-object v3

    .line 17170531
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170533
    iput-object v3, v4, Lha3/a;->c:Ljava/util/List;

    .line 17170535
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17170538
    move-result-object v3

    .line 17170539
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170541
    iput-object v3, v4, Lha3/a;->d:Ljava/util/List;

    .line 17170543
    new-instance v3, Lcom/dragon/read/social/post/details/j;

    .line 17170545
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/social/post/details/j;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17170548
    iput-object v3, v4, Lha3/a;->e:Lw93/f;

    .line 17170550
    sget-object v3, Lyl6/b;->c:Lyl6/b$a;

    .line 17170552
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {p1, v4}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170563
    iput-object p1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170565
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 17170569
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public q3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->m3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lxl6/a;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLoadedCommentList()Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-direct {v1, p1, v2}, Lxl6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/HashMap;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17170454
    .line 17170455
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_23

    .line 17170458
    .line 17170459
    const-string v4, "position"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/io/Serializable;

    .line 17170466
    .line 17170467
    :cond_23
    new-instance v3, Lha3/b$a;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170470
    .line 17170471
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    if-nez v5, :cond_38

    .line 17170479
    .line 17170480
    new-instance v5, Lha3/e;

    .line 17170481
    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-boolean v0, v5, Lha3/e;->h:Z

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v0, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v0, Lha3/d;

    .line 17170494
    .line 17170495
    const-string v2, "forum_comment_detail"

    .line 17170496
    .line 17170497
    invoke-direct {v0, v2, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v4, "forum_comment"

    .line 17170503
    .line 17170504
    const-string v6, "post_id"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v4, v6, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v0}, Lha3/e;->n(Lha3/d;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170516
    .line 17170517
    new-instance v2, Lha3/a$a;

    .line 17170518
    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170524
    .line 17170525
    iput-boolean v3, v4, Lha3/a;->b:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getShareTopHeadList()Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170532
    .line 17170533
    iput-object v3, v4, Lha3/a;->c:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/p;->Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170540
    .line 17170541
    iput-object v3, v4, Lha3/a;->d:Ljava/util/List;

    .line 17170542
    .line 17170543
    new-instance v3, Lcom/dragon/read/social/post/details/j;

    .line 17170544
    .line 17170545
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/social/post/details/j;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v3, v4, Lha3/a;->e:Lw93/f;

    .line 17170549
    .line 17170550
    sget-object v3, Lyl6/b;->c:Lyl6/b$a;

    .line 17170551
    .line 17170552
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1, v4}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170562
    .line 17170563
    iput-object p1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170564
    .line 17170565
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->U:Landroid/app/Activity;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showPostSharePanel(Landroid/app/Activity;Lxl6/a;Lha3/b;Lha3/a;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->b()V

    .line 33882119
    new-instance v0, Lqd6/s;

    .line 33882121
    invoke-direct {v0}, Lqd6/s;-><init>()V

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882126
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33882128
    iput-object v1, v0, Lqd6/s;->a:Ljava/lang/String;

    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882132
    iput-object v1, v0, Lqd6/s;->c:Ljava/lang/String;

    .line 33882134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33882136
    iput-object v1, v0, Lqd6/s;->b:Ljava/lang/String;

    .line 33882138
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882140
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882143
    move-result-object v1

    .line 33882144
    iput-object v1, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882148
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33882150
    iput-object v1, v0, Lqd6/s;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 33882152
    iget-object v1, v0, Lqd6/s;->j:Ljava/util/Map;

    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getReplyDialogExtraInfo()Ljava/util/Map;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882161
    if-eqz p2, :cond_37

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882165
    iput-object p2, v0, Lqd6/s;->d:Ljava/lang/String;

    .line 33882167
    :cond_37
    new-instance p2, Lqd6/r;

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, ""

    .line 33882175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-direct {p2, v1, v0, v2}, Lqd6/r;-><init>(Landroid/content/Context;Lqd6/s;Lyc6/j1;)V

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 33882192
    if-eqz p2, :cond_56

    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-virtual {p2, p1, v0}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->b()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lqd6/s;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lqd6/s;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lqd6/s;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iput-object v1, v0, Lqd6/s;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput-object v1, v0, Lqd6/s;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882139
    .line 33882140
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    iput-object v1, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33882149
    .line 33882150
    iput-object v1, v0, Lqd6/s;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 33882151
    .line 33882152
    iget-object v1, v0, Lqd6/s;->j:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getReplyDialogExtraInfo()Ljava/util/Map;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p2, :cond_37

    .line 33882162
    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p2, v0, Lqd6/s;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    :cond_37
    new-instance p2, Lqd6/r;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, ""

    .line 33882174
    .line 33882175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-direct {p2, v1, v0, v2}, Lqd6/r;-><init>(Landroid/content/Context;Lqd6/s;Lyc6/j1;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/social/post/details/p;->L0:Lqd6/r;

    .line 33882191
    .line 33882192
    if-eqz p2, :cond_56

    .line 33882193
    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-virtual {p2, p1, v0}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public s2(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public s2(Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301511
    move-result-object v1

    .line 17301512
    if-eqz v1, :cond_25e

    .line 17301514
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301517
    move-result v2

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x3

    .line 17301521
    const-string v6, "deliver"

    .line 17301523
    const/4 v7, 0x0

    .line 17301524
    sparse-switch v2, :sswitch_data_260

    .line 17301527
    goto/16 :goto_25e

    .line 17301529
    :sswitch_19
    const-string v2, "action_ugc_post_delete_success"

    .line 17301531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_23

    .line 17301537
    goto/16 :goto_25e

    .line 17301539
    :cond_23
    const-string v1, "post_id"

    .line 17301541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    move-result-object p1

    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301548
    move-result-object v1

    .line 17301549
    if-eqz v1, :cond_54

    .line 17301551
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301554
    move-result-object v1

    .line 17301555
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301557
    if-eqz v1, :cond_39

    .line 17301559
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301561
    :cond_39
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301564
    move-result v1

    .line 17301565
    if-nez v1, :cond_40

    .line 17301567
    goto :goto_54

    .line 17301568
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301570
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301572
    aput-object p1, v2, v0

    .line 17301574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301577
    move-result-object p1

    .line 17301578
    const-string v0, "\u76d1\u542c\u5230\u5e16\u5b50\u5220\u9664: %s"

    .line 17301580
    invoke-static {v6, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301583
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 17301586
    goto/16 :goto_25e

    .line 17301588
    :cond_54
    :goto_54
    return-void

    .line 17301589
    :sswitch_55
    const-string v0, "action_social_sticker_sync"

    .line 17301591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    move-result v0

    .line 17301595
    if-nez v0, :cond_5f

    .line 17301597
    goto/16 :goto_25e

    .line 17301599
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 17301606
    goto/16 :goto_25e

    .line 17301608
    :sswitch_68
    const-string v2, "action_social_post_sync"

    .line 17301610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_72

    .line 17301616
    goto/16 :goto_25e

    .line 17301618
    :cond_72
    const-string v1, "key_post_extra"

    .line 17301620
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301623
    move-result-object p1

    .line 17301624
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301626
    if-eqz p1, :cond_176

    .line 17301628
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301630
    if-eqz v1, :cond_176

    .line 17301632
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301635
    move-result-object v1

    .line 17301636
    if-nez v1, :cond_88

    .line 17301638
    goto/16 :goto_176

    .line 17301640
    :cond_88
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301642
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301645
    move-result-object v8

    .line 17301646
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301648
    if-eqz v8, :cond_94

    .line 17301650
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301652
    :cond_94
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301654
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v7

    .line 17301658
    if-nez v7, :cond_9d

    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    iget-object v7, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301665
    const-string v9, "\u76d1\u542c\u5230Post\u53d8\u5316: "

    .line 17301667
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    move-result-object v8

    .line 17301677
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301679
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301682
    move-result-object v7

    .line 17301683
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301689
    move-result v6

    .line 17301690
    if-eq v6, v4, :cond_16a

    .line 17301692
    if-eq v6, v5, :cond_c0

    .line 17301694
    goto/16 :goto_16d

    .line 17301696
    :cond_c0
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301698
    iget-object v5, p1, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 17301700
    if-eqz v4, :cond_14d

    .line 17301702
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17301705
    move-result-object v5

    .line 17301706
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17301709
    invoke-virtual {p0, v0, v3, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 17301712
    iget-wide v5, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17301714
    const-wide/16 v7, 0x1

    .line 17301716
    add-long/2addr v5, v7

    .line 17301717
    iput-wide v5, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17301719
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17301722
    iget-object v5, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301724
    if-eqz v5, :cond_15d

    .line 17301726
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17301728
    iget-boolean v6, v6, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17301730
    if-nez v6, :cond_e6

    .line 17301732
    goto/16 :goto_15d

    .line 17301734
    :cond_e6
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301736
    if-nez v6, :cond_106

    .line 17301738
    new-instance v6, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301740
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 17301743
    iput-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301748
    new-instance v7, Ljava/util/ArrayList;

    .line 17301750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301753
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301755
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301757
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301760
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301762
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301765
    goto :goto_12e

    .line 17301766
    :cond_106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301769
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301771
    if-nez v6, :cond_124

    .line 17301773
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301775
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301778
    new-instance v7, Ljava/util/ArrayList;

    .line 17301780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301783
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301785
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301787
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301790
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301792
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301795
    goto :goto_12e

    .line 17301796
    :cond_124
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301801
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301803
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301806
    :goto_12e
    iget-object v4, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301808
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301811
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301813
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301816
    iget v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17301818
    add-int/2addr v6, v3

    .line 17301819
    iput v6, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17301821
    iget-object v4, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301826
    iget-object v5, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301828
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301831
    iget v5, v5, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17301833
    add-int/2addr v5, v3

    .line 17301834
    iput v5, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17301836
    goto :goto_15d

    .line 17301837
    :cond_14d
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301840
    move-result v3

    .line 17301841
    if-eqz v3, :cond_15d

    .line 17301843
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i2(Ljava/lang/String;)V

    .line 17301846
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301848
    if-eqz v3, :cond_15d

    .line 17301850
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/post/details/e3;->q(Ljava/lang/String;)V

    .line 17301853
    :cond_15d
    :goto_15d
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 17301856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301859
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301862
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301865
    goto :goto_16d

    .line 17301866
    :cond_16a
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 17301869
    :goto_16d
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301871
    if-eqz p1, :cond_25e

    .line 17301873
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/p;->c3(Ljava/lang/String;)V

    .line 17301876
    goto/16 :goto_25e

    .line 17301878
    :cond_176
    :goto_176
    return-void

    .line 17301879
    :sswitch_177
    const-string v2, "action_social_comment_sync"

    .line 17301881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301884
    move-result v1

    .line 17301885
    if-nez v1, :cond_181

    .line 17301887
    goto/16 :goto_25e

    .line 17301889
    :cond_181
    const-string v1, "key_comment_extra"

    .line 17301891
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301894
    move-result-object v1

    .line 17301895
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301897
    if-nez v1, :cond_18c

    .line 17301899
    return-void

    .line 17301900
    :cond_18c
    const-string v8, "key_digg_change"

    .line 17301902
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301905
    move-result-object p1

    .line 17301906
    check-cast p1, Ljava/lang/Boolean;

    .line 17301908
    if-eqz p1, :cond_19b

    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301913
    move-result p1

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 p1, 0x0

    .line 17301916
    :goto_19c
    iget-object v8, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301918
    if-nez v8, :cond_1a1

    .line 17301920
    return-void

    .line 17301921
    :cond_1a1
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301923
    iget-object v10, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17301925
    iget-object v10, v10, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17301927
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301930
    move-result v9

    .line 17301931
    if-nez v9, :cond_1ae

    .line 17301933
    return-void

    .line 17301934
    :cond_1ae
    iget-object v9, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301936
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301938
    aput-object v1, v3, v0

    .line 17301940
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    move-result-object v9

    .line 17301944
    const-string v10, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 17301946
    invoke-static {v6, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17301952
    move-result v3

    .line 17301953
    if-ne v3, v5, :cond_225

    .line 17301955
    invoke-virtual {p0, v8, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j2(Ljava/lang/Object;Z)V

    .line 17301958
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301960
    if-eqz v1, :cond_213

    .line 17301962
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17301964
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17301966
    if-nez v3, :cond_1d1

    .line 17301968
    goto :goto_213

    .line 17301969
    :cond_1d1
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301971
    if-eqz v3, :cond_1d7

    .line 17301973
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301975
    :cond_1d7
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301978
    move-result v3

    .line 17301979
    if-nez v3, :cond_213

    .line 17301981
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301986
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301994
    move-result-object v3

    .line 17301995
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_213

    .line 17302001
    add-int/lit8 v4, v0, 0x1

    .line 17302003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302006
    move-result-object v5

    .line 17302007
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302009
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302011
    iget-object v6, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302013
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302016
    move-result v5

    .line 17302017
    if-eqz v5, :cond_211

    .line 17302019
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17302021
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302024
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17302026
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302029
    invoke-interface {v1, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    move v0, v4

    .line 17302034
    goto :goto_1eb

    .line 17302035
    :cond_213
    :goto_213
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17302037
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302039
    if-eqz v0, :cond_24c

    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17302044
    move-result-object v0

    .line 17302045
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17302047
    if-eqz v0, :cond_24c

    .line 17302049
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302052
    goto :goto_24c

    .line 17302053
    :cond_225
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17302056
    move-result v0

    .line 17302057
    if-ne v0, v4, :cond_24c

    .line 17302059
    invoke-virtual {p0, v8}, Lcom/dragon/read/social/post/details/p;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i2(Ljava/lang/String;)V

    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17302068
    if-eqz v0, :cond_23b

    .line 17302070
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/e3;->q(Ljava/lang/String;)V

    .line 17302075
    :cond_23b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17302077
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302079
    if-eqz v0, :cond_24c

    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17302084
    move-result-object v0

    .line 17302085
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17302087
    if-eqz v0, :cond_24c

    .line 17302089
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302092
    :cond_24c
    :goto_24c
    if-eqz p1, :cond_25e

    .line 17302094
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/p;->c3(Ljava/lang/String;)V

    .line 17302097
    goto :goto_25e

    .line 17302098
    :sswitch_252
    const-string p1, "action_reading_user_login"

    .line 17302100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302103
    move-result p1

    .line 17302104
    if-nez p1, :cond_25b

    .line 17302106
    goto :goto_25e

    .line 17302107
    :cond_25b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->h3()V

    .line 17302110
    :cond_25e
    :goto_25e
    return-void

    nop

    .line 17302112
    :sswitch_data_260
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_252
        -0x7f19977c -> :sswitch_177
        -0x43999c8f -> :sswitch_68
        -0x2794979a -> :sswitch_55
        0x773472b7 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public s2(Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    if-eqz v1, :cond_25e

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x3

    .line 17301521
    const-string v6, "deliver"

    .line 17301522
    .line 17301523
    const/4 v7, 0x0

    .line 17301524
    sparse-switch v2, :sswitch_data_260

    .line 17301525
    .line 17301526
    .line 17301527
    goto/16 :goto_25e

    .line 17301528
    .line 17301529
    :sswitch_19
    const-string v2, "action_ugc_post_delete_success"

    .line 17301530
    .line 17301531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_25e

    .line 17301538
    .line 17301539
    :cond_23
    const-string v1, "post_id"

    .line 17301540
    .line 17301541
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object p1

    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    if-eqz v1, :cond_54

    .line 17301550
    .line 17301551
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17301556
    .line 17301557
    if-eqz v1, :cond_39

    .line 17301558
    .line 17301559
    iget-object v7, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301560
    .line 17301561
    :cond_39
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v1

    .line 17301565
    if-nez v1, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_54

    .line 17301568
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301569
    .line 17301570
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301571
    .line 17301572
    aput-object p1, v2, v0

    .line 17301573
    .line 17301574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object p1

    .line 17301578
    const-string v0, "\u76d1\u542c\u5230\u5e16\u5b50\u5220\u9664: %s"

    .line 17301579
    .line 17301580
    invoke-static {v6, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 17301584
    .line 17301585
    .line 17301586
    goto/16 :goto_25e

    .line 17301587
    .line 17301588
    :cond_54
    :goto_54
    return-void

    .line 17301589
    :sswitch_55
    const-string v0, "action_social_sticker_sync"

    .line 17301590
    .line 17301591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v0

    .line 17301595
    if-nez v0, :cond_5f

    .line 17301596
    .line 17301597
    goto/16 :goto_25e

    .line 17301598
    .line 17301599
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto/16 :goto_25e

    .line 17301607
    .line 17301608
    :sswitch_68
    const-string v2, "action_social_post_sync"

    .line 17301609
    .line 17301610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_25e

    .line 17301617
    .line 17301618
    :cond_72
    const-string v1, "key_post_extra"

    .line 17301619
    .line 17301620
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object p1

    .line 17301624
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17301625
    .line 17301626
    if-eqz p1, :cond_176

    .line 17301627
    .line 17301628
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301629
    .line 17301630
    if-eqz v1, :cond_176

    .line 17301631
    .line 17301632
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v1

    .line 17301636
    if-nez v1, :cond_88

    .line 17301637
    .line 17301638
    goto/16 :goto_176

    .line 17301639
    .line 17301640
    :cond_88
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301641
    .line 17301642
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v8

    .line 17301646
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 17301647
    .line 17301648
    if-eqz v8, :cond_94

    .line 17301649
    .line 17301650
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301651
    .line 17301652
    :cond_94
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v7

    .line 17301658
    if-nez v7, :cond_9d

    .line 17301659
    .line 17301660
    return-void

    .line 17301661
    :cond_9d
    iget-object v7, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301662
    .line 17301663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    const-string v9, "\u76d1\u542c\u5230Post\u53d8\u5316: "

    .line 17301666
    .line 17301667
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v8

    .line 17301677
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301678
    .line 17301679
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v7

    .line 17301683
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    if-eq v6, v4, :cond_16a

    .line 17301691
    .line 17301692
    if-eq v6, v5, :cond_c0

    .line 17301693
    .line 17301694
    goto/16 :goto_16d

    .line 17301695
    .line 17301696
    :cond_c0
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301697
    .line 17301698
    iget-object v5, p1, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 17301699
    .line 17301700
    if-eqz v4, :cond_14d

    .line 17301701
    .line 17301702
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v5

    .line 17301706
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {p0, v0, v3, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 17301710
    .line 17301711
    .line 17301712
    iget-wide v5, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17301713
    .line 17301714
    const-wide/16 v7, 0x1

    .line 17301715
    .line 17301716
    add-long/2addr v5, v7

    .line 17301717
    iput-wide v5, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17301718
    .line 17301719
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v5, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301723
    .line 17301724
    if-eqz v5, :cond_15d

    .line 17301725
    .line 17301726
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17301727
    .line 17301728
    iget-boolean v6, v6, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17301729
    .line 17301730
    if-nez v6, :cond_e6

    .line 17301731
    .line 17301732
    goto/16 :goto_15d

    .line 17301733
    .line 17301734
    :cond_e6
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301735
    .line 17301736
    if-nez v6, :cond_106

    .line 17301737
    .line 17301738
    new-instance v6, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301739
    .line 17301740
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 17301741
    .line 17301742
    .line 17301743
    iput-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301744
    .line 17301745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance v7, Ljava/util/ArrayList;

    .line 17301749
    .line 17301750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301751
    .line 17301752
    .line 17301753
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301754
    .line 17301755
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301756
    .line 17301757
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301761
    .line 17301762
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto :goto_12e

    .line 17301766
    :cond_106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301770
    .line 17301771
    if-nez v6, :cond_124

    .line 17301772
    .line 17301773
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301774
    .line 17301775
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    new-instance v7, Ljava/util/ArrayList;

    .line 17301779
    .line 17301780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301784
    .line 17301785
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301786
    .line 17301787
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301791
    .line 17301792
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301793
    .line 17301794
    .line 17301795
    goto :goto_12e

    .line 17301796
    :cond_124
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301797
    .line 17301798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301802
    .line 17301803
    invoke-interface {v6, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :goto_12e
    iget-object v4, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301807
    .line 17301808
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v6, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301812
    .line 17301813
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget v6, v6, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17301817
    .line 17301818
    add-int/2addr v6, v3

    .line 17301819
    iput v6, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17301820
    .line 17301821
    iget-object v4, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301822
    .line 17301823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v5, v5, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301827
    .line 17301828
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget v5, v5, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17301832
    .line 17301833
    add-int/2addr v5, v3

    .line 17301834
    iput v5, v4, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17301835
    .line 17301836
    goto :goto_15d

    .line 17301837
    :cond_14d
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v3

    .line 17301841
    if-eqz v3, :cond_15d

    .line 17301842
    .line 17301843
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i2(Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v3, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301847
    .line 17301848
    if-eqz v3, :cond_15d

    .line 17301849
    .line 17301850
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/post/details/e3;->q(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    :goto_15d
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_16d

    .line 17301866
    :cond_16a
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 17301867
    .line 17301868
    .line 17301869
    :goto_16d
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17301870
    .line 17301871
    if-eqz p1, :cond_25e

    .line 17301872
    .line 17301873
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/p;->c3(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    goto/16 :goto_25e

    .line 17301877
    .line 17301878
    :cond_176
    :goto_176
    return-void

    .line 17301879
    :sswitch_177
    const-string v2, "action_social_comment_sync"

    .line 17301880
    .line 17301881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    if-nez v1, :cond_181

    .line 17301886
    .line 17301887
    goto/16 :goto_25e

    .line 17301888
    .line 17301889
    :cond_181
    const-string v1, "key_comment_extra"

    .line 17301890
    .line 17301891
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17301896
    .line 17301897
    if-nez v1, :cond_18c

    .line 17301898
    .line 17301899
    return-void

    .line 17301900
    :cond_18c
    const-string v8, "key_digg_change"

    .line 17301901
    .line 17301902
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p1

    .line 17301906
    check-cast p1, Ljava/lang/Boolean;

    .line 17301907
    .line 17301908
    if-eqz p1, :cond_19b

    .line 17301909
    .line 17301910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result p1

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 p1, 0x0

    .line 17301916
    :goto_19c
    iget-object v8, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301917
    .line 17301918
    if-nez v8, :cond_1a1

    .line 17301919
    .line 17301920
    return-void

    .line 17301921
    :cond_1a1
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301922
    .line 17301923
    iget-object v10, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17301924
    .line 17301925
    iget-object v10, v10, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17301926
    .line 17301927
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v9

    .line 17301931
    if-nez v9, :cond_1ae

    .line 17301932
    .line 17301933
    return-void

    .line 17301934
    :cond_1ae
    iget-object v9, p0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17301935
    .line 17301936
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301937
    .line 17301938
    aput-object v1, v3, v0

    .line 17301939
    .line 17301940
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v9

    .line 17301944
    const-string v10, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 17301945
    .line 17301946
    invoke-static {v6, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v3

    .line 17301953
    if-ne v3, v5, :cond_225

    .line 17301954
    .line 17301955
    invoke-virtual {p0, v8, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j2(Ljava/lang/Object;Z)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17301959
    .line 17301960
    if-eqz v1, :cond_213

    .line 17301961
    .line 17301962
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17301963
    .line 17301964
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17301965
    .line 17301966
    if-nez v3, :cond_1d1

    .line 17301967
    .line 17301968
    goto :goto_213

    .line 17301969
    :cond_1d1
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301970
    .line 17301971
    if-eqz v3, :cond_1d7

    .line 17301972
    .line 17301973
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301974
    .line 17301975
    :cond_1d7
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v3

    .line 17301979
    if-nez v3, :cond_213

    .line 17301980
    .line 17301981
    iget-object v3, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17301982
    .line 17301983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17301987
    .line 17301988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_213

    .line 17302000
    .line 17302001
    add-int/lit8 v4, v0, 0x1

    .line 17302002
    .line 17302003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v5

    .line 17302007
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302008
    .line 17302009
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302010
    .line 17302011
    iget-object v6, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v5

    .line 17302017
    if-eqz v5, :cond_211

    .line 17302018
    .line 17302019
    iget-object v1, v1, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17302020
    .line 17302021
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17302025
    .line 17302026
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-interface {v1, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    goto :goto_213

    .line 17302033
    :cond_211
    move v0, v4

    .line 17302034
    goto :goto_1eb

    .line 17302035
    :cond_213
    :goto_213
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17302036
    .line 17302037
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302038
    .line 17302039
    if-eqz v0, :cond_24c

    .line 17302040
    .line 17302041
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v0

    .line 17302045
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17302046
    .line 17302047
    if-eqz v0, :cond_24c

    .line 17302048
    .line 17302049
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_24c

    .line 17302053
    :cond_225
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v0

    .line 17302057
    if-ne v0, v4, :cond_24c

    .line 17302058
    .line 17302059
    invoke-virtual {p0, v8}, Lcom/dragon/read/social/post/details/p;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i2(Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 17302067
    .line 17302068
    if-eqz v0, :cond_23b

    .line 17302069
    .line 17302070
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/e3;->q(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17302076
    .line 17302077
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17302078
    .line 17302079
    if-eqz v0, :cond_24c

    .line 17302080
    .line 17302081
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17302086
    .line 17302087
    if-eqz v0, :cond_24c

    .line 17302088
    .line 17302089
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    :goto_24c
    if-eqz p1, :cond_25e

    .line 17302093
    .line 17302094
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/post/details/p;->c3(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    goto :goto_25e

    .line 17302098
    :sswitch_252
    const-string p1, "action_reading_user_login"

    .line 17302099
    .line 17302100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result p1

    .line 17302104
    if-nez p1, :cond_25b

    .line 17302105
    .line 17302106
    goto :goto_25e

    .line 17302107
    :cond_25b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->h3()V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    :goto_25e
    return-void

    .line 17302111
    nop

    .line 17302112
    :sswitch_data_260
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_252
        -0x7f19977c -> :sswitch_177
        -0x43999c8f -> :sswitch_68
        -0x2794979a -> :sswitch_55
        0x773472b7 -> :sswitch_19
    .end sparse-switch
.end method


.method public s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "position"

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882139
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882142
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string p1, ""

    .line 33882151
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-instance v5, Lcom/dragon/read/social/post/details/p$c;

    .line 33882165
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/post/details/p$c;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882168
    new-instance v6, Ljava/util/HashMap;

    .line 33882170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882176
    move-result-object p1

    .line 33882177
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    const/4 v8, 0x0

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    move-object v2, p2

    .line 33882187
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "position"

    .line 33882120
    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882132
    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882138
    .line 33882139
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string p1, ""

    .line 33882150
    .line 33882151
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-instance v5, Lcom/dragon/read/social/post/details/p$c;

    .line 33882164
    .line 33882165
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/post/details/p$c;-><init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v6, Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v8, 0x0

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    move-object v2, p2

    .line 33882187
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final setBookCardTop(F)V
[MOD-CHANGED]
.method public final setBookCardTop(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->H1:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCardTop(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->H1:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChapterCommentHolderFactory(Lld6/u1;)V
[MOD-CHANGED]
.method public final setChapterCommentHolderFactory(Lld6/u1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->v1:Lld6/u1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterCommentHolderFactory(Lld6/u1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->v1:Lld6/u1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCommentAreaContainer(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCommentAreaContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->P0:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentAreaContainer(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->P0:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCommonLayoutCommentArea(Lv47/d;)V
[MOD-CHANGED]
.method public final setCommonLayoutCommentArea(Lv47/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->V0:Lv47/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonLayoutCommentArea(Lv47/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->V0:Lv47/d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setErrorFlag(Z)V
[MOD-CHANGED]
.method public final setErrorFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/p;->L1:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPostHeaderDataListener(Lcom/dragon/read/social/post/details/v;)V
[MOD-CHANGED]
.method public final setPostHeaderDataListener(Lcom/dragon/read/social/post/details/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->P1:Lcom/dragon/read/social/post/details/v;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostHeaderDataListener(Lcom/dragon/read/social/post/details/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->P1:Lcom/dragon/read/social/post/details/v;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostPresenter(Lcom/dragon/read/social/post/details/e3;)V
[MOD-CHANGED]
.method public final setPostPresenter(Lcom/dragon/read/social/post/details/e3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostPresenter(Lcom/dragon/read/social/post/details/e3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->W:Lcom/dragon/read/social/post/details/e3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQuality(Lok6/b;)V
[MOD-CHANGED]
.method public final setQuality(Lok6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQuality(Lok6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p;->H0:Lok6/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewQuestionInfoHeight(F)V
[MOD-CHANGED]
.method public final setWebViewQuestionInfoHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->y1:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewQuestionInfoHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->y1:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebViewTopInfoHeight(F)V
[MOD-CHANGED]
.method public final setWebViewTopInfoHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->x1:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewTopInfoHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/post/details/p;->x1:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lld6/m1;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Lld6/m1;

    .line 16908298
    invoke-virtual {p1}, Lld6/m1;->g2()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lld6/m1;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Lld6/m1;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lld6/m1;->g2()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


