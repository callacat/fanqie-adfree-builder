.class public final Lz24/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz24/b;->a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

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
    iget-object p1, p0, Lz24/b;->a:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_21

    .line 17039375
    const/16 v0, 0x80

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039380
    const/high16 v0, -0x1000000

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17039385
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039387
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    :cond_21
    return-void
.end method
