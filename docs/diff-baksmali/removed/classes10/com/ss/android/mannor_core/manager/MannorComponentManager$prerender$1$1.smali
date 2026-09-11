.class final Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lto7/a;


# direct methods
.method public constructor <init>(Lto7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;->$it:Lto7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/String;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_30

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;->$it:Lto7/a;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Lto7/a;->j()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_30

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;->$it:Lto7/a;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Lto7/a;->f()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_30

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;->$it:Lto7/a;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lto7/a;->render()V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1;->$it:Lto7/a;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Lto7/a;->getType()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "prerender component id is "

    .line 33816614
    .line 33816615
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    const-string v1, "Mannor_SDK_Mannor_Manager"

    .line 33816620
    .line 33816621
    invoke-static {v1, v0}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1$1;

    .line 33816625
    .line 33816626
    invoke-direct {v0, p1, p2}, Lcom/ss/android/mannor_core/manager/MannorComponentManager$prerender$1$1$1;-><init>(ZLjava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method
