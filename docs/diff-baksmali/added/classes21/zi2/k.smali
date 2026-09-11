.class public final synthetic Lzi2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lej2/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Landroid/animation/ValueAnimator;Lej2/b;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lzi2/k;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p3, p0, Lzi2/k;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lzi2/k;->d:Lej2/b;

    iput p5, p0, Lzi2/k;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzi2/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104898
    iget-object v1, p0, Lzi2/k;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104900
    iget-object v2, p0, Lzi2/k;->c:Landroid/animation/ValueAnimator;

    .line 17104902
    iget-object v3, p0, Lzi2/k;->d:Lej2/b;

    .line 17104904
    iget v4, p0, Lzi2/k;->e:I

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104912
    if-nez v0, :cond_48

    .line 17104914
    iget-object v0, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->R:Landroid/animation/ValueAnimator;

    .line 17104916
    if-eq v0, v2, :cond_17

    .line 17104918
    goto :goto_48

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast p1, Ljava/lang/Float;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_35

    .line 17104940
    new-instance v2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;

    .line 17104942
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;-><init>(Lej2/b;IFLcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104945
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104948
    goto :goto_48

    .line 17104949
    :cond_35
    int-to-float v0, v4

    .line 17104950
    mul-float v0, v0, p1

    .line 17104952
    float-to-int p1, v0

    .line 17104953
    iput p1, v3, Ldf7/b;->h:I

    .line 17104955
    iget-object p1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_48

    .line 17104963
    iget-object p1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104965
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method
