.class public final synthetic Lto2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/l;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lto2/l;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lto2/l;->a:Landroidx/compose/runtime/State;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lto2/l;->b:Landroidx/compose/runtime/State;

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
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lwo2/k;

    .line 33816597
    .line 33816598
    iput-boolean p1, v2, Lwo2/k;->W:Z

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lwo2/k;

    .line 33816605
    .line 33816606
    iput-boolean p2, v0, Lwo2/k;->X:Z

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    check-cast v0, Lzs2/t;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lzs2/t;->i(ZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method
