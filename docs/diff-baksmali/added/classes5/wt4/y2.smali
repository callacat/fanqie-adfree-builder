.class public final Lwt4/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public constructor <init>(Lwt4/x2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/y2;->a:Lwt4/x2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lwt4/y2;->a:Lwt4/x2;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lwt4/x2;->l:Z

    .line 17039369
    iget-object p1, p1, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039376
    iget-object p1, p0, Lwt4/y2;->a:Lwt4/x2;

    .line 17039378
    iget-object v0, p1, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17039380
    iget p1, p1, Lwt4/x2;->r:F

    .line 17039382
    neg-float p1, p1

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039386
    iget-object p1, p0, Lwt4/y2;->a:Lwt4/x2;

    .line 17039388
    iget-object v0, p1, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17039390
    invoke-virtual {p1}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17039397
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
