.class public final Leh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7dfaf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh/f;

    .line 196616
    invoke-direct {v0}, Leh/f;-><init>()V

    .line 196619
    sput-object v0, Leh/f;->a:Leh/f;

    .line 196621
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196626
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/String;

    .line 33816600
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    goto :goto_c

    .line 33816608
    :cond_20
    return-void
.end method
