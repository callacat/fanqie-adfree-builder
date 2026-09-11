.class public final Lz13/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqh4/h;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lqh4/h;

.field public final b:Lz13/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz13/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d987

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqh4/h;Lz13/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "Lz13/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lz13/d;->a:Lqh4/h;

    .line 33685512
    iput-object p2, p0, Lz13/d;->b:Lz13/a;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final g()Lth4/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 16908294
    invoke-interface {v0, p1}, Lqh4/h;->h(Lck4/b;)V

    .line 16908297
    return-void
.end method

.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->j()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz13/d;->a:Lqh4/h;

    .line 65538
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final n()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz13/d;->b()Lqh4/g;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lqh4/g;->xe()Landroid/widget/FrameLayout;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final o(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "hideBannerAd, isBannerShow:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-boolean v2, p0, Lz13/d;->e:Z

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p0}, Lz13/d;->n()Landroid/widget/FrameLayout;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_6c

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_6c

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lz13/d;->e:Z

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iput-boolean v2, p0, Lz13/d;->e:Z

    .line 17104940
    iget-object v1, p0, Lz13/d;->c:Landroid/animation/ObjectAnimator;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104947
    :cond_33
    iget-object v1, p0, Lz13/d;->d:Landroid/animation/ObjectAnimator;

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104954
    :cond_3a
    const/4 v1, 0x2

    .line 17104955
    new-array v1, v1, [F

    .line 17104957
    fill-array-data v1, :array_6e

    .line 17104960
    const-string v2, "alpha"

    .line 17104962
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104965
    move-result-object v1

    .line 17104966
    const-wide/16 v2, 0x12c

    .line 17104968
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104971
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104973
    const-wide/16 v5, 0x0

    .line 17104975
    const-wide/16 v7, 0x0

    .line 17104977
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104982
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17104984
    move-object v4, v2

    .line 17104985
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104988
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104991
    new-instance v2, Lz13/d$a;

    .line 17104993
    invoke-direct {v2, v0, p0, p1}, Lz13/d$a;-><init>(Landroid/view/View;Lz13/d;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104996
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104999
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105002
    iput-object v1, p0, Lz13/d;->d:Landroid/animation/ObjectAnimator;

    .line 17105004
    :cond_6c
    :goto_6c
    return-void

    nop

    .line 17105006
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final p()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "showBannerAd, isBannerShow:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lz13/d;->e:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    invoke-virtual {p0}, Lz13/d;->n()Landroid/widget/FrameLayout;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_6d

    .line 327710
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_6d

    .line 327717
    :cond_25
    iget-boolean v1, p0, Lz13/d;->e:Z

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    return-void

    .line 327722
    :cond_2a
    const/4 v1, 0x1

    .line 327723
    iput-boolean v1, p0, Lz13/d;->e:Z

    .line 327725
    iget-object v1, p0, Lz13/d;->c:Landroid/animation/ObjectAnimator;

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327732
    :cond_34
    iget-object v1, p0, Lz13/d;->d:Landroid/animation/ObjectAnimator;

    .line 327734
    if-eqz v1, :cond_3b

    .line 327736
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327739
    :cond_3b
    const/4 v1, 0x2

    .line 327740
    new-array v1, v1, [F

    .line 327742
    fill-array-data v1, :array_6e

    .line 327745
    const-string v2, "alpha"

    .line 327747
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327750
    move-result-object v1

    .line 327751
    const-wide/16 v2, 0x12c

    .line 327753
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327756
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327758
    const-wide/16 v5, 0x0

    .line 327760
    const-wide/16 v7, 0x0

    .line 327762
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327767
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 327769
    move-object v4, v2

    .line 327770
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327773
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327776
    new-instance v2, Lz13/d$b;

    .line 327778
    invoke-direct {v2, v0, p0}, Lz13/d$b;-><init>(Landroid/view/View;Lz13/d;)V

    .line 327781
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327784
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327787
    iput-object v1, p0, Lz13/d;->c:Landroid/animation/ObjectAnimator;

    .line 327789
    :cond_6d
    :goto_6d
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
