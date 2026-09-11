.class public final Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e628

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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter$a;->a:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_2a

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_25

    .line 17039386
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-nez p2, :cond_c

    .line 33751048
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751051
    goto :goto_1a

    .line 33751052
    :cond_c
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 33751054
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33751057
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33751060
    move-result-object p2

    .line 33751061
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751066
    :goto_1a
    return-void
.end method
