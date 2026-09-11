.class public final Lqt3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/p0;

    invoke-direct {v0}, Lqt3/p0;-><init>()V

    sput-object v0, Lqt3/p0;->a:Lqt3/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "top_tab_color_config_v673"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 262171
    .line 262172
    const v1, 0x7f0d0430

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 262180
    .line 262181
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    const/4 v3, 0x1

    .line 262186
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262187
    .line 262188
    .line 262189
    move-result v3

    .line 262190
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;-><init>(IFF)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method

.method public static b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    if-ge v3, v1, :cond_36

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v4

    .line 33816598
    instance-of v5, v4, Lg57/a;

    .line 33816599
    .line 33816600
    if-eqz v5, :cond_33

    .line 33816601
    .line 33816602
    check-cast v4, Lg57/a;

    .line 33816603
    .line 33816604
    invoke-virtual {v4}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    if-nez v4, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_33

    .line 33816611
    :cond_23
    const/4 v5, 0x0

    .line 33816612
    if-eqz p0, :cond_30

    .line 33816613
    .line 33816614
    iget v6, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->b:F

    .line 33816615
    .line 33816616
    iget v7, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->c:F

    .line 33816617
    .line 33816618
    iget v8, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;->a:I

    .line 33816619
    .line 33816620
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-virtual {v4, v5, v5, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 33816628
    .line 33816629
    goto :goto_10

    .line 33816630
    :cond_36
    return-void
.end method
