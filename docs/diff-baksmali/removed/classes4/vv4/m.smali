.class public final synthetic Lvv4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvv4/o;


# direct methods
.method public synthetic constructor <init>(Lvv4/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/m;->a:Lvv4/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lvv4/m;->a:Lvv4/o;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "submit selected size = "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v3, "deliver"

    .line 33816607
    .line 33816608
    const-string v4, "NewUserPreferenceDialog"

    .line 33816609
    .line 33816610
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v1, Lvv4/j;->a:Lvv4/j;

    .line 33816614
    .line 33816615
    new-instance v2, Lvv4/n;

    .line 33816616
    .line 33816617
    invoke-direct {v2, p2, v0}, Lvv4/n;-><init>(Lkotlin/jvm/functions/Function0;Lvv4/o;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, v2}, Lvv4/j;->i(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method
