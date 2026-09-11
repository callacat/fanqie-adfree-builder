## classes3/com/dragon/read/component/biz/impl/util/SearchResultTitleUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x934fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;

    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    sput-object v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a:Ljava/util/Map;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    const/16 v2, 0x10

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v1

    .line 262178
    const/16 v2, 0xe

    .line 262180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x934fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a:Ljava/util/Map;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/16 v2, 0x10

    .line 262165
    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/16 v2, 0xe

    .line 262179
    .line 262180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(ILandroid/widget/TextView;)V
[MOD-CHANGED]
.method public static final a(ILandroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->a:Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "v639_search_result_page_font_optimize"

    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->b:Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;

    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->enable:Z

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_20

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a:Ljava/util/Map;

    .line 33816610
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast v0, Ljava/util/HashMap;

    .line 33816616
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p0

    .line 33816620
    check-cast p0, Ljava/lang/Integer;

    .line 33816622
    if-eqz p0, :cond_3e

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816627
    move-result p0

    .line 33816628
    if-eqz p1, :cond_3e

    .line 33816630
    invoke-static {p0}, Leb4/a;->c(I)I

    .line 33816633
    move-result p0

    .line 33816634
    int-to-float p0, p0

    .line 33816635
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->a:Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "v639_search_result_page_font_optimize"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->b:Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;

    .line 33816595
    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V639SearchResultPageFont;->enable:Z

    .line 33816597
    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a:Ljava/util/Map;

    .line 33816609
    .line 33816610
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast v0, Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    check-cast p0, Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    if-eqz p0, :cond_3e

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    if-eqz p1, :cond_3e

    .line 33816629
    .line 33816630
    invoke-static {p0}, Leb4/a;->c(I)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p0

    .line 33816634
    int-to-float p0, p0

    .line 33816635
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public static synthetic b(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->None:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->None:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


