.class public final Lxg2/g;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Lcom/dragon/community/generate/model/AiImageResultItemData;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/dragon/community/generate/view/holder/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c352

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg2/x1;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/community/generate/view/holder/a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/generate/view/holder/a;-><init>(Landroid/content/Context;Lpg2/x1;)V

    .line 33685509
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33685515
    iput-object v0, p0, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 33685517
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    iput-object p1, p2, Lcom/dragon/community/generate/view/holder/a;->i:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947667
    iget-object v1, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947669
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->getUiConfig()Lxg2/h;

    .line 33947672
    move-result-object v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const/4 v3, 0x2

    .line 33947675
    if-eqz v1, :cond_2c

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->D0()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_29

    .line 33947683
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 33947686
    move-result v4

    .line 33947687
    int-to-float v4, v4

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    :goto_2a
    iput v4, v1, Lxg2/h;->g:F

    .line 33947692
    :cond_2c
    iget-object v1, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947694
    invoke-static {v1}, Lcom/dragon/community/saas/utils/f2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33947701
    move-result v4

    .line 33947702
    const v5, 0x3e99999a    # 0.3f

    .line 33947705
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947707
    cmpg-float v2, v4, v2

    .line 33947709
    if-lez v2, :cond_6d

    .line 33947711
    iget-boolean v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 33947713
    if-eqz v2, :cond_44

    .line 33947715
    goto :goto_6d

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947723
    move-result v0

    .line 33947724
    div-int/2addr v0, v3

    .line 33947725
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33947728
    move-result v2

    .line 33947729
    int-to-float v0, v0

    .line 33947730
    sub-float/2addr v0, v2

    .line 33947731
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33947734
    move-result v0

    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    int-to-float v2, v2

    .line 33947737
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33947740
    move-result v1

    .line 33947741
    div-float/2addr v0, v1

    .line 33947742
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 33947745
    move-result v0

    .line 33947746
    sub-float/2addr v2, v0

    .line 33947747
    iget-object v0, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947749
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947752
    move-result v1

    .line 33947753
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947756
    goto :goto_7c

    .line 33947757
    :cond_6d
    :goto_6d
    iget-object v1, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947759
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->D0()Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_77

    .line 33947765
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947767
    :cond_77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947770
    iput-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 33947772
    :goto_7c
    iget-object v0, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947774
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33947777
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947779
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33947781
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33947783
    if-lez v0, :cond_c8

    .line 33947785
    if-gtz p1, :cond_8c

    .line 33947787
    goto :goto_c8

    .line 33947788
    :cond_8c
    int-to-float p1, p1

    .line 33947789
    int-to-float v0, v0

    .line 33947790
    div-float v1, p1, v0

    .line 33947792
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-static {v2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33947799
    move-result v2

    .line 33947800
    const/16 v4, 0x27

    .line 33947802
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 33947805
    move-result v4

    .line 33947806
    mul-int/lit8 v4, v4, 0x2

    .line 33947808
    sub-int/2addr v2, v4

    .line 33947809
    int-to-float v3, v2

    .line 33947810
    mul-float v3, v3, v1

    .line 33947812
    float-to-int v1, v3

    .line 33947813
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947816
    move-result-object v3

    .line 33947817
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33947820
    move-result v3

    .line 33947821
    iget-object v4, p2, Lcom/dragon/community/generate/view/holder/a;->g:Lcom/dragon/community/generate/view/holder/b;

    .line 33947823
    invoke-interface {v4}, Lcom/dragon/community/generate/view/holder/b;->d()I

    .line 33947826
    move-result v4

    .line 33947827
    if-lez v3, :cond_be

    .line 33947829
    sub-int/2addr v3, v4

    .line 33947830
    if-le v1, v3, :cond_be

    .line 33947832
    int-to-float v1, v3

    .line 33947833
    div-float/2addr v0, p1

    .line 33947834
    mul-float v1, v1, v0

    .line 33947836
    float-to-int v2, v1

    .line 33947837
    move v1, v3

    .line 33947838
    :cond_be
    iget-object p1, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947840
    invoke-static {p1, v2}, Lur2/p;->A(Landroid/view/View;I)V

    .line 33947843
    iget-object p1, p2, Lcom/dragon/community/generate/view/holder/a;->h:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33947845
    invoke-static {p1, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/a;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxg2/g;->i:Lcom/dragon/community/generate/view/holder/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method
