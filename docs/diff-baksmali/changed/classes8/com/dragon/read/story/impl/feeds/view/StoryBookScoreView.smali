## classes8/com/dragon/read/story/impl/feeds/view/StoryBookScoreView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lqs6/g;ILjava/lang/String;Lhr2/c;Lkt6/a;Lkt6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqs6/g;ILjava/lang/String;Lhr2/c;Lkt6/a;Lkt6/b;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p1, p2, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117768198
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->a:Lqs6/g;

    .line 117768200
    iput p3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768202
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 117768204
    iput-object p5, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d:Lhr2/c;

    .line 117768206
    iput-object p6, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e:Lkotlin/jvm/functions/Function1;

    .line 117768208
    iput-object p7, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 117768210
    const/16 p3, 0x50

    .line 117768212
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768215
    move-result p3

    .line 117768216
    iget-object p2, p2, Lqs6/g;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 117768218
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 117768220
    const/16 p2, 0x10

    .line 117768222
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768225
    move-result p4

    .line 117768226
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768229
    move-result p2

    .line 117768230
    const/4 p5, 0x0

    .line 117768231
    invoke-virtual {p0, p4, p5, p2, p5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 117768234
    new-instance p2, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 117768236
    const/4 p4, 0x0

    .line 117768237
    const/4 p6, 0x6

    .line 117768238
    invoke-direct {p2, p1, p4, p6, p5}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117768241
    invoke-virtual {p2, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 117768244
    new-instance p1, Lut6/v1;

    .line 117768246
    iget p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768248
    invoke-direct {p1, p4}, Lut6/v1;-><init>(I)V

    .line 117768251
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 117768254
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768256
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 117768259
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 117768261
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 117768263
    const/4 p4, -0x1

    .line 117768264
    invoke-direct {p1, p4, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117768267
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117768270
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->LOADING:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 117768272
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 117768275
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 117768278
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 117768281
    move-result-object p1

    .line 117768282
    new-instance p3, Lut6/g1;

    .line 117768284
    invoke-direct {p3, p0}, Lut6/g1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 117768287
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117768290
    new-instance p1, Lut6/h1;

    .line 117768292
    invoke-direct {p1, p0}, Lut6/h1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 117768295
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117768298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqs6/g;ILjava/lang/String;Lhr2/c;Lkt6/a;Lkt6/b;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static {p1, p2, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->a:Lqs6/g;

    .line 117768199
    .line 117768200
    iput p3, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768201
    .line 117768202
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 117768203
    .line 117768204
    iput-object p5, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d:Lhr2/c;

    .line 117768205
    .line 117768206
    iput-object p6, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e:Lkotlin/jvm/functions/Function1;

    .line 117768207
    .line 117768208
    iput-object p7, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 117768209
    .line 117768210
    const/16 p3, 0x50

    .line 117768211
    .line 117768212
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768213
    .line 117768214
    .line 117768215
    move-result p3

    .line 117768216
    iget-object p2, p2, Lqs6/g;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 117768217
    .line 117768218
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 117768219
    .line 117768220
    const/16 p2, 0x10

    .line 117768221
    .line 117768222
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768223
    .line 117768224
    .line 117768225
    move-result p4

    .line 117768226
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117768227
    .line 117768228
    .line 117768229
    move-result p2

    .line 117768230
    const/4 p5, 0x0

    .line 117768231
    invoke-virtual {p0, p4, p5, p2, p5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 117768232
    .line 117768233
    .line 117768234
    new-instance p2, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 117768235
    .line 117768236
    const/4 p4, 0x0

    .line 117768237
    const/4 p6, 0x6

    .line 117768238
    invoke-direct {p2, p1, p4, p6, p5}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-virtual {p2, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 117768242
    .line 117768243
    .line 117768244
    new-instance p1, Lut6/v1;

    .line 117768245
    .line 117768246
    iget p4, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768247
    .line 117768248
    invoke-direct {p1, p4}, Lut6/v1;-><init>(I)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 117768252
    .line 117768253
    .line 117768254
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 117768255
    .line 117768256
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 117768257
    .line 117768258
    .line 117768259
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 117768260
    .line 117768261
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 117768262
    .line 117768263
    const/4 p4, -0x1

    .line 117768264
    invoke-direct {p1, p4, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117768265
    .line 117768266
    .line 117768267
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117768268
    .line 117768269
    .line 117768270
    sget-object p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;->LOADING:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 117768271
    .line 117768272
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V

    .line 117768273
    .line 117768274
    .line 117768275
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 117768276
    .line 117768277
    .line 117768278
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object p1

    .line 117768282
    new-instance p3, Lut6/g1;

    .line 117768283
    .line 117768284
    invoke-direct {p3, p0}, Lut6/g1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 117768285
    .line 117768286
    .line 117768287
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117768288
    .line 117768289
    .line 117768290
    new-instance p1, Lut6/h1;

    .line 117768291
    .line 117768292
    invoke-direct {p1, p0}, Lut6/h1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 117768293
    .line 117768294
    .line 117768295
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117768296
    .line 117768297
    .line 117768298
    return-void
.end method


.method private final getMergedReportArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getMergedReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d:Lhr2/c;

    .line 196626
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMergedReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d:Lhr2/c;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method private final getSerializableReportInfo()Ljava/util/Map;
[MOD-CHANGED]
.method private final getSerializableReportInfo()Ljava/util/Map;
    .registers 6
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getMergedReportArgs()Lhr2/c;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_36

    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Ljava/util/Map$Entry;

    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262183
    move-result-object v3

    .line 262184
    check-cast v3, Ljava/lang/String;

    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    instance-of v4, v2, Ljava/io/Serializable;

    .line 262192
    if-eqz v4, :cond_18

    .line 262194
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    goto :goto_18

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSerializableReportInfo()Ljava/util/Map;
    .registers 6
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getMergedReportArgs()Lhr2/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 262154
    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_36

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    check-cast v3, Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    instance-of v4, v2, Ljava/io/Serializable;

    .line 262191
    .line 262192
    if-eqz v4, :cond_18

    .line 262193
    .line 262194
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    goto :goto_18

    .line 262198
    :cond_36
    return-object v0
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "rating"

    .line 17039370
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance v0, Lut6/f1;

    .line 17039375
    invoke-direct {v0, p0, p1}, Lut6/f1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;F)V

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lut6/y0;

    .line 17039390
    invoke-direct {v1, v0}, Lut6/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    new-instance v0, Lut6/z0;

    .line 17039395
    invoke-direct {v0, v1}, Lut6/z0;-><init>(Lut6/y0;)V

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "rating"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Lut6/f1;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0, p1}, Lut6/f1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;F)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lut6/y0;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0}, Lut6/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lut6/z0;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Lut6/z0;-><init>(Lut6/y0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f021098

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 327696
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v2}, Lzq6/b;->d(I)I

    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x4

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    move-result v4

    .line 327714
    const/4 v5, 0x1

    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v5

    .line 327719
    const/16 v6, 0x8

    .line 327721
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    move-result v7

    .line 327725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v6

    .line 327729
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327732
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327734
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327736
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327739
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327770
    move-result-object v0

    .line 327771
    const/16 v1, 0x10

    .line 327773
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327776
    move-result v1

    .line 327777
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f021098

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 327695
    .line 327696
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2}, Lzq6/b;->d(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x4

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    const/4 v5, 0x1

    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    const/16 v6, 0x8

    .line 327720
    .line 327721
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v7

    .line 327725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327733
    .line 327734
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327735
    .line 327736
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const/16 v1, 0x10

    .line 327772
    .line 327773
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "rating"

    .line 262154
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    new-instance v0, Lut6/i1;

    .line 262159
    invoke-direct {v0, p0}, Lut6/i1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 262168
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Lut6/y0;

    .line 262174
    invoke-direct {v2, v0}, Lut6/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262177
    new-instance v0, Lut6/z0;

    .line 262179
    invoke-direct {v0, v2}, Lut6/z0;-><init>(Lut6/y0;)V

    .line 262182
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "rating"

    .line 262153
    .line 262154
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lut6/i1;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lut6/i1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Lut6/y0;

    .line 262173
    .line 262174
    invoke-direct {v2, v0}, Lut6/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lut6/z0;

    .line 262178
    .line 262179
    invoke-direct {v0, v2}, Lut6/z0;-><init>(Lut6/y0;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33816580
    if-eqz v1, :cond_3f

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33816584
    if-eqz v1, :cond_3f

    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_3f

    .line 33816591
    :cond_f
    sget-object v2, Lcom/dragon/community/api/CSSBookCommentApi;->IMPL:Lcom/dragon/community/api/CSSBookCommentApi;

    .line 33816593
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v4, ""

    .line 33816599
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33816604
    const/16 v4, 0x33

    .line 33816606
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33816609
    move-result-object v8

    .line 33816610
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33816612
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 33816614
    iget-object v13, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 33816616
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getSerializableReportInfo()Ljava/util/Map;

    .line 33816619
    move-result-object v16

    .line 33816620
    new-instance v1, Ldb2/c;

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    const/4 v12, 0x1

    .line 33816624
    const/4 v14, 0x0

    .line 33816625
    const v17, 0x8a2a

    .line 33816628
    move-object v5, v1

    .line 33816629
    move-object/from16 v11, p2

    .line 33816631
    move-object/from16 v15, p1

    .line 33816633
    invoke-direct/range {v5 .. v17}, Ldb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816636
    invoke-interface {v2, v3, v1}, Lcom/dragon/community/api/CSSBookCommentApi;->openBookCommentListActivity(Landroid/content/Context;Ldb2/c;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_3f

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_3f

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3f

    .line 33816591
    :cond_f
    sget-object v2, Lcom/dragon/community/api/CSSBookCommentApi;->IMPL:Lcom/dragon/community/api/CSSBookCommentApi;

    .line 33816592
    .line 33816593
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v4, ""

    .line 33816598
    .line 33816599
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const/16 v4, 0x33

    .line 33816605
    .line 33816606
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v8

    .line 33816610
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object v10, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object v13, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getSerializableReportInfo()Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v16

    .line 33816620
    new-instance v1, Ldb2/c;

    .line 33816621
    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    const/4 v12, 0x1

    .line 33816624
    const/4 v14, 0x0

    .line 33816625
    const v17, 0x8a2a

    .line 33816626
    .line 33816627
    .line 33816628
    move-object v5, v1

    .line 33816629
    move-object/from16 v11, p2

    .line 33816630
    .line 33816631
    move-object/from16 v15, p1

    .line 33816632
    .line 33816633
    invoke-direct/range {v5 .. v17}, Ldb2/c;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SourcePageType;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {v2, v3, v1}, Lcom/dragon/community/api/CSSBookCommentApi;->openBookCommentListActivity(Landroid/content/Context;Ldb2/c;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    invoke-static {}, Lnc6/a;->a()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_10

    .line 50724874
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    new-instance v2, Lut6/j1;

    .line 50724882
    invoke-direct {v2, v0}, Lut6/j1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 50724885
    const-wide/16 v3, 0x1f4

    .line 50724887
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724890
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 50724892
    new-instance v3, Lut6/k1;

    .line 50724894
    invoke-direct {v3, v0}, Lut6/k1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    iput-object v3, v2, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50724906
    if-eqz p3, :cond_31

    .line 50724908
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 50724911
    move-result v2

    .line 50724912
    goto :goto_3a

    .line 50724913
    :cond_31
    sget-object v2, Lvm2/b;->a:Lvm2/b;

    .line 50724915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static/range {p2 .. p2}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 50724921
    move-result v2

    .line 50724922
    :goto_3a
    move v7, v2

    .line 50724923
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50724925
    const-string v2, ""

    .line 50724927
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 50724932
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50724934
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724937
    move-result v12

    .line 50724938
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50724940
    invoke-static {v1, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724943
    move-result v13

    .line 50724944
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724952
    move-result-object v1

    .line 50724953
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724955
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 50724964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    move-result-object v3

    .line 50724968
    sget v4, Ljb2/f;->a:I

    .line 50724970
    const/4 v4, 0x1

    .line 50724971
    invoke-virtual {v1, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50724974
    move-result-object v11

    .line 50724975
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getSerializableReportInfo()Ljava/util/Map;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-virtual {v11, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724982
    new-instance v1, Lcl2/e;

    .line 50724984
    const/4 v9, 0x2

    .line 50724985
    const/4 v14, 0x0

    .line 50724986
    const/16 v15, 0x100

    .line 50724988
    move-object v5, v1

    .line 50724989
    move-object/from16 v10, p2

    .line 50724991
    invoke-direct/range {v5 .. v15}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V

    .line 50724994
    sget-object v3, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50724996
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {v4, v1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 50725009
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    invoke-static {}, Lnc6/a;->a()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_10

    .line 50724873
    .line 50724874
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 50724877
    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    new-instance v2, Lut6/j1;

    .line 50724881
    .line 50724882
    invoke-direct {v2, v0}, Lut6/j1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 50724883
    .line 50724884
    .line 50724885
    const-wide/16 v3, 0x1f4

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724888
    .line 50724889
    .line 50724890
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 50724891
    .line 50724892
    new-instance v3, Lut6/k1;

    .line 50724893
    .line 50724894
    invoke-direct {v3, v0}, Lut6/k1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v3, v2, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->d:Lkotlin/jvm/functions/Function1;

    .line 50724905
    .line 50724906
    if-eqz p3, :cond_31

    .line 50724907
    .line 50724908
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    goto :goto_3a

    .line 50724913
    :cond_31
    sget-object v2, Lvm2/b;->a:Lvm2/b;

    .line 50724914
    .line 50724915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static/range {p2 .. p2}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    :goto_3a
    move v7, v2

    .line 50724923
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v2, ""

    .line 50724926
    .line 50724927
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50724933
    .line 50724934
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v12

    .line 50724938
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v1, v4}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v13

    .line 50724944
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 50724954
    .line 50724955
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 50724963
    .line 50724964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    sget v4, Ljb2/f;->a:I

    .line 50724969
    .line 50724970
    const/4 v4, 0x1

    .line 50724971
    invoke-virtual {v1, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v11

    .line 50724975
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getSerializableReportInfo()Ljava/util/Map;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-virtual {v11, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v1, Lcl2/e;

    .line 50724983
    .line 50724984
    const/4 v9, 0x2

    .line 50724985
    const/4 v14, 0x0

    .line 50724986
    const/16 v15, 0x100

    .line 50724987
    .line 50724988
    move-object v5, v1

    .line 50724989
    move-object/from16 v10, p2

    .line 50724990
    .line 50724991
    invoke-direct/range {v5 .. v15}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    sget-object v3, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50724995
    .line 50724996
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v4, v1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method


.method public final f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->l:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->l:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17104903
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$a;->a:[I

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    move-result p1

    .line 17104909
    aget p1, v0, p1

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eq p1, v0, :cond_44

    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    if-eq p1, v0, :cond_25

    .line 17104918
    const/4 v0, 0x3

    .line 17104919
    if-ne p1, v0, :cond_1f

    .line 17104921
    const/16 p1, 0x8

    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104926
    goto :goto_7e

    .line 17104927
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104963
    goto :goto_7e

    .line 17104964
    :cond_44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v0, 0x4

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarLayout()Landroid/view/ViewGroup;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarLayout()Landroid/view/ViewGroup;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105013
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->l:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->l:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$ContentState;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$a;->a:[I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    aget p1, v0, p1

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eq p1, v0, :cond_44

    .line 17104914
    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    if-eq p1, v0, :cond_25

    .line 17104917
    .line 17104918
    const/4 v0, 0x3

    .line 17104919
    if-ne p1, v0, :cond_1f

    .line 17104920
    .line 17104921
    const/16 p1, 0x8

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_7e

    .line 17104927
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_7e

    .line 17104964
    :cond_44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v0, 0x4

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarLayout()Landroid/view/ViewGroup;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarLayout()Landroid/view/ViewGroup;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final g(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Float;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104903
    if-eqz v0, :cond_7c

    .line 17104905
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104907
    if-nez v3, :cond_f

    .line 17104909
    goto/16 :goto_7c

    .line 17104911
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104915
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17104917
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    move-object v4, v1

    .line 17104923
    if-nez v0, :cond_79

    .line 17104925
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17104941
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_79

    .line 17104947
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getMergedReportArgs()Lhr2/c;

    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v0, "type"

    .line 17104953
    const-string v1, "book_comment"

    .line 17104955
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    const-string v0, "position"

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104967
    const-string v1, ""

    .line 17104969
    if-nez v0, :cond_4d

    .line 17104971
    move-object v8, v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v8, v0

    .line 17104974
    :goto_4e
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17104976
    if-nez v0, :cond_54

    .line 17104978
    move-object v9, v1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v9, v0

    .line 17104981
    :goto_55
    iget-object v10, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17104983
    iget v6, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 17104985
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    move-object v5, v0

    .line 17104989
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    new-instance v7, Lcom/dragon/community/impl/list/content/h;

    .line 17104994
    invoke-direct {v7}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 17104997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105000
    move-result-object v8

    .line 17105001
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    new-instance v9, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;

    .line 17105006
    move-object v1, v9

    .line 17105007
    move-object v2, p0

    .line 17105008
    move-object v5, p1

    .line 17105009
    move-object v6, v7

    .line 17105010
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V

    .line 17105013
    invoke-virtual {v7, v8, v0, v9}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Float;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->i:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_7c

    .line 17104904
    .line 17104905
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104906
    .line 17104907
    if-nez v3, :cond_f

    .line 17104908
    .line 17104909
    goto/16 :goto_7c

    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17104916
    .line 17104917
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    move-object v4, v1

    .line 17104923
    if-nez v0, :cond_79

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_79

    .line 17104946
    .line 17104947
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->getMergedReportArgs()Lhr2/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    const-string v0, "type"

    .line 17104952
    .line 17104953
    const-string v1, "book_comment"

    .line 17104954
    .line 17104955
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "position"

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    if-nez v0, :cond_4d

    .line 17104970
    .line 17104971
    move-object v8, v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v8, v0

    .line 17104974
    :goto_4e
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_54

    .line 17104977
    .line 17104978
    move-object v9, v1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    move-object v9, v0

    .line 17104981
    :goto_55
    iget-object v10, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->c:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget v6, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 17104984
    .line 17104985
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17104986
    .line 17104987
    const/4 v11, 0x0

    .line 17104988
    move-object v5, v0

    .line 17104989
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v7, Lcom/dragon/community/impl/list/content/h;

    .line 17104993
    .line 17104994
    invoke-direct {v7}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v8

    .line 17105001
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v9, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;

    .line 17105005
    .line 17105006
    move-object v1, v9

    .line 17105007
    move-object v2, p0

    .line 17105008
    move-object v5, p1

    .line 17105009
    move-object v6, v7

    .line 17105010
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView$b;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v7, v8, v0, v9}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7c

    .line 17105017
    :cond_79
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->e(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262158
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/a;

    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/feeds/view/a;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262163
    new-instance v2, Lut6/c1;

    .line 262165
    invoke-direct {v2, v1}, Lut6/c1;-><init>(Lcom/dragon/read/story/impl/feeds/view/a;)V

    .line 262168
    new-instance v1, Lut6/d1;

    .line 262170
    invoke-direct {v1, p0}, Lut6/d1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262173
    new-instance v3, Lut6/e1;

    .line 262175
    invoke-direct {v3, v1}, Lut6/e1;-><init>(Lut6/d1;)V

    .line 262178
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/story/impl/feeds/view/a;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/story/impl/feeds/view/a;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lut6/c1;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, Lut6/c1;-><init>(Lcom/dragon/read/story/impl/feeds/view/a;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lut6/d1;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lut6/d1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, Lut6/e1;

    .line 262174
    .line 262175
    invoke-direct {v3, v1}, Lut6/e1;-><init>(Lut6/d1;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->a:Lqs6/g;

    .line 196623
    iget-object v0, v0, Lqs6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->j:Lio/reactivex/disposables/Disposable;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->a:Lqs6/g;

    .line 196622
    .line 196623
    iget-object v0, v0, Lqs6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973828
    new-instance v1, Lut6/v1;

    .line 16973830
    invoke-direct {v1, p1}, Lut6/v1;-><init>(I)V

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973827
    .line 16973828
    new-instance v1, Lut6/v1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lut6/v1;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


