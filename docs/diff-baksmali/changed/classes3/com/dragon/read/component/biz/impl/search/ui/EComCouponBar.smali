## classes3/com/dragon/read/component/biz/impl/search/ui/EComCouponBar.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93138

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar$a;

    .line 196616
    const/16 v0, 0x20

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93138

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar$a;

    .line 196615
    .line 196616
    const/16 v0, 0x20

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Ld94/a;

    .line 33882124
    invoke-direct {p2, p0}, Ld94/a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;)V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->n:Ld94/a;

    .line 33882129
    new-instance p2, Ld94/b;

    .line 33882131
    invoke-direct {p2, p0, p1}, Ld94/b;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;Landroid/content/Context;)V

    .line 33882134
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->o:Lkotlin/Lazy;

    .line 33882140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f0510e1

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882151
    const p1, 0x7f1114cf

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    const p1, 0x7f1114d0

    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->m:Landroid/widget/TextView;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Ld94/a;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p0}, Ld94/a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->n:Ld94/a;

    .line 33882128
    .line 33882129
    new-instance p2, Ld94/b;

    .line 33882130
    .line 33882131
    invoke-direct {p2, p0, p1}, Ld94/b;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;Landroid/content/Context;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->o:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f0510e1

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    const p1, 0x7f1114cf

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, ""

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    .line 33882167
    const p1, 0x7f1114d0

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->m:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039365
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_24

    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039377
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039379
    sget v2, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 17039381
    sub-int/2addr v1, v2

    .line 17039382
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039390
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p0

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 17039397
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039399
    const-string v0, "PicSearch-EComCouponBar"

    .line 17039401
    const-string v1, "[showWithContentIfNeed] hide"

    .line 17039403
    const-string v2, "cash"

    .line 17039405
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_24

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039376
    .line 17039377
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039378
    .line 17039379
    sget v2, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 17039380
    .line 17039381
    sub-int/2addr v1, v2

    .line 17039382
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039389
    .line 17039390
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17039391
    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0

    .line 17039396
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 17039397
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v0, "PicSearch-EComCouponBar"

    .line 17039400
    .line 17039401
    const-string v1, "[showWithContentIfNeed] hide"

    .line 17039402
    .line 17039403
    const-string v2, "cash"

    .line 17039404
    .line 17039405
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method private final getMViewModel()Ly84/h;
[MOD-CHANGED]
.method private final getMViewModel()Ly84/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly84/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMViewModel()Ly84/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ly84/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getParentViewGroup()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getParentViewGroup()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

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
.method private final getParentViewGroup()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

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


