.class public final synthetic Lm75/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lm75/f;->a:Ljava/util/List;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result v1

    .line 33816589
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lm75/l;

    .line 33816595
    iget v1, v1, Lm75/l;->b:I

    .line 33816597
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lm75/l;

    .line 33816610
    iget v0, v0, Lm75/l;->b:I

    .line 33816612
    if-eq v1, v0, :cond_2b

    .line 33816614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816626
    move-result p1

    .line 33816627
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33816630
    move-result p1

    .line 33816631
    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method
