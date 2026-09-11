.class public final Lmu3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Landroid/view/animation/Animation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/u;->b:Lmu3/s;

    .line 33619970
    iput-object p2, p0, Lmu3/u;->a:Landroid/view/animation/Animation;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lmu3/u;->b:Lmu3/s;

    .line 17170434
    iget-boolean p1, p1, Lmu3/s;->q:Z

    .line 17170436
    if-eqz p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object p1, Lmu3/w;->a:Lmu3/w;

    .line 17170441
    sget v0, Lmu3/w;->i:I

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v0}, Lmu3/w;->a(I)Lmu3/x;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz p1, :cond_5e

    .line 17170453
    sget-object v2, Lmu3/w;->e:Ljava/util/Map;

    .line 17170455
    iget-object v3, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170457
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_5e

    .line 17170463
    sget-object v3, Lmu3/w;->b:Landroid/content/SharedPreferences;

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v5, "chase_book_has_shown_count_"

    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v5, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170474
    if-eqz v5, :cond_35

    .line 17170476
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->getValue()I

    .line 17170479
    move-result v5

    .line 17170480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v5

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    const/16 v5, 0x5f

    .line 17170491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170494
    iget-object v5, p1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170506
    move-result v3

    .line 17170507
    iget-object p1, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170509
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Ljava/lang/Integer;

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    move-result p1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-ge v3, p1, :cond_5e

    .line 17170525
    goto :goto_6d

    .line 17170526
    :cond_5e
    sget-object p1, Lmu3/w;->c:Ljava/util/List;

    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6d

    .line 17170534
    add-int/lit8 v0, v0, 0x1

    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    move-result p1

    .line 17170540
    rem-int/2addr v0, p1

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-static {v0}, Lmu3/w;->a(I)Lmu3/x;

    .line 17170544
    move-result-object p1

    .line 17170545
    sput v0, Lmu3/w;->i:I

    .line 17170547
    iget-object v0, p0, Lmu3/u;->b:Lmu3/s;

    .line 17170549
    invoke-virtual {v0, p1, v1}, Lmu3/s;->g(Lmu3/x;Z)V

    .line 17170552
    iget-object p1, p0, Lmu3/u;->b:Lmu3/s;

    .line 17170554
    iget-object p1, p1, Lmu3/s;->b:Landroid/view/View;

    .line 17170556
    iget-object v0, p0, Lmu3/u;->a:Landroid/view/animation/Animation;

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170561
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
