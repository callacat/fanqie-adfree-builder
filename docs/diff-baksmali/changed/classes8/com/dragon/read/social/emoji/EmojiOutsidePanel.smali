## classes8/com/dragon/read/social/emoji/EmojiOutsidePanel.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9db84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->d:Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;

    .line 196621
    const/16 v0, 0x30

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->e:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9db84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->d:Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;

    .line 196620
    .line 196621
    const/16 v0, 0x30

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->e:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const-string p2, "Emoji"

    .line 33882117
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    move-result-object p2

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const p2, 0x7f050725

    .line 33882126
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    const p2, 0x7f1101e7

    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v0, ""

    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast p2, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882143
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882145
    const/4 v2, 0x7

    .line 33882146
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882153
    new-instance v2, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$a;

    .line 33882155
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$a;-><init>()V

    .line 33882158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33882161
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882164
    new-instance v1, Lld6/l4;

    .line 33882166
    invoke-direct {v1}, Lld6/l4;-><init>()V

    .line 33882169
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 33882171
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882174
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33882177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882186
    const/4 p2, 0x0

    .line 33882187
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882190
    new-instance p1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;

    .line 33882192
    invoke-direct {p1, p0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;-><init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;)V

    .line 33882195
    iput-object p1, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p2, "Emoji"

    .line 33882116
    .line 33882117
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const p2, 0x7f050725

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    const p2, 0x7f1101e7

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v0, ""

    .line 33882137
    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast p2, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882142
    .line 33882143
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882144
    .line 33882145
    const/4 v2, 0x7

    .line 33882146
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v2, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$a;

    .line 33882154
    .line 33882155
    invoke-direct {v2}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$a;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v1, Lld6/l4;

    .line 33882165
    .line 33882166
    invoke-direct {v1}, Lld6/l4;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object v1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33882185
    .line 33882186
    const/4 p2, 0x0

    .line 33882187
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel$b;-><init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object p1, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 33882196
    .line 33882197
    return-void
.end method


.method private final getEmojiDataList()Ljava/util/List;
[MOD-CHANGED]
.method private final getEmojiDataList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393236
    move-result v1

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393241
    const-string v4, "recentUseEmojiSize = "

    .line 393243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    const/4 v4, 0x0

    .line 393254
    new-array v5, v4, [Ljava/lang/Object;

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v6, "deliver"

    .line 393262
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    const/4 v2, 0x7

    .line 393266
    if-lt v1, v2, :cond_3c

    .line 393268
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    goto :goto_9b

    .line 393276
    :cond_3c
    sub-int/2addr v2, v1

    .line 393277
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393286
    iget-object v1, v1, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393288
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393291
    invoke-static {v3}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 393294
    move-result-object v1

    .line 393295
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393299
    const-string v7, "emojiDataListSize = "

    .line 393301
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393307
    move-result v7

    .line 393308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v5

    .line 393315
    new-array v7, v4, [Ljava/lang/Object;

    .line 393317
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-static {v6, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    new-instance v3, Ljava/util/ArrayList;

    .line 393326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, ""

    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_9a

    .line 393347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v5

    .line 393351
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    check-cast v5, Lze6/b;

    .line 393356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_93

    .line 393362
    goto :goto_7d

    .line 393363
    :cond_93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    add-int/lit8 v4, v4, 0x1

    .line 393368
    if-lt v4, v2, :cond_7d

    .line 393370
    :cond_9a
    move-object v0, v3

    .line 393371
    :goto_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEmojiDataList()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v4, "recentUseEmojiSize = "

    .line 393242
    .line 393243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const/4 v4, 0x0

    .line 393254
    new-array v5, v4, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v6, "deliver"

    .line 393261
    .line 393262
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    const/4 v2, 0x7

    .line 393266
    if-lt v1, v2, :cond_3c

    .line 393267
    .line 393268
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_9b

    .line 393276
    :cond_3c
    sub-int/2addr v2, v1

    .line 393277
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    iget-object v1, v1, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393287
    .line 393288
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v3}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v7, "emojiDataListSize = "

    .line 393300
    .line 393301
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    new-array v7, v4, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-static {v6, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v3, Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, ""

    .line 393337
    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    if-eqz v5, :cond_9a

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    check-cast v5, Lze6/b;

    .line 393355
    .line 393356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_93

    .line 393361
    .line 393362
    goto :goto_7d

    .line 393363
    :cond_93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    add-int/lit8 v4, v4, 0x1

    .line 393367
    .line 393368
    if-lt v4, v2, :cond_7d

    .line 393369
    .line 393370
    :cond_9a
    move-object v0, v3

    .line 393371
    :goto_9b
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 131079
    invoke-direct {p0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->getEmojiDataList()Ljava/util/List;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->getEmojiDataList()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getEmojiContextDependency()Lye6/t0;
[MOD-CHANGED]
.method public final getEmojiContextDependency()Lye6/t0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiContextDependency()Lye6/t0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEmojiContextDependency(Lye6/t0;)V
[MOD-CHANGED]
.method public final setEmojiContextDependency(Lye6/t0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiContextDependency(Lye6/t0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 16777217
    .line 16777218
    return-void
.end method


