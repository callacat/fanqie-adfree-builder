.class public final synthetic Lvv5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;FFI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/p;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iput p2, p0, Lvv5/p;->b:F

    iput p3, p0, Lvv5/p;->c:F

    iput p4, p0, Lvv5/p;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv5/p;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17039361
    .line 17039362
    iget v1, p0, Lvv5/p;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lvv5/p;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lvv5/p;->d:I

    .line 17039367
    .line 17039368
    sget v4, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v4, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->q(FFFI)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
