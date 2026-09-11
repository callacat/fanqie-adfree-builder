.class public final synthetic Lk04/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk04/b0;


# direct methods
.method public synthetic constructor <init>(Lk04/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/z;->a:Lk04/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lk04/z;->a:Lk04/b0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lk04/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "deliver"

    .line 17104908
    .line 17104909
    const-string v4, "handleCloseAndDislike: click close button"

    .line 17104910
    .line 17104911
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lk04/b0;->r:Lm04/e;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_51

    .line 17104919
    :cond_17
    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lk04/b0;->c:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    new-array v4, v4, [I

    .line 17104929
    .line 17104930
    aput v3, v4, v1

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    aput v1, v4, v3

    .line 17104934
    .line 17104935
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-wide/16 v3, 0x12c

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lk04/a0;

    .line 17104945
    .line 17104946
    invoke-direct {v3, p1}, Lk04/a0;-><init>(Lk04/b0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v3, Lk04/c0;

    .line 17104953
    .line 17104954
    invoke-direct {v3, p1, v0}, Lk04/c0;-><init>(Lk04/b0;Lm04/e;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v1, p1, Lk04/b0;->p:Landroid/animation/ValueAnimator;

    .line 17104961
    .line 17104962
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v2}, Lnu3/r;->a(Lnu3/o;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lk04/b0;->p:Landroid/animation/ValueAnimator;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method
