.class public final Lrq6/i;
.super Lqq6/a;
.source "SourceFile"

# interfaces
.implements Lqq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq6/i$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Dialog;

.field public final d:I

.field public e:Z

.field public f:Lcom/dragon/read/splitscreen/SplitItemStatus;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lqq6/a;-><init>()V

    .line 50528262
    iput-object p2, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 50528264
    iput p3, p0, Lrq6/i;->d:I

    .line 50528266
    sget-object p1, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50528268
    iput-object p1, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 50528270
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528272
    const p2, 0x3ed70a3d    # 0.42f

    .line 50528275
    const/4 p3, 0x0

    .line 50528276
    const v0, 0x3f147ae1    # 0.58f

    .line 50528279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50528281
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50528284
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-boolean p1, p0, Lrq6/i;->e:Z

    .line 33685510
    if-eqz p1, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lrq6/i;->e:Z

    .line 33685516
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-boolean v0, p0, Lrq6/i;->e:Z

    .line 16842758
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262146
    sget-object v1, Lrq6/i$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_1a

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1a

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 262172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262175
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262177
    iput-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262179
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 262181
    if-eqz v0, :cond_2d

    .line 262183
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-interface {v0, p0, v1, v2, v2}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262195
    invoke-interface {v0, p0, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 262198
    :cond_36
    return-void
.end method

.method public final d(F)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 16973830
    iget v2, p0, Lrq6/i;->d:I

    .line 16973832
    int-to-float v2, v2

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    int-to-float v3, v3

    .line 16973835
    sub-float/2addr v3, p1

    .line 16973836
    mul-float v2, v2, v3

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-interface {v0, p0, v1, v2, p1}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lrq6/i;->g:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327687
    sget-object v1, Lrq6/i$a;->a:[I

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    move-result v0

    .line 327693
    aget v0, v1, v0

    .line 327695
    const/4 v1, 0x2

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-eq v0, v2, :cond_25

    .line 327699
    if-eq v0, v1, :cond_1f

    .line 327701
    const/4 v1, 0x3

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327707
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327710
    throw v0

    .line 327711
    :cond_1f
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327713
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327716
    goto :goto_73

    .line 327717
    :cond_25
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327719
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_73

    .line 327725
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_73

    .line 327732
    :cond_34
    new-array v1, v1, [F

    .line 327734
    const/4 v3, 0x0

    .line 327735
    const/4 v4, 0x0

    .line 327736
    aput v4, v1, v3

    .line 327738
    iget v3, p0, Lrq6/i;->d:I

    .line 327740
    int-to-float v3, v3

    .line 327741
    aput v3, v1, v2

    .line 327743
    const-string v2, "translationX"

    .line 327745
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_55

    .line 327751
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 327753
    const v2, 0x3ed70a3d    # 0.42f

    .line 327756
    const v3, 0x3f147ae1    # 0.58f

    .line 327759
    invoke-direct {v1, v2, v4, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327762
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327765
    :cond_55
    if-eqz v0, :cond_5c

    .line 327767
    const-wide/16 v1, 0xc8

    .line 327769
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327772
    :cond_5c
    if-eqz v0, :cond_66

    .line 327774
    new-instance v1, Lrq6/k;

    .line 327776
    invoke-direct {v1, p0}, Lrq6/k;-><init>(Lrq6/i;)V

    .line 327779
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327782
    :cond_66
    if-eqz v0, :cond_70

    .line 327784
    new-instance v1, Lrq6/f;

    .line 327786
    invoke-direct {v1, p0}, Lrq6/f;-><init>(Lrq6/i;)V

    .line 327789
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327792
    :cond_70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327795
    :cond_73
    :goto_73
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327797
    iput-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327799
    return-void
.end method

.method public final f()Lcom/dragon/read/splitscreen/SplitItemStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 2
    return-object v0
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262146
    sget-object v1, Lrq6/i$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_3a

    .line 262157
    const/4 v1, 0x2

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x3

    .line 262161
    if-ne v0, v1, :cond_19

    .line 262163
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 262165
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 262177
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262180
    :goto_24
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262186
    iget v2, p0, Lrq6/i;->d:I

    .line 262188
    int-to-float v3, v2

    .line 262189
    int-to-float v2, v2

    .line 262190
    invoke-interface {v0, p0, v1, v3, v2}, Lqq6/c;->h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V

    .line 262193
    :cond_31
    iget-object v0, p0, Lqq6/a;->a:Lqq6/c;

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 262199
    invoke-interface {v0, p0, v1}, Lqq6/c;->g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 262202
    :cond_3a
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327682
    sget-object v1, Lrq6/i$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_52

    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_49

    .line 327696
    const/4 v1, 0x3

    .line 327697
    if-ne v0, v1, :cond_43

    .line 327699
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327701
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327704
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327706
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_4e

    .line 327712
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    goto :goto_4e

    .line 327719
    :cond_27
    const/16 v1, 0x8

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327724
    iget-object v1, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327726
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_4e

    .line 327732
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_4e

    .line 327738
    new-instance v2, Lrq6/g;

    .line 327740
    invoke-direct {v2, v0, p0}, Lrq6/g;-><init>(Landroid/view/View;Lrq6/i;)V

    .line 327743
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327746
    goto :goto_4e

    .line 327747
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327749
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327752
    throw v0

    .line 327753
    :cond_49
    iget-object v0, p0, Lrq6/i;->c:Landroid/app/Dialog;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327758
    :cond_4e
    :goto_4e
    sget-object v0, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327760
    iput-object v0, p0, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 327762
    :cond_52
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqq6/b$a;->a:I

    .line 2
    return-void
.end method
