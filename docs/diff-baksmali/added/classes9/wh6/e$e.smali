.class public final Lwh6/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e;->c(ZZ)V
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
    iput-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

    .line 17039369
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17039371
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

    .line 17039381
    iget-object p1, p1, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17039383
    const/16 v1, 0x8

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    iget-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

    .line 17039390
    iget-object p1, p1, Lwh6/e;->d:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    iget-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

    .line 17039397
    iget-object p1, p1, Lwh6/e;->h:Lwh6/e$b;

    .line 17039399
    invoke-interface {p1, v0}, Lwh6/e$b;->a(Z)V

    .line 17039402
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
    iget-object p1, p0, Lwh6/e$e;->a:Lwh6/e;

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
