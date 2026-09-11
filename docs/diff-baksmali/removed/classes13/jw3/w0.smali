.class public final synthetic Ljw3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/w0;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/w0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ljw3/w0;->a:Ljw3/u1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ljw3/w0;->b:Ljava/lang/Runnable;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-eqz p1, :cond_2e

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_2b

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1, p2, v2}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    iput-boolean v2, v0, Ljw3/u1;->N:Z

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    iput-boolean v2, v0, Ljw3/u1;->N:Z

    .line 33816623
    .line 33816624
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object p1
.end method
