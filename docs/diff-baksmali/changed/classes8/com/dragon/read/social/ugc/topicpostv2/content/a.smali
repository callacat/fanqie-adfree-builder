## classes8/com/dragon/read/social/ugc/topicpostv2/content/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lco6/d;Lco6/f;Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lco6/d;Lco6/f;Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 67502088
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->c:Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;

    .line 67502092
    new-instance p2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502094
    invoke-direct {p2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 67502097
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502099
    new-instance p3, Lco6/g;

    .line 67502101
    invoke-direct {p3}, Lco6/g;-><init>()V

    .line 67502104
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 67502106
    new-instance p3, Ljava/util/HashMap;

    .line 67502108
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502111
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 67502113
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502115
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 67502118
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502120
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502122
    const/4 v0, -0x1

    .line 67502123
    const/4 v1, -0x2

    .line 67502124
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502127
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502130
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502133
    iget-object p4, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67502144
    const/4 v1, 0x1

    .line 67502145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67502148
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502151
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502154
    const-class p3, Ltf6/d0;

    .line 67502156
    new-instance p4, Lco6/h;

    .line 67502158
    invoke-direct {p4, p0}, Lco6/h;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502161
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502164
    const-class p3, Lyf6/p0;

    .line 67502166
    new-instance p4, Lco6/i;

    .line 67502168
    invoke-direct {p4, p0}, Lco6/i;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502171
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502174
    const-class p3, Ldo6/k;

    .line 67502176
    new-instance p4, Lco6/j;

    .line 67502178
    invoke-direct {p4, p0}, Lco6/j;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502181
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502184
    const-class p3, Lln6/b;

    .line 67502186
    new-instance p4, Lco6/k;

    .line 67502188
    invoke-direct {p4, p0}, Lco6/k;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502191
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502194
    const-class p3, Ldo6/a;

    .line 67502196
    new-instance p4, Lco6/l;

    .line 67502198
    invoke-direct {p4, p0}, Lco6/l;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502201
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502204
    new-instance p2, Lpn6/a;

    .line 67502206
    const-string p3, "topic_post.css"

    .line 67502208
    invoke-direct {p2, p3}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 67502211
    new-instance p3, Lco6/x;

    .line 67502213
    invoke-direct {p3, p1, p0, p2}, Lco6/x;-><init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V

    .line 67502216
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lco6/d;Lco6/f;Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->c:Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;

    .line 67502091
    .line 67502092
    new-instance p2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502093
    .line 67502094
    invoke-direct {p2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502098
    .line 67502099
    new-instance p3, Lco6/g;

    .line 67502100
    .line 67502101
    invoke-direct {p3}, Lco6/g;-><init>()V

    .line 67502102
    .line 67502103
    .line 67502104
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 67502105
    .line 67502106
    new-instance p3, Ljava/util/HashMap;

    .line 67502107
    .line 67502108
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->i:Ljava/util/HashMap;

    .line 67502112
    .line 67502113
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502114
    .line 67502115
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502119
    .line 67502120
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502121
    .line 67502122
    const/4 v0, -0x1

    .line 67502123
    const/4 v1, -0x2

    .line 67502124
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object p4, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502134
    .line 67502135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502136
    .line 67502137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67502142
    .line 67502143
    .line 67502144
    const/4 v1, 0x1

    .line 67502145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502152
    .line 67502153
    .line 67502154
    const-class p3, Ltf6/d0;

    .line 67502155
    .line 67502156
    new-instance p4, Lco6/h;

    .line 67502157
    .line 67502158
    invoke-direct {p4, p0}, Lco6/h;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const-class p3, Lyf6/p0;

    .line 67502165
    .line 67502166
    new-instance p4, Lco6/i;

    .line 67502167
    .line 67502168
    invoke-direct {p4, p0}, Lco6/i;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502172
    .line 67502173
    .line 67502174
    const-class p3, Ldo6/k;

    .line 67502175
    .line 67502176
    new-instance p4, Lco6/j;

    .line 67502177
    .line 67502178
    invoke-direct {p4, p0}, Lco6/j;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502182
    .line 67502183
    .line 67502184
    const-class p3, Lln6/b;

    .line 67502185
    .line 67502186
    new-instance p4, Lco6/k;

    .line 67502187
    .line 67502188
    invoke-direct {p4, p0}, Lco6/k;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502192
    .line 67502193
    .line 67502194
    const-class p3, Ldo6/a;

    .line 67502195
    .line 67502196
    new-instance p4, Lco6/l;

    .line 67502197
    .line 67502198
    invoke-direct {p4, p0}, Lco6/l;-><init>(Lcom/dragon/read/social/ugc/topicpostv2/content/a;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p2, p3, p4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance p2, Lpn6/a;

    .line 67502205
    .line 67502206
    const-string p3, "topic_post.css"

    .line 67502207
    .line 67502208
    invoke-direct {p2, p3}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    new-instance p3, Lco6/x;

    .line 67502212
    .line 67502213
    invoke-direct {p3, p1, p0, p2}, Lco6/x;-><init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iput-object p3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 67502217
    .line 67502218
    return-void
.end method


.method public final a(Lqn6/d;)V
[MOD-CHANGED]
.method public final a(Lqn6/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170456
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170468
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    :cond_26
    iget-object v1, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170475
    const/16 v1, 0x8fd

    .line 17170477
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170479
    const v1, 0x7f0700bd

    .line 17170482
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17170484
    const v1, 0x7f0700d5

    .line 17170487
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17170489
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170491
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170500
    if-eqz v1, :cond_cc

    .line 17170502
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170514
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170516
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_70

    .line 17170530
    const-string v3, "recommend_info"

    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    const-string v3, "book_recommend_info"

    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    :cond_70
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170546
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_7f

    .line 17170552
    const-string v3, "comment_recommend_info"

    .line 17170554
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    :cond_7f
    const-string v3, "comment_id"

    .line 17170561
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v3, "topic_id"

    .line 17170568
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170575
    const-string v4, "src_material_id"

    .line 17170577
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    const-string v3, "material_id"

    .line 17170582
    iget-object v4, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    iget v3, p1, Lqn6/d;->h:I

    .line 17170589
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    const-string v4, "material_type"

    .line 17170599
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    const-string v3, "recommend_group_id"

    .line 17170604
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17170606
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    const-string v1, "rank"

    .line 17170611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17170620
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v0, "direction"

    .line 17170626
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170631
    const-string v0, "click_video"

    .line 17170633
    invoke-static {p1, v0, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170636
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqn6/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170450
    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v1, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/16 v1, 0x8fd

    .line 17170476
    .line 17170477
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170478
    .line 17170479
    const v1, 0x7f0700bd

    .line 17170480
    .line 17170481
    .line 17170482
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17170483
    .line 17170484
    const v1, 0x7f0700d5

    .line 17170485
    .line 17170486
    .line 17170487
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_cc

    .line 17170501
    .line 17170502
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_70

    .line 17170529
    .line 17170530
    const-string v3, "recommend_info"

    .line 17170531
    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, "book_recommend_info"

    .line 17170538
    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_7f

    .line 17170551
    .line 17170552
    const-string v3, "comment_recommend_info"

    .line 17170553
    .line 17170554
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    const-string v3, "comment_id"

    .line 17170560
    .line 17170561
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, "topic_id"

    .line 17170567
    .line 17170568
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v4, "src_material_id"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, "material_id"

    .line 17170581
    .line 17170582
    iget-object v4, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    iget v3, p1, Lqn6/d;->h:I

    .line 17170588
    .line 17170589
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    const-string v4, "material_type"

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v3, "recommend_group_id"

    .line 17170603
    .line 17170604
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v1, "rank"

    .line 17170610
    .line 17170611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17170619
    .line 17170620
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    const-string v0, "direction"

    .line 17170625
    .line 17170626
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170630
    .line 17170631
    const-string v0, "click_video"

    .line 17170632
    .line 17170633
    invoke-static {p1, v0, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method


.method public final b(Lqn6/d;)V
[MOD-CHANGED]
.method public final b(Lqn6/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170443
    if-eqz v1, :cond_b6

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "content-video-"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17170463
    iget-object v3, v3, Lco6/g;->d:Ljava/util/HashSet;

    .line 17170465
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_29

    .line 17170471
    goto/16 :goto_b6

    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17170475
    iget-object v3, v3, Lco6/g;->a:Ljava/util/HashSet;

    .line 17170477
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170480
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170492
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170494
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170497
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170500
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_5a

    .line 17170508
    const-string v3, "recommend_info"

    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    const-string v3, "book_recommend_info"

    .line 17170517
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    :cond_5a
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_69

    .line 17170530
    const-string v3, "comment_recommend_info"

    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    :cond_69
    const-string v3, "comment_id"

    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    const-string v3, "topic_id"

    .line 17170546
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170553
    const-string v4, "src_material_id"

    .line 17170555
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    const-string v3, "material_id"

    .line 17170560
    iget-object v4, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    iget v3, p1, Lqn6/d;->h:I

    .line 17170567
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170574
    move-result-object v3

    .line 17170575
    const-string v4, "material_type"

    .line 17170577
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    const-string v3, "recommend_group_id"

    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    const-string v1, "rank"

    .line 17170589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17170598
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v0, "direction"

    .line 17170604
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170609
    const-string v0, "show_video"

    .line 17170611
    invoke-static {p1, v0, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqn6/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_b6

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "content-video-"

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17170462
    .line 17170463
    iget-object v3, v3, Lco6/g;->d:Ljava/util/HashSet;

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_b6

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17170474
    .line 17170475
    iget-object v3, v3, Lco6/g;->a:Ljava/util/HashSet;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v2, Lao6/b;->a:Lao6/b;

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1, p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_5a

    .line 17170507
    .line 17170508
    const-string v3, "recommend_info"

    .line 17170509
    .line 17170510
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, "book_recommend_info"

    .line 17170516
    .line 17170517
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_69

    .line 17170529
    .line 17170530
    const-string v3, "comment_recommend_info"

    .line 17170531
    .line 17170532
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    const-string v3, "comment_id"

    .line 17170538
    .line 17170539
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "topic_id"

    .line 17170545
    .line 17170546
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v4, "src_material_id"

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, "material_id"

    .line 17170559
    .line 17170560
    iget-object v4, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    iget v3, p1, Lqn6/d;->h:I

    .line 17170566
    .line 17170567
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    const-string v4, "material_type"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, "recommend_group_id"

    .line 17170581
    .line 17170582
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "rank"

    .line 17170588
    .line 17170589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17170597
    .line 17170598
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v0, "direction"

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170608
    .line 17170609
    const-string v0, "show_video"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnn6/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnn6/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, ""

    .line 17235982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_19

    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v2, v3

    .line 17235994
    :goto_1a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235997
    move-result v2

    .line 17235998
    const-string v4, "book_recommend_info"

    .line 17236000
    const-string v5, "recommend_info"

    .line 17236002
    if-eqz v2, :cond_3a

    .line 17236004
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :goto_2c
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236015
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236017
    if-eqz v2, :cond_36

    .line 17236019
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v3

    .line 17236023
    :goto_37
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236028
    if-eqz v2, :cond_41

    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v2, v3

    .line 17236034
    :goto_42
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236037
    move-result v2

    .line 17236038
    const-string v6, "comment_recommend_info"

    .line 17236040
    if-eqz v2, :cond_55

    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236044
    if-eqz v2, :cond_51

    .line 17236046
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v2, v3

    .line 17236050
    :goto_52
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    :cond_55
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236055
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_6c

    .line 17236061
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236063
    const-string v7, "bookcard"

    .line 17236065
    const-string v8, "forum"

    .line 17236067
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236072
    invoke-interface {v7, v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v2, v3

    .line 17236077
    :goto_6d
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236079
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236081
    invoke-interface {v7, v8}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_ae

    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236089
    invoke-static {v2}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236092
    move-result v2

    .line 17236093
    if-nez v2, :cond_8d

    .line 17236095
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236105
    invoke-interface {v1, v2, v7, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236108
    goto :goto_e6

    .line 17236109
    :cond_8d
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object v7

    .line 17236115
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236117
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236120
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236122
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236124
    const-string v0, "cover"

    .line 17236126
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236128
    const/4 v0, 0x1

    .line 17236129
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236131
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236133
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236135
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236138
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236141
    goto :goto_e6

    .line 17236142
    :cond_ae
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236144
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236146
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236148
    const/4 v9, -0x1

    .line 17236149
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236152
    move-result v8

    .line 17236153
    invoke-direct {v1, v7, v8, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236156
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236161
    move-result-object v7

    .line 17236162
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236164
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236166
    iget-object v10, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236168
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236174
    move-result-object v0

    .line 17236175
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236188
    move-result-object v0

    .line 17236189
    const-string v2, "key_short_story_reader_param"

    .line 17236191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236198
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236200
    if-eqz v0, :cond_1d6

    .line 17236202
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236214
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236216
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236225
    move-result-object v7

    .line 17236226
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236228
    const/4 v9, 0x2

    .line 17236229
    invoke-static {v9, v8}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236232
    move-result-object v8

    .line 17236233
    const-string v9, "book_name_type"

    .line 17236235
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236238
    move-result-object v7

    .line 17236239
    const-string v8, "present_book_name"

    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236252
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236257
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236260
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236262
    const-string v7, "comment_id"

    .line 17236264
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    const-string v2, "book_id"

    .line 17236269
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236276
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236278
    invoke-static {v2, v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object v2

    .line 17236282
    const-string v8, "book_type"

    .line 17236284
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236287
    const-string v2, "type"

    .line 17236289
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236296
    move-result v3

    .line 17236297
    if-eqz v3, :cond_150

    .line 17236299
    const-string v3, "topic_comment"

    .line 17236301
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236304
    :cond_150
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236306
    const-string v3, "genre"

    .line 17236308
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236311
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236313
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236316
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236318
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236321
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236323
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236326
    move-result v9

    .line 17236327
    if-eqz v9, :cond_170

    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236332
    move-result-object v9

    .line 17236333
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236336
    :cond_170
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236339
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236341
    const-string v3, "click_book"

    .line 17236343
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236346
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236353
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236355
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236358
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236361
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236363
    invoke-virtual {v3, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236366
    const-string v1, "topic_id"

    .line 17236368
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236370
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236373
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236375
    const-string v7, "bookcard_book_id"

    .line 17236377
    invoke-virtual {v3, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236380
    const-string v1, "bookcard_status"

    .line 17236382
    const-string v7, "detail"

    .line 17236384
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236387
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236389
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236392
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236394
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236397
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236399
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236402
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236404
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236407
    move-result v0

    .line 17236408
    if-eqz v0, :cond_1c4

    .line 17236410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236412
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236419
    goto :goto_1d1

    .line 17236420
    :cond_1c4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236422
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236425
    move-result p1

    .line 17236426
    if-eqz p1, :cond_1d1

    .line 17236428
    const-string p1, "short_story"

    .line 17236430
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236433
    :cond_1d1
    :goto_1d1
    const-string p1, "click_bookcard"

    .line 17236435
    invoke-static {v2, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236438
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, ""

    .line 17235981
    .line 17235982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-eqz v2, :cond_19

    .line 17235989
    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v2, v3

    .line 17235994
    :goto_1a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    const-string v4, "book_recommend_info"

    .line 17235999
    .line 17236000
    const-string v5, "recommend_info"

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_3a

    .line 17236003
    .line 17236004
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :goto_2c
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236016
    .line 17236017
    if-eqz v2, :cond_36

    .line 17236018
    .line 17236019
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v3

    .line 17236023
    :goto_37
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_41

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v2, v3

    .line 17236034
    :goto_42
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    const-string v6, "comment_recommend_info"

    .line 17236039
    .line 17236040
    if-eqz v2, :cond_55

    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_51

    .line 17236045
    .line 17236046
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v2, v3

    .line 17236050
    :goto_52
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_6c

    .line 17236060
    .line 17236061
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236062
    .line 17236063
    const-string v7, "bookcard"

    .line 17236064
    .line 17236065
    const-string v8, "forum"

    .line 17236066
    .line 17236067
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236071
    .line 17236072
    invoke-interface {v7, v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v2, v3

    .line 17236077
    :goto_6d
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236078
    .line 17236079
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-interface {v7, v8}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_ae

    .line 17236086
    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v2}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    if-nez v2, :cond_8d

    .line 17236094
    .line 17236095
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-interface {v1, v2, v7, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_e6

    .line 17236109
    :cond_8d
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-direct {v2, v7, v8}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    .line 17236124
    const-string v0, "cover"

    .line 17236125
    .line 17236126
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const/4 v0, 0x1

    .line 17236129
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236130
    .line 17236131
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236132
    .line 17236133
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_e6

    .line 17236142
    :cond_ae
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236143
    .line 17236144
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236147
    .line 17236148
    const/4 v9, -0x1

    .line 17236149
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    invoke-direct {v1, v7, v8, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v10, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    const-string v2, "key_short_story_reader_param"

    .line 17236190
    .line 17236191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_1d6

    .line 17236201
    .line 17236202
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236227
    .line 17236228
    const/4 v9, 0x2

    .line 17236229
    invoke-static {v9, v8}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v8

    .line 17236233
    const-string v9, "book_name_type"

    .line 17236234
    .line 17236235
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    const-string v8, "present_book_name"

    .line 17236240
    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v9

    .line 17236245
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236261
    .line 17236262
    const-string v7, "comment_id"

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v2, "book_id"

    .line 17236268
    .line 17236269
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-static {v2, v8}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    const-string v8, "book_type"

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v2, "type"

    .line 17236288
    .line 17236289
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v3

    .line 17236297
    if-eqz v3, :cond_150

    .line 17236298
    .line 17236299
    const-string v3, "topic_comment"

    .line 17236300
    .line 17236301
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236305
    .line 17236306
    const-string v3, "genre"

    .line 17236307
    .line 17236308
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v9

    .line 17236327
    if-eqz v9, :cond_170

    .line 17236328
    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v9

    .line 17236333
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236337
    .line 17236338
    .line 17236339
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236340
    .line 17236341
    const-string v3, "click_book"

    .line 17236342
    .line 17236343
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236354
    .line 17236355
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-virtual {v3, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v1, "topic_id"

    .line 17236367
    .line 17236368
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236371
    .line 17236372
    .line 17236373
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236374
    .line 17236375
    const-string v7, "bookcard_book_id"

    .line 17236376
    .line 17236377
    invoke-virtual {v3, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236378
    .line 17236379
    .line 17236380
    const-string v1, "bookcard_status"

    .line 17236381
    .line 17236382
    const-string v7, "detail"

    .line 17236383
    .line 17236384
    invoke-virtual {v3, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236393
    .line 17236394
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236395
    .line 17236396
    .line 17236397
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236398
    .line 17236399
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236400
    .line 17236401
    .line 17236402
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236403
    .line 17236404
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v0

    .line 17236408
    if-eqz v0, :cond_1c4

    .line 17236409
    .line 17236410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236411
    .line 17236412
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1d1

    .line 17236420
    :cond_1c4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236421
    .line 17236422
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236423
    .line 17236424
    .line 17236425
    move-result p1

    .line 17236426
    if-eqz p1, :cond_1d1

    .line 17236427
    .line 17236428
    const-string p1, "short_story"

    .line 17236429
    .line 17236430
    invoke-virtual {v3, v8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    const-string p1, "click_bookcard"

    .line 17236434
    .line 17236435
    invoke-static {v2, p1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236436
    .line 17236437
    .line 17236438
    :cond_1d6
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235974
    if-eqz v0, :cond_145

    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v2, "content-book-"

    .line 17235980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    const/16 v2, 0x2d

    .line 17235990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235993
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17236004
    iget-object v2, v2, Lco6/g;->a:Ljava/util/HashSet;

    .line 17236006
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236012
    goto/16 :goto_145

    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17236016
    iget-object v2, v2, Lco6/g;->a:Ljava/util/HashSet;

    .line 17236018
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236021
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 17236023
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236033
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236035
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236038
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236041
    move-result-object v3

    .line 17236042
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236044
    const/4 v5, 0x2

    .line 17236045
    invoke-static {v5, v4}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    const-string v5, "book_name_type"

    .line 17236051
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    move-result-object v3

    .line 17236055
    const-string v4, "present_book_name"

    .line 17236057
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236068
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236071
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236073
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236076
    move-result v2

    .line 17236077
    const-string v3, "book_recommend_info"

    .line 17236079
    const-string v4, "recommend_info"

    .line 17236081
    if-eqz v2, :cond_7d

    .line 17236083
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236088
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236093
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236095
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236098
    move-result v2

    .line 17236099
    const-string v5, "comment_recommend_info"

    .line 17236101
    if-eqz v2, :cond_8c

    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    :cond_8c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236110
    const-string v6, "comment_id"

    .line 17236112
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236115
    const-string v2, "book_id"

    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236124
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236126
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v2

    .line 17236130
    const-string v7, "book_type"

    .line 17236132
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    const-string v8, "type"

    .line 17236138
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236145
    move-result v2

    .line 17236146
    if-eqz v2, :cond_b9

    .line 17236148
    const-string v2, "topic_comment"

    .line 17236150
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236153
    :cond_b9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236155
    const-string v8, "genre"

    .line 17236157
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236162
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236165
    move-result v9

    .line 17236166
    if-eqz v9, :cond_cf

    .line 17236168
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v1, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    :cond_cf
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236180
    const-string v8, "show_book"

    .line 17236182
    invoke-static {v2, v8, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236192
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236194
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236197
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236200
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v8, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    const-string v1, "topic_id"

    .line 17236207
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236214
    const-string v6, "bookcard_book_id"

    .line 17236216
    invoke-virtual {v8, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    const-string v1, "bookcard_status"

    .line 17236221
    const-string v6, "detail"

    .line 17236223
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236228
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_114

    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236244
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236246
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236249
    move-result v1

    .line 17236250
    if-eqz v1, :cond_121

    .line 17236252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    :cond_121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236259
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236262
    move-result v0

    .line 17236263
    if-eqz v0, :cond_133

    .line 17236265
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236267
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    goto :goto_140

    .line 17236275
    :cond_133
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236277
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236280
    move-result p1

    .line 17236281
    if-eqz p1, :cond_140

    .line 17236283
    const-string p1, "short_story"

    .line 17236285
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    :cond_140
    :goto_140
    const-string p1, "show_bookcard"

    .line 17236290
    invoke-static {v2, p1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_145

    .line 17235975
    .line 17235976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v2, "content-book-"

    .line 17235979
    .line 17235980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    const/16 v2, 0x2d

    .line 17235989
    .line 17235990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17236003
    .line 17236004
    iget-object v2, v2, Lco6/g;->a:Ljava/util/HashSet;

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_145

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 17236015
    .line 17236016
    iget-object v2, v2, Lco6/g;->a:Ljava/util/HashSet;

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236034
    .line 17236035
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236043
    .line 17236044
    const/4 v5, 0x2

    .line 17236045
    invoke-static {v5, v4}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    const-string v5, "book_name_type"

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    const-string v4, "present_book_name"

    .line 17236056
    .line 17236057
    invoke-static {p1}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    const-string v3, "book_recommend_info"

    .line 17236078
    .line 17236079
    const-string v4, "recommend_info"

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_7d

    .line 17236082
    .line 17236083
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    const-string v5, "comment_recommend_info"

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_8c

    .line 17236102
    .line 17236103
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    const-string v6, "comment_id"

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v2, "book_id"

    .line 17236116
    .line 17236117
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    const-string v7, "book_type"

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    .line 17236134
    .line 17236135
    const/4 v2, 0x0

    .line 17236136
    const-string v8, "type"

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    if-eqz v2, :cond_b9

    .line 17236147
    .line 17236148
    const-string v2, "topic_comment"

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v8, "genre"

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v9

    .line 17236166
    if-eqz v9, :cond_cf

    .line 17236167
    .line 17236168
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v1, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17236179
    .line 17236180
    const-string v8, "show_book"

    .line 17236181
    .line 17236182
    invoke-static {v2, v8, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getReportExtraInfo()Ljava/util/Map;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v8, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v1, "topic_id"

    .line 17236206
    .line 17236207
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236213
    .line 17236214
    const-string v6, "bookcard_book_id"

    .line 17236215
    .line 17236216
    invoke-virtual {v8, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v1, "bookcard_status"

    .line 17236220
    .line 17236221
    const-string v6, "detail"

    .line 17236222
    .line 17236223
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_114

    .line 17236233
    .line 17236234
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v8, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v8, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    if-eqz v1, :cond_121

    .line 17236251
    .line 17236252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v8, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-eqz v0, :cond_133

    .line 17236264
    .line 17236265
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_140

    .line 17236275
    :cond_133
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    if-eqz p1, :cond_140

    .line 17236282
    .line 17236283
    const-string p1, "short_story"

    .line 17236284
    .line 17236285
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    const-string p1, "show_bookcard"

    .line 17236289
    .line 17236290
    invoke-static {v2, p1, v8}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790413
    const-string v4, "attachNovelComment comment="

    .line 50790415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790424
    move-result-object v3

    .line 50790425
    const/4 v4, 0x0

    .line 50790426
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790428
    const-string v6, "UgcTopicPostContentLayoutV2"

    .line 50790430
    const-string v7, "deliver"

    .line 50790432
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    new-instance v3, Ljava/util/ArrayList;

    .line 50790437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790440
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790443
    move-result-object v5

    .line 50790444
    sget-object v6, Lnm6/e;->a:Lnm6/e;

    .line 50790446
    invoke-virtual {v5, v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790449
    move-result-object v8

    .line 50790450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    invoke-static {v8}, Lnm6/e;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790456
    move-result-object v6

    .line 50790457
    if-eqz v6, :cond_a7

    .line 50790459
    const-string v8, "materials"

    .line 50790461
    const-string v9, "class"

    .line 50790463
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790466
    move-result-object v8

    .line 50790467
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790470
    move-result-object v8

    .line 50790471
    const-string v10, "div"

    .line 50790473
    const-string v11, ""

    .line 50790475
    invoke-static {v5, v10, v11, v8}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790478
    move-result-object v8

    .line 50790479
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 50790482
    move-result v10

    .line 50790483
    const/4 v11, 0x0

    .line 50790484
    :goto_54
    if-ge v11, v10, :cond_a0

    .line 50790486
    invoke-virtual {v6, v11}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790489
    move-result-object v12

    .line 50790490
    if-nez v12, :cond_5d

    .line 50790492
    goto :goto_9d

    .line 50790493
    :cond_5d
    new-instance v13, Ljava/util/HashMap;

    .line 50790495
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50790498
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 50790501
    move-result-object v14

    .line 50790502
    if-eqz v14, :cond_8d

    .line 50790504
    const-string v15, "data-type"

    .line 50790506
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    move-result-object v15

    .line 50790510
    check-cast v15, Ljava/lang/String;

    .line 50790512
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790515
    const-string v14, "img"

    .line 50790517
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790520
    move-result v14

    .line 50790521
    if-eqz v14, :cond_80

    .line 50790523
    const-string v14, "material-img"

    .line 50790525
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    :cond_80
    const-string v14, "book_card_id"

    .line 50790530
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    move-result v14

    .line 50790534
    if-eqz v14, :cond_8d

    .line 50790536
    const-string v14, "material-book"

    .line 50790538
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    :cond_8d
    sget-object v14, Lnm6/e;->a:Lnm6/e;

    .line 50790543
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 50790546
    move-result-object v15

    .line 50790547
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 50790550
    move-result-object v12

    .line 50790551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    invoke-static {v8, v15, v12, v13}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790557
    :goto_9d
    add-int/lit8 v11, v11, 0x1

    .line 50790559
    goto :goto_54

    .line 50790560
    :cond_a0
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 50790563
    move-result v6

    .line 50790564
    invoke-virtual {v5, v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 50790567
    :cond_a7
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790569
    iget-object v5, v5, Lco6/f;->d:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;

    .line 50790571
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 50790573
    sget-object v6, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;->NEW_GRAPH_POST_COVER:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 50790575
    if-ne v5, v6, :cond_166

    .line 50790577
    iget-object v5, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 50790579
    new-instance v6, Ljava/util/ArrayList;

    .line 50790581
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790584
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790587
    move-result-object v5

    .line 50790588
    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790591
    move-result v8

    .line 50790592
    if-eqz v8, :cond_d2

    .line 50790594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790597
    move-result-object v8

    .line 50790598
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 50790600
    invoke-static {v8}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790603
    move-result-object v8

    .line 50790604
    if-eqz v8, :cond_bc

    .line 50790606
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790609
    goto :goto_bc

    .line 50790610
    :cond_d2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790613
    move-result-object v10

    .line 50790614
    new-instance v5, Lco6/o;

    .line 50790616
    invoke-direct {v5}, Lco6/o;-><init>()V

    .line 50790619
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50790622
    iget-object v5, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 50790624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790627
    move-result v5

    .line 50790628
    if-lez v5, :cond_e8

    .line 50790630
    const/4 v5, 0x1

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v5, 0x0

    .line 50790633
    :goto_e9
    if-eqz v5, :cond_123

    .line 50790635
    new-instance v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50790637
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 50790640
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790643
    move-result-object v6

    .line 50790644
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790647
    move-result v6

    .line 50790648
    iput v6, v5, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 50790650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790657
    move-result v6

    .line 50790658
    int-to-double v8, v6

    .line 50790659
    const-wide v11, 0x3ff6666666666666L    # 1.4

    .line 50790664
    mul-double v8, v8, v11

    .line 50790666
    double-to-int v6, v8

    .line 50790667
    iput v6, v5, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 50790669
    iget-object v6, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 50790671
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790673
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50790675
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 50790677
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50790679
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790681
    invoke-static {v5}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790688
    invoke-interface {v10, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790691
    :cond_123
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 50790694
    move-result v5

    .line 50790695
    if-nez v5, :cond_160

    .line 50790697
    new-instance v11, Ljava/util/ArrayList;

    .line 50790699
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790702
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50790705
    move-result v5

    .line 50790706
    const/4 v6, 0x0

    .line 50790707
    :goto_133
    if-ge v6, v5, :cond_154

    .line 50790709
    new-instance v8, Lke2/j$a;

    .line 50790711
    const-string v13, ""

    .line 50790713
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 50790715
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50790718
    const-string v15, ""

    .line 50790720
    const-string v16, ""

    .line 50790722
    const-string v17, ""

    .line 50790724
    const-string v18, ""

    .line 50790726
    const/16 v19, 0x0

    .line 50790728
    const/16 v20, 0x0

    .line 50790730
    move-object v12, v8

    .line 50790731
    invoke-direct/range {v12 .. v20}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790734
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790737
    add-int/lit8 v6, v6, 0x1

    .line 50790739
    goto :goto_133

    .line 50790740
    :cond_154
    new-instance v5, Lyf6/p0;

    .line 50790742
    const/4 v12, 0x0

    .line 50790743
    const/4 v13, 0x0

    .line 50790744
    const/4 v14, 0x0

    .line 50790745
    const/16 v15, 0x3c

    .line 50790747
    move-object v9, v5

    .line 50790748
    invoke-direct/range {v9 .. v15}, Lyf6/p0;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZI)V

    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    const/4 v5, 0x0

    .line 50790753
    :goto_161
    if-eqz v5, :cond_166

    .line 50790755
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790758
    :cond_166
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790760
    iget-object v5, v5, Lco6/f;->a:Lco6/y;

    .line 50790762
    iget-boolean v5, v5, Lco6/y;->a:Z

    .line 50790764
    if-eqz v5, :cond_18d

    .line 50790766
    new-instance v5, Ldo6/k;

    .line 50790768
    invoke-direct {v5, v1}, Ldo6/k;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790771
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790773
    iput-object v6, v5, Ldo6/k;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790775
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790777
    iget-object v8, v6, Lco6/d;->a:Ljava/lang/String;

    .line 50790779
    iput-object v8, v5, Ldo6/k;->c:Ljava/lang/String;

    .line 50790781
    iget-object v6, v6, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 50790783
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790786
    iput-object v6, v5, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 50790788
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790790
    iget-object v6, v6, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790792
    iput-object v6, v5, Ldo6/k;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790794
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790797
    :cond_18d
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790799
    iget-object v5, v5, Lco6/f;->c:Lco6/a;

    .line 50790801
    iget-boolean v6, v5, Lco6/a;->b:Z

    .line 50790803
    if-eqz v6, :cond_1a0

    .line 50790805
    sget-object v6, Lao6/a;->a:Lao6/a;

    .line 50790807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790810
    invoke-static/range {p1 .. p1}, Lao6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50790813
    move-result v6

    .line 50790814
    iput-boolean v6, v5, Lco6/a;->b:Z

    .line 50790816
    :cond_1a0
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 50790818
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790823
    invoke-static {v2, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790826
    iput-object v2, v5, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 50790828
    iput-object v1, v5, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790830
    iput-object v6, v5, Lco6/x;->j:Lco6/d;

    .line 50790832
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 50790835
    move-result-object v2

    .line 50790836
    iget-object v6, v5, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790838
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790840
    const-string v9, "createUgcPostRichText html = "

    .line 50790842
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790845
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790851
    move-result-object v8

    .line 50790852
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790854
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790857
    move-result-object v6

    .line 50790858
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790861
    invoke-virtual {v5}, Lmn6/e;->g()Lw82/d;

    .line 50790864
    move-result-object v4

    .line 50790865
    invoke-virtual {v5, v4, v2}, Lmn6/e;->d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 50790868
    move-result-object v2

    .line 50790869
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790872
    move-result-object v4

    .line 50790873
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790876
    move-result-object v2

    .line 50790877
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790880
    move-result-object v4

    .line 50790881
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790884
    move-result-object v2

    .line 50790885
    new-instance v4, Lco6/m;

    .line 50790887
    move-object/from16 v5, p3

    .line 50790889
    invoke-direct {v4, v3, v0, v1, v5}, Lco6/m;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/social/ugc/topicpostv2/content/a;Lcom/dragon/read/rpc/model/NovelComment;Lco6/c;)V

    .line 50790892
    new-instance v1, Lco6/n;

    .line 50790894
    invoke-direct {v1, v4}, Lco6/n;-><init>(Lco6/m;)V

    .line 50790897
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790900
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790410
    .line 50790411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const-string v4, "attachNovelComment comment="

    .line 50790414
    .line 50790415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v3

    .line 50790425
    const/4 v4, 0x0

    .line 50790426
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790427
    .line 50790428
    const-string v6, "UgcTopicPostContentLayoutV2"

    .line 50790429
    .line 50790430
    const-string v7, "deliver"

    .line 50790431
    .line 50790432
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    new-instance v3, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v5

    .line 50790444
    sget-object v6, Lnm6/e;->a:Lnm6/e;

    .line 50790445
    .line 50790446
    invoke-virtual {v5, v4}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v8

    .line 50790450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {v8}, Lnm6/e;->g(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v6

    .line 50790457
    if-eqz v6, :cond_a7

    .line 50790458
    .line 50790459
    const-string v8, "materials"

    .line 50790460
    .line 50790461
    const-string v9, "class"

    .line 50790462
    .line 50790463
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v8

    .line 50790467
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v8

    .line 50790471
    const-string v10, "div"

    .line 50790472
    .line 50790473
    const-string v11, ""

    .line 50790474
    .line 50790475
    invoke-static {v5, v10, v11, v8}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v8

    .line 50790479
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v10

    .line 50790483
    const/4 v11, 0x0

    .line 50790484
    :goto_54
    if-ge v11, v10, :cond_a0

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v11}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChild(I)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v12

    .line 50790490
    if-nez v12, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_9d

    .line 50790493
    :cond_5d
    new-instance v13, Ljava/util/HashMap;

    .line 50790494
    .line 50790495
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getAttributes()Ljava/util/Map;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v14

    .line 50790502
    if-eqz v14, :cond_8d

    .line 50790503
    .line 50790504
    const-string v15, "data-type"

    .line 50790505
    .line 50790506
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v15

    .line 50790510
    check-cast v15, Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790513
    .line 50790514
    .line 50790515
    const-string v14, "img"

    .line 50790516
    .line 50790517
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v14

    .line 50790521
    if-eqz v14, :cond_80

    .line 50790522
    .line 50790523
    const-string v14, "material-img"

    .line 50790524
    .line 50790525
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    const-string v14, "book_card_id"

    .line 50790529
    .line 50790530
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v14

    .line 50790534
    if-eqz v14, :cond_8d

    .line 50790535
    .line 50790536
    const-string v14, "material-book"

    .line 50790537
    .line 50790538
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    :cond_8d
    sget-object v14, Lnm6/e;->a:Lnm6/e;

    .line 50790542
    .line 50790543
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getTagName()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v15

    .line 50790547
    invoke-virtual {v12}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v12

    .line 50790551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {v8, v15, v12, v13}, Lnm6/e;->a(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 50790555
    .line 50790556
    .line 50790557
    :goto_9d
    add-int/lit8 v11, v11, 0x1

    .line 50790558
    .line 50790559
    goto :goto_54

    .line 50790560
    :cond_a0
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getIndex()I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v6

    .line 50790564
    invoke-virtual {v5, v6}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->removeChild(I)J

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790568
    .line 50790569
    iget-object v5, v5, Lco6/f;->d:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;

    .line 50790570
    .line 50790571
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 50790572
    .line 50790573
    sget-object v6, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;->NEW_GRAPH_POST_COVER:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 50790574
    .line 50790575
    if-ne v5, v6, :cond_166

    .line 50790576
    .line 50790577
    iget-object v5, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->i:Ljava/util/ArrayList;

    .line 50790578
    .line 50790579
    new-instance v6, Ljava/util/ArrayList;

    .line 50790580
    .line 50790581
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v8

    .line 50790592
    if-eqz v8, :cond_d2

    .line 50790593
    .line 50790594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v8

    .line 50790598
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 50790599
    .line 50790600
    invoke-static {v8}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v8

    .line 50790604
    if-eqz v8, :cond_bc

    .line 50790605
    .line 50790606
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    goto :goto_bc

    .line 50790610
    :cond_d2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v10

    .line 50790614
    new-instance v5, Lco6/o;

    .line 50790615
    .line 50790616
    invoke-direct {v5}, Lco6/o;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object v5, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v5

    .line 50790628
    if-lez v5, :cond_e8

    .line 50790629
    .line 50790630
    const/4 v5, 0x1

    .line 50790631
    goto :goto_e9

    .line 50790632
    :cond_e8
    const/4 v5, 0x0

    .line 50790633
    :goto_e9
    if-eqz v5, :cond_123

    .line 50790634
    .line 50790635
    new-instance v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50790636
    .line 50790637
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v6

    .line 50790644
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v6

    .line 50790648
    iput v6, v5, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 50790649
    .line 50790650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v6

    .line 50790658
    int-to-double v8, v6

    .line 50790659
    const-wide v11, 0x3ff6666666666666L    # 1.4

    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    mul-double v8, v8, v11

    .line 50790665
    .line 50790666
    double-to-int v6, v8

    .line 50790667
    iput v6, v5, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 50790668
    .line 50790669
    iget-object v6, v2, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 50790670
    .line 50790671
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790672
    .line 50790673
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50790674
    .line 50790675
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 50790676
    .line 50790677
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50790678
    .line 50790679
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    .line 50790681
    invoke-static {v5}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {v10, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v5

    .line 50790695
    if-nez v5, :cond_160

    .line 50790696
    .line 50790697
    new-instance v11, Ljava/util/ArrayList;

    .line 50790698
    .line 50790699
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v5

    .line 50790706
    const/4 v6, 0x0

    .line 50790707
    :goto_133
    if-ge v6, v5, :cond_154

    .line 50790708
    .line 50790709
    new-instance v8, Lke2/j$a;

    .line 50790710
    .line 50790711
    const-string v13, ""

    .line 50790712
    .line 50790713
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 50790714
    .line 50790715
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50790716
    .line 50790717
    .line 50790718
    const-string v15, ""

    .line 50790719
    .line 50790720
    const-string v16, ""

    .line 50790721
    .line 50790722
    const-string v17, ""

    .line 50790723
    .line 50790724
    const-string v18, ""

    .line 50790725
    .line 50790726
    const/16 v19, 0x0

    .line 50790727
    .line 50790728
    const/16 v20, 0x0

    .line 50790729
    .line 50790730
    move-object v12, v8

    .line 50790731
    invoke-direct/range {v12 .. v20}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790735
    .line 50790736
    .line 50790737
    add-int/lit8 v6, v6, 0x1

    .line 50790738
    .line 50790739
    goto :goto_133

    .line 50790740
    :cond_154
    new-instance v5, Lyf6/p0;

    .line 50790741
    .line 50790742
    const/4 v12, 0x0

    .line 50790743
    const/4 v13, 0x0

    .line 50790744
    const/4 v14, 0x0

    .line 50790745
    const/16 v15, 0x3c

    .line 50790746
    .line 50790747
    move-object v9, v5

    .line 50790748
    invoke-direct/range {v9 .. v15}, Lyf6/p0;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZI)V

    .line 50790749
    .line 50790750
    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    const/4 v5, 0x0

    .line 50790753
    :goto_161
    if-eqz v5, :cond_166

    .line 50790754
    .line 50790755
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790759
    .line 50790760
    iget-object v5, v5, Lco6/f;->a:Lco6/y;

    .line 50790761
    .line 50790762
    iget-boolean v5, v5, Lco6/y;->a:Z

    .line 50790763
    .line 50790764
    if-eqz v5, :cond_18d

    .line 50790765
    .line 50790766
    new-instance v5, Ldo6/k;

    .line 50790767
    .line 50790768
    invoke-direct {v5, v1}, Ldo6/k;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790772
    .line 50790773
    iput-object v6, v5, Ldo6/k;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790774
    .line 50790775
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790776
    .line 50790777
    iget-object v8, v6, Lco6/d;->a:Ljava/lang/String;

    .line 50790778
    .line 50790779
    iput-object v8, v5, Ldo6/k;->c:Ljava/lang/String;

    .line 50790780
    .line 50790781
    iget-object v6, v6, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 50790782
    .line 50790783
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790784
    .line 50790785
    .line 50790786
    iput-object v6, v5, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 50790787
    .line 50790788
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790789
    .line 50790790
    iget-object v6, v6, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790791
    .line 50790792
    iput-object v6, v5, Ldo6/k;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790793
    .line 50790794
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790795
    .line 50790796
    .line 50790797
    :cond_18d
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 50790798
    .line 50790799
    iget-object v5, v5, Lco6/f;->c:Lco6/a;

    .line 50790800
    .line 50790801
    iget-boolean v6, v5, Lco6/a;->b:Z

    .line 50790802
    .line 50790803
    if-eqz v6, :cond_1a0

    .line 50790804
    .line 50790805
    sget-object v6, Lao6/a;->a:Lao6/a;

    .line 50790806
    .line 50790807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-static/range {p1 .. p1}, Lao6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result v6

    .line 50790814
    iput-boolean v6, v5, Lco6/a;->b:Z

    .line 50790815
    .line 50790816
    :cond_1a0
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 50790817
    .line 50790818
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->a:Lco6/d;

    .line 50790819
    .line 50790820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-static {v2, v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790824
    .line 50790825
    .line 50790826
    iput-object v2, v5, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 50790827
    .line 50790828
    iput-object v1, v5, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790829
    .line 50790830
    iput-object v6, v5, Lco6/x;->j:Lco6/d;

    .line 50790831
    .line 50790832
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v2

    .line 50790836
    iget-object v6, v5, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790837
    .line 50790838
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790839
    .line 50790840
    const-string v9, "createUgcPostRichText html = "

    .line 50790841
    .line 50790842
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object v8

    .line 50790852
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790853
    .line 50790854
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object v6

    .line 50790858
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {v5}, Lmn6/e;->g()Lw82/d;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object v4

    .line 50790865
    invoke-virtual {v5, v4, v2}, Lmn6/e;->d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object v2

    .line 50790869
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790870
    .line 50790871
    .line 50790872
    move-result-object v4

    .line 50790873
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object v2

    .line 50790877
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790878
    .line 50790879
    .line 50790880
    move-result-object v4

    .line 50790881
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790882
    .line 50790883
    .line 50790884
    move-result-object v2

    .line 50790885
    new-instance v4, Lco6/m;

    .line 50790886
    .line 50790887
    move-object/from16 v5, p3

    .line 50790888
    .line 50790889
    invoke-direct {v4, v3, v0, v1, v5}, Lco6/m;-><init>(Ljava/util/ArrayList;Lcom/dragon/read/social/ugc/topicpostv2/content/a;Lcom/dragon/read/rpc/model/NovelComment;Lco6/c;)V

    .line 50790890
    .line 50790891
    .line 50790892
    new-instance v1, Lco6/n;

    .line 50790893
    .line 50790894
    invoke-direct {v1, v4}, Lco6/n;-><init>(Lco6/m;)V

    .line 50790895
    .line 50790896
    .line 50790897
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790898
    .line 50790899
    .line 50790900
    return-void
.end method


.method public final getContentListView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getContentListView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentListView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageInfo()Lco6/g;
[MOD-CHANGED]
.method public getPageInfo()Lco6/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageInfo()Lco6/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->h:Lco6/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReportExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getReportExtraInfo()Ljava/util/Map;
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
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportExtraInfo()Ljava/util/Map;
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
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public getUIStyleConfig()Lco6/f;
[MOD-CHANGED]
.method public getUIStyleConfig()Lco6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIStyleConfig()Lco6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 1
    .line 2
    return-object v0
.end method


