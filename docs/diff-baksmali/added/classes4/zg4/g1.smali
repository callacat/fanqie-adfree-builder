.class public final synthetic Lzg4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzg4/h1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzg4/h1;Lzg4/f1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/g1;->a:Lzg4/h1;

    iput-object p2, p0, Lzg4/g1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg4/g1;->a:Lzg4/h1;

    .line 17039362
    iget-object v1, p0, Lzg4/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v3

    .line 17039372
    instance-of v4, v3, Ljava/lang/Float;

    .line 17039374
    if-eqz v4, :cond_13

    .line 17039376
    check-cast v3, Ljava/lang/Float;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    iget-object v0, v0, Lzg4/h1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v5, "animatorValue :"

    .line 17039386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v4, "default"

    .line 17039408
    invoke-static {v4, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    if-eqz v3, :cond_38

    .line 17039413
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    return-void
.end method