.method public final c(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/16 v1, 0x8

    .line 17235974
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235977
    new-instance v1, Ls84/a;

    .line 17235979
    invoke-direct {v1}, Ls84/a;-><init>()V

    .line 17235982
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17235984
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17235986
    const-string v3, "popup_type"

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v2, :cond_1e

    .line 17235991
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Ljava/lang/String;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v4

    .line 17235999
    :goto_1f
    iput-object v2, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17236001
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236005
    const-string v5, "source_id"

    .line 17236007
    if-eqz v2, :cond_30

    .line 17236009
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ljava/lang/String;

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v4

    .line 17236017
    :goto_31
    iput-object v2, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17236019
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236023
    const-string v6, "coupon_info"

    .line 17236025
    if-eqz v2, :cond_42

    .line 17236027
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v2, v4

    .line 17236035
    :goto_43
    iput-object v2, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17236037
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236039
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236041
    if-eqz v2, :cond_54

    .line 17236043
    const-string v7, "coupon_icon"

    .line 17236045
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Ljava/lang/String;

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v4

    .line 17236053
    :goto_55
    iput-object v2, v1, Ls84/a;->h:Ljava/lang/String;

    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236059
    if-eqz p1, :cond_66

    .line 17236061
    const-string v2, "coupon_desc"

    .line 17236063
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Ljava/lang/String;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object p1, v4

    .line 17236071
    :goto_67
    iput-object p1, v1, Ls84/a;->i:Ljava/lang/String;

    .line 17236073
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236075
    iget-object v1, v1, Ls84/a;->h:Ljava/lang/String;

    .line 17236077
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getMViewModel()Ly84/h;

    .line 17236080
    move-result-object v2

    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    if-eqz v2, :cond_85

    .line 17236084
    iget-object v2, v2, Ly84/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236086
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Ljava/lang/Boolean;

    .line 17236092
    if-eqz v2, :cond_83

    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236097
    move-result v2

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const/4 v2, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v2, 0x1

    .line 17236102
    :goto_86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236104
    const-string v9, "[showWithContentIfNeed] EComCouponBar["

    .line 17236106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17236112
    move-result v9

    .line 17236113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    const-string v9, "],couponShownOnce: "

    .line 17236118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v8

    .line 17236128
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236130
    const-string v10, "cash"

    .line 17236132
    const-string v11, "PicSearch-EComCouponBar"

    .line 17236134
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    if-eqz v1, :cond_b4

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236142
    move-result v8

    .line 17236143
    if-nez v8, :cond_b2

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v8, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v8, 0x1

    .line 17236149
    :goto_b5
    if-nez v8, :cond_173

    .line 17236151
    if-eqz p1, :cond_c1

    .line 17236153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236156
    move-result v8

    .line 17236157
    if-nez v8, :cond_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v7, 0x0

    .line 17236161
    :cond_c1
    :goto_c1
    if-nez v7, :cond_173

    .line 17236163
    if-eqz v2, :cond_c7

    .line 17236165
    goto/16 :goto_173

    .line 17236167
    :cond_c7
    const-string v2, "[showWithContentIfNeed] show"

    .line 17236169
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236171
    invoke-static {v10, v11, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236177
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236179
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->m:Landroid/widget/TextView;

    .line 17236184
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236187
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_fa

    .line 17236193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236196
    move-result-object v1

    .line 17236197
    if-eqz v1, :cond_f2

    .line 17236199
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236201
    sget v7, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 17236203
    add-int/2addr v2, v7

    .line 17236204
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236209
    goto :goto_fa

    .line 17236210
    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236212
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17236214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236217
    throw p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getMViewModel()Ly84/h;

    .line 17236221
    move-result-object p1

    .line 17236222
    if-eqz p1, :cond_107

    .line 17236224
    iget-object p1, p1, Ly84/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236228
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236231
    :cond_107
    new-instance p1, Lorg/json/JSONObject;

    .line 17236233
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236236
    :try_start_10c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236238
    if-eqz v1, :cond_113

    .line 17236240
    iget-object v1, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v1, v4

    .line 17236244
    :goto_114
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    const-string v1, "enter_from"

    .line 17236249
    const-string v2, "video_shopping_cart"

    .line 17236251
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    const-string v1, "position"

    .line 17236256
    const-string v2, "video_graph_search"

    .line 17236258
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236263
    if-eqz v1, :cond_12c

    .line 17236265
    iget-object v1, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v1, v4

    .line 17236269
    :goto_12d
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236272
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236274
    if-eqz v1, :cond_137

    .line 17236276
    iget-object v1, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v1, v4

    .line 17236280
    :goto_138
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    const-string v1, "type"

    .line 17236285
    const-string v2, "top_banner"

    .line 17236287
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    const-string v1, "popup_title"

    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236294
    if-eqz v2, :cond_14a

    .line 17236296
    iget-object v4, v2, Ls84/a;->i:Ljava/lang/String;

    .line 17236298
    :cond_14a
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_14d} :catch_14e

    .line 17236301
    goto :goto_166

    .line 17236302
    :catch_14e
    move-exception v1

    .line 17236303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236305
    const-string v3, "report error = "

    .line 17236307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object v1

    .line 17236321
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236323
    invoke-static {v10, v11, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    :goto_166
    const-string v0, "tobsdk_livesdk_popup_show"

    .line 17236328
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->n:Ld94/a;

    .line 17236333
    const-wide/16 v0, 0x1388

    .line 17236335
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236338
    return-void

    .line 17236339
    :cond_173
    :goto_173
    const-string p1, "[showWithContentIfNeed] skip"

    .line 17236341
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236343
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/16 v1, 0x8

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v1, Ls84/a;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Ls84/a;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17235983
    .line 17235984
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17235985
    .line 17235986
    const-string v3, "popup_type"

    .line 17235987
    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v2, :cond_1e

    .line 17235990
    .line 17235991
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Ljava/lang/String;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v4

    .line 17235999
    :goto_1f
    iput-object v2, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236004
    .line 17236005
    const-string v5, "source_id"

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_30

    .line 17236008
    .line 17236009
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ljava/lang/String;

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v2, v4

    .line 17236017
    :goto_31
    iput-object v2, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17236018
    .line 17236019
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236020
    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236022
    .line 17236023
    const-string v6, "coupon_info"

    .line 17236024
    .line 17236025
    if-eqz v2, :cond_42

    .line 17236026
    .line 17236027
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    check-cast v2, Ljava/lang/String;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v2, v4

    .line 17236035
    :goto_43
    iput-object v2, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236038
    .line 17236039
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236040
    .line 17236041
    if-eqz v2, :cond_54

    .line 17236042
    .line 17236043
    const-string v7, "coupon_icon"

    .line 17236044
    .line 17236045
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Ljava/lang/String;

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v4

    .line 17236053
    :goto_55
    iput-object v2, v1, Ls84/a;->h:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17236058
    .line 17236059
    if-eqz p1, :cond_66

    .line 17236060
    .line 17236061
    const-string v2, "coupon_desc"

    .line 17236062
    .line 17236063
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object p1, v4

    .line 17236071
    :goto_67
    iput-object p1, v1, Ls84/a;->i:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236074
    .line 17236075
    iget-object v1, v1, Ls84/a;->h:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getMViewModel()Ly84/h;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    if-eqz v2, :cond_85

    .line 17236083
    .line 17236084
    iget-object v2, v2, Ly84/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Ljava/lang/Boolean;

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_83

    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const/4 v2, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v2, 0x1

    .line 17236102
    :goto_86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    const-string v9, "[showWithContentIfNeed] EComCouponBar["

    .line 17236105
    .line 17236106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hashCode()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v9, "],couponShownOnce: "

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    const-string v10, "cash"

    .line 17236131
    .line 17236132
    const-string v11, "PicSearch-EComCouponBar"

    .line 17236133
    .line 17236134
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    if-eqz v1, :cond_b4

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v8

    .line 17236143
    if-nez v8, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v8, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v8, 0x1

    .line 17236149
    :goto_b5
    if-nez v8, :cond_173

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_c1

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v8

    .line 17236157
    if-nez v8, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v7, 0x0

    .line 17236161
    :cond_c1
    :goto_c1
    if-nez v7, :cond_173

    .line 17236162
    .line 17236163
    if-eqz v2, :cond_c7

    .line 17236164
    .line 17236165
    goto/16 :goto_173

    .line 17236166
    .line 17236167
    :cond_c7
    const-string v2, "[showWithContentIfNeed] show"

    .line 17236168
    .line 17236169
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-static {v10, v11, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236178
    .line 17236179
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->m:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_fa

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    if-eqz v1, :cond_f2

    .line 17236198
    .line 17236199
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236200
    .line 17236201
    sget v7, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 17236202
    .line 17236203
    add-int/2addr v2, v7

    .line 17236204
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_fa

    .line 17236210
    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236211
    .line 17236212
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17236213
    .line 17236214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    throw p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->getMViewModel()Ly84/h;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    if-eqz p1, :cond_107

    .line 17236223
    .line 17236224
    iget-object p1, p1, Ly84/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236225
    .line 17236226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    new-instance p1, Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    :try_start_10c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236237
    .line 17236238
    if-eqz v1, :cond_113

    .line 17236239
    .line 17236240
    iget-object v1, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17236241
    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v1, v4

    .line 17236244
    :goto_114
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v1, "enter_from"

    .line 17236248
    .line 17236249
    const-string v2, "video_shopping_cart"

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v1, "position"

    .line 17236255
    .line 17236256
    const-string v2, "video_graph_search"

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236262
    .line 17236263
    if-eqz v1, :cond_12c

    .line 17236264
    .line 17236265
    iget-object v1, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v1, v4

    .line 17236269
    :goto_12d
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236273
    .line 17236274
    if-eqz v1, :cond_137

    .line 17236275
    .line 17236276
    iget-object v1, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17236277
    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v1, v4

    .line 17236280
    :goto_138
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v1, "type"

    .line 17236284
    .line 17236285
    const-string v2, "top_banner"

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v1, "popup_title"

    .line 17236291
    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->k:Ls84/a;

    .line 17236293
    .line 17236294
    if-eqz v2, :cond_14a

    .line 17236295
    .line 17236296
    iget-object v4, v2, Ls84/a;->i:Ljava/lang/String;

    .line 17236297
    .line 17236298
    :cond_14a
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_14d} :catch_14e

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_166

    .line 17236302
    :catch_14e
    move-exception v1

    .line 17236303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    const-string v3, "report error = "

    .line 17236306
    .line 17236307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-static {v10, v11, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    const-string v0, "tobsdk_livesdk_popup_show"

    .line 17236327
    .line 17236328
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->n:Ld94/a;

    .line 17236332
    .line 17236333
    const-wide/16 v0, 0x1388

    .line 17236334
    .line 17236335
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236336
    .line 17236337
    .line 17236338
    return-void

    .line 17236339
    :cond_173
    :goto_173
    const-string p1, "[showWithContentIfNeed] skip"

    .line 17236340
    .line 17236341
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236342
    .line 17236343
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
.end method


