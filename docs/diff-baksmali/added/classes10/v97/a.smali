.class public final synthetic Lv97/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv97/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lv97/a;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816586
    if-eqz p1, :cond_17

    .line 33816588
    new-instance p1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816598
    goto :goto_2f

    .line 33816599
    :cond_17
    :try_start_17
    new-instance p1, Lorg/json/JSONObject;

    .line 33816601
    if-nez p2, :cond_1d

    .line 33816603
    const-string p2, ""

    .line 33816605
    :cond_1d
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_2a

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    new-instance p1, Lorg/json/JSONObject;

    .line 33816615
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816618
    :goto_2a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    :goto_2f
    return-object p1
.end method
