.class public final synthetic Lxe2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2/q;->a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxe2/q;->a:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x2

    .line 327686
    new-array v2, v1, [F

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x0

    .line 327690
    aput v4, v2, v3

    .line 327691
    .line 327692
    const/16 v3, 0x42

    .line 327693
    .line 327694
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    int-to-float v3, v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput v3, v2, v4

    .line 327701
    .line 327702
    const-string v3, "translationX"

    .line 327703
    .line 327704
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-array v1, v1, [F

    .line 327709
    .line 327710
    fill-array-data v1, :array_54

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "alpha"

    .line 327714
    .line 327715
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    new-instance v3, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327737
    .line 327738
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-wide/16 v4, 0x12c

    .line 327742
    .line 327743
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v2, Lxe2/p;

    .line 327750
    .line 327751
    invoke-direct {v2, v0}, Lxe2/p;-><init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->j:Landroid/animation/AnimatorSet;

    .line 327761
    .line 327762
    return-void

    .line 327763
    nop

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
