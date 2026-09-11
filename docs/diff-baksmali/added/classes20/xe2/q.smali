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

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v1, 0x2

    .line 327686
    new-array v2, v1, [F

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x0

    .line 327690
    aput v4, v2, v3

    .line 327692
    const/16 v3, 0x42

    .line 327694
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327697
    move-result v3

    .line 327698
    int-to-float v3, v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput v3, v2, v4

    .line 327702
    const-string v3, "translationX"

    .line 327704
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327707
    move-result-object v2

    .line 327708
    new-array v1, v1, [F

    .line 327710
    fill-array-data v1, :array_54

    .line 327713
    const-string v3, "alpha"

    .line 327715
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327718
    move-result-object v1

    .line 327719
    new-instance v3, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327738
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327741
    const-wide/16 v4, 0x12c

    .line 327743
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327746
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327749
    new-instance v2, Lxe2/p;

    .line 327751
    invoke-direct {v2, v0}, Lxe2/p;-><init>(Lcom/dragon/community/common/ui/base/LeftSlideGuideView;)V

    .line 327754
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327757
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327760
    iput-object v1, v0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->j:Landroid/animation/AnimatorSet;

    .line 327762
    return-void

    nop

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
