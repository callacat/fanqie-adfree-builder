.class public final synthetic Ln08/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/reflect/KClass;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget v0, Lr08/d;->a:I

    .line 33816584
    .line 33816585
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-static {v0, p2, v1}, Ln08/s;->g(Lr08/b;Ljava/util/List;Z)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v1, Ln08/q;

    .line 33816596
    .line 33816597
    invoke-direct {v1, p2}, Ln08/q;-><init>(Ljava/util/List;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1, v0, v1}, Ln08/s;->b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    return-object p1
.end method
