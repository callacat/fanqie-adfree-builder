.class public final synthetic Lu55/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/d;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    iput-object p2, p0, Lu55/d;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lu55/d;->a:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lu55/d;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lu55/e$c;->a:[I

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    aget p1, p1, p2

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    if-ne p1, p2, :cond_3a

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_35

    .line 33816605
    .line 33816606
    iget-object p1, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 33816607
    .line 33816608
    iget-object p2, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lnk5/j0;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lv55/f;->c(Lv55/f;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/h;

    .line 33816617
    .line 33816618
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/h;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/i;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/i;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/h;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method
