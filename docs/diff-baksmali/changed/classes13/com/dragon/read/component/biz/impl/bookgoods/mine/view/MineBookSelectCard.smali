## classes13/com/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9154d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MineBookSelectCard"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9154d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MineBookSelectCard"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 33882129
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v3, "cash"

    .line 33882139
    const-string v4, "init"

    .line 33882141
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    const v1, 0x7f05121b

    .line 33882147
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    const p1, 0x7f110194

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, ""

    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p1, Landroid/widget/TextView;

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->a:Landroid/widget/TextView;

    .line 33882166
    const p1, 0x7f1105c0

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882178
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33882186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33882189
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard$b;

    .line 33882128
    .line 33882129
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v3, "cash"

    .line 33882138
    .line 33882139
    const-string v4, "init"

    .line 33882140
    .line 33882141
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const v1, 0x7f05121b

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    const p1, 0x7f110194

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, ""

    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->a:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const p1, 0x7f1105c0

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setShowIndicator(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setCornerRadius(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


