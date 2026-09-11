.class public final synthetic Lkotlinx/datetime/internal/format/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/SignedFormatStructure;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lkotlinx/datetime/internal/format/v;->a:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->c:Ljava/util/Set;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_3d

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lkotlinx/datetime/internal/format/l;

    .line 33816605
    .line 33816606
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/l;->isNegative()Lkotlinx/datetime/internal/format/u;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v3, p1}, Lkotlinx/datetime/internal/format/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/l;->isNegative()Lkotlinx/datetime/internal/format/u;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    if-eq p2, v3, :cond_34

    .line 33816625
    .line 33816626
    const/4 v3, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v3, 0x0

    .line 33816629
    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v3

    .line 33816633
    invoke-virtual {v2, p1, v3}, Lkotlinx/datetime/internal/format/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_12

    .line 33816637
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object p1
.end method
