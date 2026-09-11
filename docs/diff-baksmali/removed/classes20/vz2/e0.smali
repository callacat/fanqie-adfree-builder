.class public final synthetic Lvz2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvz2/f0;

.field public final synthetic b:Lfn1/l0;


# direct methods
.method public synthetic constructor <init>(Lvz2/f0;Lgn1/a0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2/e0;->a:Lvz2/f0;

    iput-object p2, p0, Lvz2/e0;->b:Lfn1/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lvz2/e0;->a:Lvz2/f0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lvz2/e0;->b:Lfn1/l0;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    check-cast p2, Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object p1, v0, Lvz2/f0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v2, "preloadRewardVideoAd() failed, message="

    .line 33816592
    .line 33816593
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-nez p2, :cond_25

    .line 33816610
    .line 33816611
    const-string p2, "failed"

    .line 33816612
    .line 33816613
    :cond_25
    invoke-interface {v1, p2}, Lfn1/l0;->onFailed(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    return-object p1
.end method
