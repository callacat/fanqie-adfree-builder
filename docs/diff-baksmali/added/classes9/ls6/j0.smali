.class public final Lls6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls6/s;


# instance fields
.field public final a:Lat6/c;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

.field public e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

.field public f:Landroid/view/View;

.field public g:Lcom/dragon/read/story/impl/feeds/b;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ObjectAnimator;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e964

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lls6/j0;->a:Lat6/c;

    .line 16973833
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "TopBar"

    .line 16973840
    invoke-static {p1}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lls6/j0;->j:Z

    .line 16973846
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973848
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973851
    iput-object p1, p0, Lls6/j0;->l:Ljava/util/Set;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final B()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 2
    return-object v0
.end method

.method public final a(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104902
    iget-object v2, p0, Lls6/j0;->h:Ljava/lang/String;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104912
    iget-boolean v2, p0, Lls6/j0;->i:Z

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-ne v2, v3, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104923
    iput-object v2, p0, Lls6/j0;->h:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104928
    move-result v2

    .line 17104929
    iput-boolean v2, p0, Lls6/j0;->i:Z

    .line 17104931
    invoke-virtual {p0, p1}, Lls6/j0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104934
    iget-boolean v1, v1, Lds6/p0;->E:Z

    .line 17104936
    invoke-virtual {p0, v1}, Lls6/j0;->h(Z)V

    .line 17104939
    iget-object v1, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17104941
    if-nez v1, :cond_35

    .line 17104943
    const-string v1, ""

    .line 17104945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104957
    iget v2, v0, Lds6/p0;->x:I

    .line 17104959
    const/4 v3, 0x1

    .line 17104960
    if-ne v2, v3, :cond_4c

    .line 17104962
    iget-boolean p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 17104964
    if-eqz p1, :cond_7b

    .line 17104966
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104971
    goto :goto_7b

    .line 17104972
    :cond_4c
    if-le v2, v3, :cond_7b

    .line 17104974
    invoke-virtual {v0}, Lds6/p0;->b()Z

    .line 17104977
    move-result v2

    .line 17104978
    if-nez v2, :cond_6a

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_6a

    .line 17104986
    iget-boolean p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 17104988
    if-eqz p1, :cond_64

    .line 17104990
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104995
    goto :goto_7b

    .line 17104996
    :cond_64
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105001
    goto :goto_7b

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Lds6/p0;->b()Z

    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_76

    .line 17105008
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17105010
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105013
    goto :goto_7b

    .line 17105014
    :cond_76
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17105016
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final b(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iput-object p1, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170449
    iget-boolean v0, v0, Lds6/p0;->E:Z

    .line 17170451
    invoke-virtual {p0, v0}, Lls6/j0;->h(Z)V

    .line 17170454
    iget-object v0, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    const-string v2, ""

    .line 17170459
    if-nez v0, :cond_21

    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    move-object v0, v1

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d()V

    .line 17170468
    iget-object v0, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170470
    if-nez v0, :cond_2c

    .line 17170472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object v0, v1

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    iget-object v0, p0, Lls6/j0;->h:Ljava/lang/String;

    .line 17170481
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_38

    .line 17170487
    goto :goto_83

    .line 17170488
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170490
    iget v0, v0, Lds6/p0;->x:I

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    if-ne v0, v3, :cond_83

    .line 17170495
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170497
    iput-object v0, p0, Lls6/j0;->h:Ljava/lang/String;

    .line 17170499
    invoke-virtual {p0, p1}, Lls6/j0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170502
    iget-object p1, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170504
    if-nez p1, :cond_4e

    .line 17170506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v1, p1

    .line 17170511
    :goto_4f
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->i:Lf12/a;

    .line 17170513
    if-eqz p1, :cond_5b

    .line 17170515
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 17170517
    if-eqz p1, :cond_62

    .line 17170519
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170522
    goto :goto_62

    .line 17170523
    :cond_5b
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->j:Landroid/view/ViewGroup;

    .line 17170525
    if-eqz p1, :cond_62

    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170530
    :cond_62
    :goto_62
    iget-object p1, p0, Lls6/j0;->l:Ljava/util/Set;

    .line 17170532
    const-string v0, "show_post_share_button"

    .line 17170534
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_6d

    .line 17170540
    goto :goto_83

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170543
    if-eqz p1, :cond_83

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170547
    if-eqz p1, :cond_83

    .line 17170549
    iget-object v1, p0, Lls6/j0;->l:Ljava/util/Set;

    .line 17170551
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170554
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170556
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v1, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lls6/j0;->l:Ljava/util/Set;

    .line 262146
    const-string v1, "impr_post_comment_switch_button"

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262161
    if-eqz v0, :cond_29

    .line 262163
    iget-object v2, p0, Lls6/j0;->l:Ljava/util/Set;

    .line 262165
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262168
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262170
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262173
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262180
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262182
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    :cond_29
    return-void
.end method

.method public final d(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17170445
    if-nez v3, :cond_13

    .line 17170447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v3

    .line 17170452
    :goto_14
    invoke-interface {v1}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1c

    .line 17170458
    goto/16 :goto_c2

    .line 17170460
    :cond_1c
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz v2, :cond_bb

    .line 17170467
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v2, :cond_2e

    .line 17170472
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170476
    const/4 v1, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-eqz v1, :cond_33

    .line 17170481
    goto/16 :goto_bb

    .line 17170483
    :cond_33
    new-instance v1, Lkotlin/Pair;

    .line 17170485
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17170487
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->e:Landroid/animation/AnimatorSet;

    .line 17170489
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170492
    const-wide/16 v5, 0xc8

    .line 17170494
    const-string v2, "alpha"

    .line 17170496
    const/4 v7, 0x2

    .line 17170497
    const-string v8, "deliver"

    .line 17170499
    if-eqz p1, :cond_7f

    .line 17170501
    iget-boolean v9, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->g:Z

    .line 17170503
    if-nez v9, :cond_7f

    .line 17170505
    iget-boolean v9, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 17170507
    if-nez v9, :cond_7f

    .line 17170509
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v9, "\u505a\u52a8\u753b\u5c55\u793augcStoryHeader"

    .line 17170519
    invoke-static {v8, p1, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->g:Z

    .line 17170524
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v3, v7, [F

    .line 17170530
    fill-array-data v3, :array_c4

    .line 17170533
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170544
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170547
    new-instance v2, Lls6/i0;

    .line 17170549
    invoke-direct {v2, v1, v0}, Lls6/i0;-><init>(Lkotlin/Pair;Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 17170552
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170555
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170558
    goto :goto_c2

    .line 17170559
    :cond_7f
    if-nez p1, :cond_c2

    .line 17170561
    iget-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->h:Z

    .line 17170563
    if-nez p1, :cond_c2

    .line 17170565
    iget-boolean p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 17170567
    if-eqz p1, :cond_c2

    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v9, "\u505a\u52a8\u753b\u9690\u85cfugcStoryHeader"

    .line 17170579
    invoke-static {v8, p1, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->h:Z

    .line 17170584
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    new-array v3, v7, [F

    .line 17170590
    fill-array-data v3, :array_cc

    .line 17170593
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170604
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170607
    new-instance v2, Lls6/h0;

    .line 17170609
    invoke-direct {v2, v1, v0}, Lls6/h0;-><init>(Lkotlin/Pair;Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V

    .line 17170612
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170615
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170618
    goto :goto_c2

    .line 17170619
    :cond_bb
    :goto_bb
    iput-boolean v3, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->f:Z

    .line 17170621
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void

    nop

    .line 17170628
    :array_c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170636
    :array_cc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039370
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    const-string p1, "on"

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string p1, "off"

    .line 17039387
    :goto_1b
    const-string v0, "click_result"

    .line 17039389
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039394
    const-string v0, "click_post_comment_switch_button"

    .line 17039396
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f110144

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170445
    iput-object p1, p0, Lls6/j0;->b:Landroid/view/ViewGroup;

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const-string v2, ""

    .line 17170450
    if-nez p1, :cond_18

    .line 17170452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    move-object p1, v1

    .line 17170456
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170459
    iget-object p1, p0, Lls6/j0;->a:Lat6/c;

    .line 17170461
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170468
    move-result-object p1

    .line 17170469
    iget-object v3, p0, Lls6/j0;->b:Landroid/view/ViewGroup;

    .line 17170471
    if-nez v3, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v3, v1

    .line 17170477
    :cond_2d
    const/4 v4, 0x1

    .line 17170478
    const v5, 0x7f0515be

    .line 17170481
    invoke-virtual {p1, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170484
    move-result-object p1

    .line 17170485
    const v3, 0x7f1102f7

    .line 17170488
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170494
    iput-object v3, p0, Lls6/j0;->c:Landroid/view/ViewGroup;

    .line 17170496
    const v3, 0x7f11243f

    .line 17170499
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170505
    iput-object v3, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170507
    const v3, 0x7f110140

    .line 17170510
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170516
    iput-object v3, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170518
    iget-object v3, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170520
    if-nez v3, :cond_5e

    .line 17170522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    move-object v3, v1

    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    iput-object p0, v3, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17170534
    iget-object v3, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17170536
    if-nez v3, :cond_6e

    .line 17170538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v3, v1

    .line 17170542
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    iput-object p0, v3, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17170550
    const v0, 0x7f112f78

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object p1

    .line 17170557
    iput-object p1, p0, Lls6/j0;->f:Landroid/view/View;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170574
    move-result-object v0

    .line 17170575
    const v3, 0x7f0c046f

    .line 17170578
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170581
    move-result v0

    .line 17170582
    iget-object v3, p0, Lls6/j0;->c:Landroid/view/ViewGroup;

    .line 17170584
    if-nez v3, :cond_9e

    .line 17170586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170589
    move-object v3, v1

    .line 17170590
    :cond_9e
    add-int/2addr v0, p1

    .line 17170591
    invoke-static {v0, v3}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170594
    iget-object v0, p0, Lls6/j0;->f:Landroid/view/View;

    .line 17170596
    if-nez v0, :cond_aa

    .line 17170598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v1, v0

    .line 17170603
    :goto_ab
    invoke-static {p1, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170606
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {}, Lsr6/d;->g()I

    .line 17170614
    move-result p1

    .line 17170615
    invoke-virtual {p0, p1}, Lls6/j0;->g(I)V

    .line 17170618
    return-void
.end method

.method public final g(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17039368
    move-result v0

    .line 17039369
    iget-object v1, p0, Lls6/j0;->f:Landroid/view/View;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-string v3, ""

    .line 17039374
    if-nez v1, :cond_14

    .line 17039376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object v1, v2

    .line 17039380
    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039383
    iget-object v0, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17039385
    if-nez v0, :cond_1f

    .line 17039387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    move-object v0, v2

    .line 17039391
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->A(I)V

    .line 17039394
    iget-object v0, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17039396
    if-nez v0, :cond_2a

    .line 17039398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v2, v0

    .line 17039403
    :goto_2b
    invoke-virtual {v2, p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->A(I)V

    .line 17039406
    return-void
.end method

.method public final getFragment()Lat6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lls6/j0;->a:Lat6/c;

    .line 2
    return-object v0
.end method

.method public final getVisibility()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lls6/j0;->b:Landroid/view/ViewGroup;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->setInBookshelf(Z)V

    .line 16908301
    return-void
.end method

.method public final i(Z)V
    .registers 9

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lls6/j0;->j:Z

    .line 17104898
    const/16 v0, 0x36

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104903
    move-result v0

    .line 17104904
    iget-object v1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-ne v1, v2, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_20

    .line 17104921
    iget-object v1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    const-string v4, ""

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    if-eqz p1, :cond_3e

    .line 17104935
    iget-object p1, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17104937
    if-nez p1, :cond_2f

    .line 17104939
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104946
    new-array v4, v6, [F

    .line 17104948
    neg-float v0, v0

    .line 17104949
    aput v0, v4, v3

    .line 17104951
    aput v5, v4, v2

    .line 17104953
    invoke-static {v1, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17104960
    if-nez p1, :cond_46

    .line 17104962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, p1

    .line 17104967
    :goto_47
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104969
    new-array v4, v6, [F

    .line 17104971
    aput v5, v4, v3

    .line 17104973
    neg-float v0, v0

    .line 17104974
    aput v0, v4, v2

    .line 17104976
    invoke-static {v1, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    iput-object p1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17104982
    if-eqz p1, :cond_60

    .line 17104984
    new-instance v0, Lls6/j0$a;

    .line 17104986
    invoke-direct {v0, p0}, Lls6/j0$a;-><init>(Lls6/j0;)V

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104992
    :cond_60
    iget-object p1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17104994
    if-eqz p1, :cond_6b

    .line 17104996
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17105005
    if-eqz p1, :cond_74

    .line 17105007
    const-wide/16 v0, 0x12c

    .line 17105009
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17105012
    :cond_74
    iget-object p1, p0, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105016
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105019
    :cond_7b
    return-void
.end method

.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->setTitle(Ljava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17039380
    if-nez p1, :cond_1a

    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    move-object p1, v1

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d()V

    .line 17039389
    iget-object p1, p0, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, p1

    .line 17039398
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    return-void
.end method
