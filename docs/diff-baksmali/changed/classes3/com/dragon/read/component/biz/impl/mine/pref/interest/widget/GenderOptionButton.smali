## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Landroid/widget/ImageView;

    .line 33882124
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33882136
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->a:Landroid/widget/ImageView;

    .line 33882138
    new-instance v0, Landroid/widget/ImageView;

    .line 33882140
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->b:Landroid/widget/ImageView;

    .line 33882145
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882151
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882154
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882156
    const/4 p2, -0x2

    .line 33882157
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882160
    const/16 p2, 0x10

    .line 33882162
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882164
    const/16 p2, 0x18

    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    move-result p2

    .line 33882170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882172
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance p2, Landroid/widget/ImageView;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->a:Landroid/widget/ImageView;

    .line 33882137
    .line 33882138
    new-instance v0, Landroid/widget/ImageView;

    .line 33882139
    .line 33882140
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->b:Landroid/widget/ImageView;

    .line 33882144
    .line 33882145
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882146
    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882155
    .line 33882156
    const/4 p2, -0x2

    .line 33882157
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 p2, 0x10

    .line 33882161
    .line 33882162
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882163
    .line 33882164
    const/16 p2, 0x18

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882171
    .line 33882172
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V
[MOD-CHANGED]
.method public final setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 17039369
    if-nez v0, :cond_11

    .line 17039371
    new-instance v0, Lu44/m;

    .line 17039373
    invoke-direct {v0}, Lu44/m;-><init>()V

    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    new-instance v0, Lu44/l;

    .line 17039379
    invoke-direct {v0}, Lu44/l;-><init>()V

    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->b:Landroid/widget/ImageView;

    .line 17039384
    invoke-interface {v0, p1}, Lu44/n;->b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->a:Landroid/widget/ImageView;

    .line 17039393
    invoke-interface {v0, p1}, Lu44/n;->a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGender(Lcom/dragon/read/rpc/model/GenderSelectItemData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_28

    .line 17039367
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->c:I

    .line 17039368
    .line 17039369
    if-nez v0, :cond_11

    .line 17039370
    .line 17039371
    new-instance v0, Lu44/m;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lu44/m;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_16

    .line 17039377
    :cond_11
    new-instance v0, Lu44/l;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lu44/l;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->b:Landroid/widget/ImageView;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Lu44/n;->b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/GenderOptionButton;->a:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lu44/n;->a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


