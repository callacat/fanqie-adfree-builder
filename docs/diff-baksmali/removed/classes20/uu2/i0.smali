.class public final Luu2/i0;
.super Luu2/j0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/read/widget/v0;

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p3, p2}, Luu2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/high16 p2, 0x42940000    # 74.0f

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    iput p2, p0, Luu2/i0;->g:F

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/dragon/read/widget/v0;

    .line 50593804
    .line 50593805
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/v0;-><init>(Landroid/content/Context;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p2, p0, Luu2/i0;->f:Lcom/dragon/read/widget/v0;

    .line 50593809
    .line 50593810
    const/4 p3, 0x0

    .line 50593811
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/v0;->setInspireEntranceRootView(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v0, Luu2/h0;

    .line 50593815
    .line 50593816
    invoke-direct {v0, p0, p1}, Luu2/h0;-><init>(Luu2/i0;Landroid/app/Activity;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :try_start_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const v0, 0x7f0603af

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_3c

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    const/4 p2, 0x1

    .line 50593839
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593840
    .line 50593841
    aput-object p1, p2, p3

    .line 50593842
    .line 50593843
    const-string p1, "BuyVipEntranceLine"

    .line 50593844
    .line 50593845
    const-string p3, "init error: %s"

    .line 50593846
    .line 50593847
    const-string v0, "cash"

    .line 50593848
    .line 50593849
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu2/i0;->f:Lcom/dragon/read/widget/v0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luu2/i0;->g:F

    .line 1
    .line 2
    return v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "watch_video_30s_noads"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final S1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    sub-float/2addr v1, v2

    .line 196623
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_vip"

    return-object v0
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "cash"

    .line 131079
    .line 131080
    const-string v2, "\u7ae0\u672b\u8d2d\u4e70\u4f1a\u5458\u5165\u53e3\u88ab\u9690\u85cf"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    const-string v2, "cash"

    .line 262151
    .line 262152
    const-string v3, "\u7ae0\u672b\u8d2d\u4e70\u4f1a\u5458\u5165\u53e3\u5c55\u793a"

    .line 262153
    .line 262154
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262158
    .line 262159
    iget-object v2, p0, Luu2/i0;->f:Lcom/dragon/read/widget/v0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    :cond_20
    if-nez v0, :cond_33

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    const-string v2, "reader_item_end"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Luu2/i0;->f:Lcom/dragon/read/widget/v0;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method
