.class public final Lwh6/e$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e$f;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public constructor <init>(Lwh6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 17104905
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17104907
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17104909
    if-eqz p1, :cond_13

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17104915
    :cond_13
    iget-object p1, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 17104917
    iget-boolean v0, p1, Lwh6/e;->l:Z

    .line 17104919
    const-string v1, "show_category_red_dot"

    .line 17104921
    if-eqz v0, :cond_38

    .line 17104923
    iget-object p1, p1, Lwh6/e;->h:Lwh6/e$b;

    .line 17104925
    invoke-interface {p1}, Lwh6/e$b;->d()Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_54

    .line 17104931
    sget-object p1, Lwh6/e;->y:Lwh6/e$a;

    .line 17104933
    iget-object v0, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 17104935
    iget-object v2, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 17104937
    iget-object v0, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 17104939
    invoke-interface {v0}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string p1, "live_picture"

    .line 17104948
    invoke-static {v1, p1, v2, v0}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104951
    goto :goto_54

    .line 17104952
    :cond_38
    iget-object p1, p1, Lwh6/e;->h:Lwh6/e$b;

    .line 17104954
    invoke-interface {p1}, Lwh6/e$b;->d()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_54

    .line 17104960
    sget-object p1, Lwh6/e;->y:Lwh6/e$a;

    .line 17104962
    iget-object v0, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 17104964
    iget-object v2, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 17104966
    iget-object v0, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 17104968
    invoke-interface {v0}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string p1, "number_picture"

    .line 17104977
    invoke-static {v1, p1, v2, v0}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104980
    :cond_54
    :goto_54
    iget-object p1, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 17104982
    iget-object v0, p1, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104984
    new-instance v1, Lwh6/h;

    .line 17104986
    invoke-direct {v1, p1}, Lwh6/h;-><init>(Lwh6/e;)V

    .line 17104989
    const-wide/16 v2, 0x1770

    .line 17104991
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104994
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lwh6/e$f$a;->a:Lwh6/e;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973836
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973843
    :cond_13
    return-void
.end method
