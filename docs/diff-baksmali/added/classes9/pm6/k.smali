.class public final Lpm6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947654
    iget-boolean v1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->L:Z

    .line 33947656
    if-nez v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    const-string v2, ""

    .line 33947664
    if-nez p1, :cond_16

    .line 33947666
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947669
    move-object p1, v1

    .line 33947670
    :cond_16
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 33947673
    move-result p1

    .line 33947674
    iget-object v3, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947676
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 33947678
    if-nez v3, :cond_24

    .line 33947680
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947683
    move-object v3, v1

    .line 33947684
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33947687
    move-result v3

    .line 33947688
    sub-int/2addr p1, v3

    .line 33947689
    const/16 v3, 0x14

    .line 33947691
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947694
    move-result v3

    .line 33947695
    add-int/2addr p1, v3

    .line 33947696
    iget-object v3, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947698
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 33947700
    if-nez v3, :cond_3a

    .line 33947702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    move-object v3, v1

    .line 33947706
    :cond_3a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33947709
    move-result v3

    .line 33947710
    const/16 v4, 0xc

    .line 33947712
    if-nez v3, :cond_56

    .line 33947714
    iget-object v3, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947716
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 33947718
    if-nez v3, :cond_4c

    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    move-object v3, v1

    .line 33947724
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947731
    move-result v5

    .line 33947732
    add-int/2addr v3, v5

    .line 33947733
    add-int/2addr p1, v3

    .line 33947734
    :cond_56
    iget-object v3, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947736
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 33947738
    if-nez v3, :cond_60

    .line 33947740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    move-object v3, v1

    .line 33947744
    :cond_60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33947747
    move-result v3

    .line 33947748
    if-nez v3, :cond_7a

    .line 33947750
    iget-object v3, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947752
    iget-object v3, v3, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 33947754
    if-nez v3, :cond_70

    .line 33947756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947759
    move-object v3, v1

    .line 33947760
    :cond_70
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33947763
    move-result v3

    .line 33947764
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947767
    move-result v4

    .line 33947768
    add-int/2addr v3, v4

    .line 33947769
    add-int/2addr p1, v3

    .line 33947770
    :cond_7a
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 33947775
    int-to-double v5, p1

    .line 33947776
    mul-double v5, v5, v3

    .line 33947778
    double-to-int v3, v5

    .line 33947779
    neg-int v4, p2

    .line 33947780
    const/4 v5, 0x1

    .line 33947781
    if-ge v4, v3, :cond_93

    .line 33947783
    iget-object v6, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947785
    iget-boolean v7, v6, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->p:Z

    .line 33947787
    if-eqz v7, :cond_93

    .line 33947789
    iput-boolean v0, v6, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->p:Z

    .line 33947791
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b1(Z)V

    .line 33947794
    goto :goto_a0

    .line 33947795
    :cond_93
    if-le v4, v3, :cond_a0

    .line 33947797
    iget-object v0, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947799
    iget-boolean v3, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->p:Z

    .line 33947801
    if-nez v3, :cond_a0

    .line 33947803
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->p:Z

    .line 33947805
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->b1(Z)V

    .line 33947808
    :cond_a0
    :goto_a0
    int-to-float v0, v4

    .line 33947809
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947811
    mul-float v0, v0, v3

    .line 33947813
    int-to-float p1, p1

    .line 33947814
    div-float/2addr v0, p1

    .line 33947815
    cmpl-float p1, v0, v3

    .line 33947817
    if-lez p1, :cond_ad

    .line 33947819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947821
    :cond_ad
    sub-float/2addr v3, v0

    .line 33947822
    iget-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 33947826
    if-nez p1, :cond_b8

    .line 33947828
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947831
    move-object p1, v1

    .line 33947832
    :cond_b8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947835
    iget-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947837
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->s:Landroid/view/View;

    .line 33947839
    if-nez p1, :cond_c5

    .line 33947841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947844
    move-object p1, v1

    .line 33947845
    :cond_c5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947848
    iget-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947850
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->x:Landroid/view/View;

    .line 33947852
    if-nez p1, :cond_d2

    .line 33947854
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    move-object v1, p1

    .line 33947859
    :goto_d3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947862
    if-nez p2, :cond_dc

    .line 33947864
    iget-object p1, p0, Lpm6/k;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33947866
    iput-boolean v5, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->F:Z

    .line 33947868
    :cond_dc
    return-void
.end method
