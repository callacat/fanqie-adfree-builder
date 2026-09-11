.class public final Lr77/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33619970
    iput-boolean p2, p0, Lr77/n;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast p1, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_66

    .line 17104921
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104923
    iget v1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    if-eq v1, v2, :cond_21

    .line 17104928
    goto :goto_66

    .line 17104929
    :cond_21
    iget-object v1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 17104933
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17104936
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104938
    iget-boolean v1, p0, Lr77/n;->b:Z

    .line 17104940
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_60

    .line 17104946
    iget-object v1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104948
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17104950
    if-nez v2, :cond_39

    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    iget-object v0, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17104955
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v2, v0, v1, p1}, Lr77/i;->c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z

    .line 17104968
    move-result p1

    .line 17104969
    xor-int/lit8 v0, p1, 0x1

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_4e

    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104978
    iget-boolean v0, p0, Lr77/n;->b:Z

    .line 17104980
    if-eqz v0, :cond_5a

    .line 17104982
    sget v0, Lb97/j;->b:I

    .line 17104984
    neg-int v0, v0

    .line 17104985
    goto :goto_5c

    .line 17104986
    :cond_5a
    sget v0, Lb97/j;->b:I

    .line 17104988
    :goto_5c
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    :goto_60
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17104997
    return-void

    .line 17104998
    :cond_66
    :goto_66
    iget-object p1, p0, Lr77/n;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17105003
    return-void
.end method
