.class public final Lxl4/e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltg4/e;


# instance fields
.field public final a:Ltg4/h;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const v1, 0x7f050f85

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {v1, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104910
    new-instance p1, Ltg4/h;

    .line 17104912
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17104915
    iput-object p1, p0, Lxl4/e0;->a:Ltg4/h;

    .line 17104917
    const p1, 0x7f1124b3

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104931
    iput-object p1, p0, Lxl4/e0;->b:Landroid/widget/ImageView;

    .line 17104933
    const v2, 0x7f11154e

    .line 17104936
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v2, Landroid/widget/Space;

    .line 17104945
    const v3, 0x7f11214e

    .line 17104948
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v3, Landroid/widget/ImageView;

    .line 17104957
    const v4, 0x7f11018c

    .line 17104960
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast v4, Landroid/widget/TextView;

    .line 17104969
    iput-object v4, p0, Lxl4/e0;->c:Landroid/widget/TextView;

    .line 17104971
    invoke-direct {p0}, Lxl4/e0;->getContentTextRes()I

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17104978
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->b()Z

    .line 17104986
    move-result v1

    .line 17104987
    const/16 v4, 0x8

    .line 17104989
    if-eqz v1, :cond_69

    .line 17104991
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104994
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104997
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105000
    goto :goto_7f

    .line 17105001
    :cond_69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105004
    invoke-static {}, Lqv5/h;->h()Z

    .line 17105007
    move-result v1

    .line 17105008
    if-eqz v1, :cond_75

    .line 17105010
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    const/4 v1, 0x0

    .line 17105014
    :goto_76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17105017
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17105020
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105023
    :goto_7f
    return-void
.end method

.method private final getContentTextRes()I
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 327687
    const-string v1, "series_end_related_hot_v723"

    .line 327689
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->buttonUseRelatedHot:Ljava/lang/Boolean;

    .line 327702
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327704
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v2

    .line 327708
    const v4, 0x7f061adb

    .line 327711
    if-eqz v2, :cond_22

    .line 327713
    return v4

    .line 327714
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_46

    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 327731
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 327733
    const-string v1, "v2"

    .line 327735
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_43

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    :cond_43
    const v4, 0x7f061adc

    .line 327750
    :cond_46
    return v4
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iget-object v0, p0, Lxl4/e0;->a:Ltg4/h;

    .line 16842755
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842758
    return-void
.end method

.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lxl4/e0;->c:Landroid/widget/TextView;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lxl4/e0;->b:Landroid/widget/ImageView;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxl4/e0;->a:Ltg4/h;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842757
    return-void
.end method
