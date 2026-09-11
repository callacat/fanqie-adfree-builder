.class public final synthetic Lwp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/h;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwp4/h;->a:Lwp4/v0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    sub-float/2addr v2, p1

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039389
    iget-object v0, v0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039394
    return-void
.end method
