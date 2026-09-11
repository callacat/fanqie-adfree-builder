.class public final synthetic Lzv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzv2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/cep/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2/g;->a:Lzv2/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lzv2/g;->a:Lzv2/j;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Lorg/json/JSONArray;

    .line 33816581
    .line 33816582
    sget-object p2, Law2/a;->a:Law2/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Law2/a;->c()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_24

    .line 33816592
    .line 33816593
    const-string p2, "shown_duration"

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-nez p2, :cond_21

    .line 33816600
    .line 33816601
    const-string p2, "stay_live_room_and_back"

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {v0, p1}, Lzv2/j;->a(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method
