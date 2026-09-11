## classes13/com/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91550

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MineBookSellRankCard"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91550

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MineBookSellRankCard"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    const-string v2, "cash"

    .line 33882132
    const-string v3, "init"

    .line 33882134
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    const p2, 0x7f051213

    .line 33882140
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882143
    const p2, 0x7f110194

    .line 33882146
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 33882159
    const p2, 0x7f112b53

    .line 33882162
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882177
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882180
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882186
    new-instance p1, Lbq3/g;

    .line 33882188
    invoke-direct {p1}, Lbq3/g;-><init>()V

    .line 33882191
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882194
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 33882196
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;-><init>()V

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 33882201
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const-string v2, "cash"

    .line 33882131
    .line 33882132
    const-string v3, "init"

    .line 33882133
    .line 33882134
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const p2, 0x7f051213

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    const p2, 0x7f110194

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    const p2, 0x7f112b53

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882174
    .line 33882175
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882176
    .line 33882177
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p1, Lbq3/g;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Lbq3/g;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 33882195
    .line 33882196
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


