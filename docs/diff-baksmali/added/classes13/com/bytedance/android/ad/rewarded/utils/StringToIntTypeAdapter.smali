.class public final Lcom/bytedance/android/ad/rewarded/utils/StringToIntTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/utils/StringToIntTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e411

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v2, Lcom/bytedance/android/ad/rewarded/utils/StringToIntTypeAdapter$a;->a:[I

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v1

    .line 17039378
    aget v1, v2, v1

    .line 17039380
    :goto_14
    const/4 v2, 0x1

    .line 17039381
    if-eq v1, v2, :cond_31

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    if-eq v1, v2, :cond_1e

    .line 17039386
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039407
    move-result p1

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17039412
    move-result p1
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_35} :catch_36

    .line 17039413
    :goto_35
    move v0, p1

    .line 17039414
    :catch_36
    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Integer;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33685513
    return-void
.end method
