.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->a:I

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17039397
    return-void
.end method
