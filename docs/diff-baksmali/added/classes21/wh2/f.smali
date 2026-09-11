.class public abstract Lwh2/f;
.super Lcom/dragon/community/common/holder/comment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh2/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/community/common/model/SaaSReply;",
        ">",
        "Lcom/dragon/community/common/holder/comment/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Lwh2/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh2/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lwh2/d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwh2/k;Lwh2/f$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwh2/k;",
            "Lwh2/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 50593798
    iput-object p3, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 50593800
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50593802
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-virtual {p0, p1, p2}, Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50593810
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50593812
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50593815
    move-result-object p1

    .line 50593816
    const/4 p2, 0x1

    .line 50593817
    invoke-virtual {p0, p1, p2}, Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50593820
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50593822
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Lwh2/f$a;

    .line 50593828
    invoke-direct {p2, p0}, Lwh2/f$a;-><init>(Lwh2/f;)V

    .line 50593831
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50593834
    return-void
.end method


# virtual methods
.method public A(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lte2/o;

    .line 33751046
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751056
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751059
    if-eqz p2, :cond_19

    .line 33751061
    invoke-virtual {v0}, Lte2/o;->h()V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Lte2/o;->g()V

    .line 33751068
    :goto_1c
    return-void
.end method

.method public B()V
    .registers 1

    return-void
.end method

.method public final C(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104898
    invoke-virtual {v0}, Lxd2/a;->getAiBotThinkingLayout()Landroid/view/ViewGroup;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104912
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104915
    move-result v1

    .line 17104916
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104918
    if-nez v1, :cond_53

    .line 17104920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104923
    move-result v1

    .line 17104924
    if-gtz v1, :cond_1f

    .line 17104926
    goto :goto_53

    .line 17104927
    :cond_1f
    if-nez p1, :cond_2b

    .line 17104929
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104935
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-wide/16 v3, 0xc8

    .line 17104950
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v3, Lgr2/a;

    .line 17104956
    const v4, 0x3f147ae1    # 0.58f

    .line 17104959
    invoke-direct {v3, v1, v1, v4, v2}, Lgr2/a;-><init>(FFFF)V

    .line 17104962
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v1, Lwh2/a;

    .line 17104968
    invoke-direct {v1, v0}, Lwh2/a;-><init>(Landroid/view/ViewGroup;)V

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    :goto_53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104982
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104985
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104988
    return-void
.end method

.method public final D()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    const/4 v2, -0x2

    .line 196619
    if-eq v1, v2, :cond_14

    .line 196621
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196623
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    :cond_14
    return-void
.end method

.method public final E(IZ)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882114
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882129
    invoke-virtual {v2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_1b

    .line 33882135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882138
    move-result v1

    .line 33882139
    :cond_1b
    sub-int v7, v0, v1

    .line 33882141
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882143
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882146
    move-result-object v5

    .line 33882147
    const/4 v0, 0x2

    .line 33882148
    new-array v0, v0, [F

    .line 33882150
    fill-array-data v0, :array_5c

    .line 33882153
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-wide/16 v1, 0x12c

    .line 33882159
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882162
    new-instance v1, Lgr2/a;

    .line 33882164
    const v2, 0x3f147ae1    # 0.58f

    .line 33882167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882169
    const v4, 0x3ed70a3d    # 0.42f

    .line 33882172
    const/4 v6, 0x0

    .line 33882173
    invoke-direct {v1, v4, v6, v2, v3}, Lgr2/a;-><init>(FFFF)V

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882179
    new-instance v1, Lwh2/j;

    .line 33882181
    invoke-direct {v1, p0, p2}, Lwh2/j;-><init>(Lwh2/f;Z)V

    .line 33882184
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882187
    new-instance v1, Lwh2/e;

    .line 33882189
    move-object v2, v1

    .line 33882190
    move-object v3, p0

    .line 33882191
    move v4, p2

    .line 33882192
    move v6, p1

    .line 33882193
    invoke-direct/range {v2 .. v7}, Lwh2/e;-><init>(Lwh2/f;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33882196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882202
    return-void

    nop

    .line 33882204
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    :cond_44
    return-void
.end method

.method public G()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327684
    move-object v3, v1

    .line 327685
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 327687
    if-eqz v3, :cond_64

    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327691
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327694
    move-result-object v1

    .line 327695
    new-instance v2, Lpf2/a;

    .line 327697
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 327700
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327703
    new-instance v15, Lxf2/g0;

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327714
    move-result v2

    .line 327715
    float-to-int v6, v2

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327720
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327723
    move-result-object v2

    .line 327724
    iget v9, v2, Lgb2/d;->a:I

    .line 327726
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327728
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327731
    move-result-object v2

    .line 327732
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 327734
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327737
    move-result-object v11

    .line 327738
    invoke-virtual {v0, v3}, Lwh2/f;->w(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327741
    move-result-object v12

    .line 327742
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327745
    move-result-object v13

    .line 327746
    const/4 v14, 0x0

    .line 327747
    const/16 v16, 0x0

    .line 327749
    const/16 v17, 0x0

    .line 327751
    const/16 v18, 0x3824

    .line 327753
    move-object v2, v15

    .line 327754
    move-object/from16 v19, v15

    .line 327756
    move/from16 v15, v16

    .line 327758
    move-object/from16 v16, v17

    .line 327760
    move/from16 v17, v18

    .line 327762
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 327765
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 327767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327770
    move-result-object v3

    .line 327771
    move-object/from16 v4, v19

    .line 327773
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327780
    :cond_64
    return-void
.end method

.method public H(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 16973830
    invoke-interface {v1}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lwh2/f;->u(ZZ)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lwh2/f;->i:Lwh2/d;

    .line 16973846
    :cond_16
    return-void
.end method

.method public final I(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x6

    .line 17039381
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039384
    :cond_18
    if-eqz p1, :cond_21

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lei2/b;

    .line 65538
    invoke-direct {v0}, Lei2/b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lwh2/f;->w(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "AbsPlayletReplyCSVHelper"

    return-object v0
.end method

.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lwh2/f;->z(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 16908292
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 16908295
    move-result-object v1

    .line 16908296
    const/4 v2, 0x2

    .line 16908297
    invoke-static {v0, p1, v1, v2}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882114
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882116
    if-eqz v0, :cond_79

    .line 33882118
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882126
    move-result-object v1

    .line 33882127
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 33882129
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882137
    move-result p2

    .line 33882138
    invoke-interface {v1, p2}, Lna2/f;->e(Z)Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_72

    .line 33882144
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882152
    move-result-object p2

    .line 33882153
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882155
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object v1

    .line 33882168
    sget v2, Ljb2/f;->a:I

    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p0, v0}, Lwh2/f;->w(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882186
    const-string v1, "profile_position"

    .line 33882188
    const-string v2, "single_video_comment_page"

    .line 33882190
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882193
    new-instance v1, Lkotlin/Pair;

    .line 33882195
    const/4 v2, 0x3

    .line 33882196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882207
    const-string v0, "guest_profile_user_reward_enter_from"

    .line 33882209
    invoke-virtual {p2, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882212
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882215
    move-result-object v0

    .line 33882216
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882221
    move-result-object v1

    .line 33882222
    invoke-interface {v0, v1, p2, p1}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33882225
    goto :goto_79

    .line 33882226
    :cond_72
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33882228
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33882230
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lwh2/f;->z(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public final u(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882114
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882123
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 33882126
    move-result-object v1

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object v2, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 33882132
    invoke-interface {v2}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-nez v2, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-boolean v2, p0, Lwh2/f;->m:Z

    .line 33882141
    if-ne v2, p1, :cond_22

    .line 33882143
    if-eqz p2, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iput-boolean p1, p0, Lwh2/f;->m:Z

    .line 33882148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882153
    const/4 v4, 0x0

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v2, 0x0

    .line 33882161
    :goto_31
    if-eqz p2, :cond_63

    .line 33882163
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882165
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882168
    move-result p2

    .line 33882169
    invoke-virtual {p0}, Lwh2/f;->D()V

    .line 33882172
    if-eqz p1, :cond_4f

    .line 33882174
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882177
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882180
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882182
    new-instance v0, Lwh2/b;

    .line 33882184
    invoke-direct {v0, p0, p2}, Lwh2/b;-><init>(Lwh2/f;I)V

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882190
    goto :goto_7e

    .line 33882191
    :cond_4f
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882194
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882197
    invoke-virtual {p0}, Lwh2/f;->t()V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882202
    new-instance v0, Lwh2/c;

    .line 33882204
    invoke-direct {v0, p0, p2}, Lwh2/c;-><init>(Lwh2/f;I)V

    .line 33882207
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882210
    goto :goto_7e

    .line 33882211
    :cond_63
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882214
    const/16 p2, 0x8

    .line 33882216
    const/4 v3, 0x0

    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882219
    const/16 v4, 0x8

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    const/4 v4, 0x0

    .line 33882223
    :goto_6f
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882226
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882229
    if-eqz p1, :cond_78

    .line 33882231
    const/4 p2, 0x0

    .line 33882232
    :cond_78
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882235
    invoke-virtual {p0}, Lwh2/f;->D()V

    .line 33882238
    :goto_7e
    return-void
.end method

.method public v()I
    .registers 2

    const v0, 0x7f0b0056

    return v0
.end method

.method public final w(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039381
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_2b

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17039391
    invoke-virtual {v2, p1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "toDataType"

    .line 17039400
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-object v1
.end method

.method public x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lwh2/f;->v()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816595
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816601
    new-instance v0, Lwh2/f$c;

    .line 33816603
    invoke-direct {v0, p0, p2}, Lwh2/f$c;-><init>(Lwh2/f;Z)V

    .line 33816606
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33816609
    :cond_21
    if-eqz p1, :cond_2b

    .line 33816611
    new-instance p2, Lwh2/f$d;

    .line 33816613
    invoke-direct {p2, p0}, Lwh2/f$d;-><init>(Lwh2/f;)V

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public abstract y(Lcom/dragon/community/common/model/SaaSReply;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public z(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    move-object v3, p2

    .line 33947658
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947660
    if-eqz v3, :cond_30

    .line 33947662
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947664
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947667
    move-result-object v2

    .line 33947668
    if-eqz v2, :cond_30

    .line 33947670
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-static {v4, p2}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v1, "position"

    .line 33947684
    invoke-virtual {v4, p2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    const/4 v6, 0x0

    .line 33947691
    const/16 v7, 0x38

    .line 33947693
    invoke-static/range {v1 .. v7}, Lxf2/s;->c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lwh2/f;->G()V

    .line 33947699
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947701
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-virtual {p0, p2}, Lwh2/f;->F(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947708
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947710
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-virtual {p0, p2}, Lwh2/f;->I(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947717
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947719
    invoke-virtual {p2}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 33947722
    move-result-object p2

    .line 33947723
    if-eqz p2, :cond_80

    .line 33947725
    iget-object p2, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 33947727
    invoke-interface {p2}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 33947730
    move-result p2

    .line 33947731
    if-nez p2, :cond_56

    .line 33947733
    goto :goto_80

    .line 33947734
    :cond_56
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947736
    invoke-virtual {p2}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33947739
    move-result-object p2

    .line 33947740
    invoke-virtual {p0, p2}, Lwh2/f;->F(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 33947743
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947745
    invoke-virtual {p2}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_77

    .line 33947751
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947753
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v1

    .line 33947757
    const v2, 0x7f060b5e

    .line 33947760
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    :cond_77
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947769
    invoke-virtual {p2}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p0, p2}, Lwh2/f;->I(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p0, p1}, Lwh2/f;->H(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947779
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947781
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947783
    if-eqz p1, :cond_c5

    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_c5

    .line 33947791
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33947793
    if-eqz p1, :cond_c5

    .line 33947795
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33947803
    move-result-object p2

    .line 33947804
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947806
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947809
    move-result-object v1

    .line 33947810
    iget v1, v1, Lgb2/d;->a:I

    .line 33947812
    invoke-interface {p2, v1, p1}, Lpa2/a;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_c5

    .line 33947818
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947820
    invoke-virtual {p2}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33947827
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947830
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947833
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 33947836
    move-result-object p1

    .line 33947837
    const/4 p2, 0x2

    .line 33947838
    invoke-static {p2}, Lur2/p;->j(I)F

    .line 33947841
    move-result p2

    .line 33947842
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33947845
    :cond_c5
    return-void
.end method
