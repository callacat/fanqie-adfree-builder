.class public final Lcom/ss/android/videoweb/sdk/fragment/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/fragment/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->a:Z

    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->a:Z

    .line 17039362
    if-nez p1, :cond_32

    .line 17039364
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039366
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039375
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039385
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039392
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039397
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->b:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 17039404
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->E:Landroid/widget/ImageView;

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a$c;->a:Z

    .line 16777219
    return-void
.end method
