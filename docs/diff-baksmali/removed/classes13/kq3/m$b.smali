.class public final Lkq3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq3/m;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkq3/m;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(ZLkq3/m;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lkq3/m$b;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lkq3/m$b;->b:Lkq3/m;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lkq3/m$b;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lkq3/m$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkq3/m$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lkq3/m$b;->a:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_2c

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lkq3/m$b;->b:Lkq3/m;

    .line 17104905
    .line 17104906
    iget-boolean v0, p1, Lkq3/m;->j:Z

    .line 17104907
    .line 17104908
    if-nez v0, :cond_42

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    iput-boolean v0, p1, Lkq3/m;->j:Z

    .line 17104912
    .line 17104913
    iget-boolean v0, p0, Lkq3/m$b;->c:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_22

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lkq3/m$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104918
    .line 17104919
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104920
    .line 17104921
    if-nez v0, :cond_22

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lkq3/m;->g:Lkotlin/jvm/functions/Function0;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Lkq3/m$b;->b:Lkq3/m;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_42

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerOpened(Landroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lkq3/m$b;->b:Lkq3/m;

    .line 17104941
    .line 17104942
    const/16 v1, 0x8

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lkq3/m$b;->b:Lkq3/m;

    .line 17104948
    .line 17104949
    iget-boolean v1, p1, Lkq3/m;->j:Z

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    iput-boolean v0, p1, Lkq3/m;->j:Z

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lkq3/m;->f:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;->onDrawerClosed(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
