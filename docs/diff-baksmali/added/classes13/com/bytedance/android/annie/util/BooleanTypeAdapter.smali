.class public Lcom/bytedance/android/annie/util/BooleanTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea2f

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
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/android/annie/util/BooleanTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3b

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v1, v3, :cond_36

    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    if-ne v1, v3, :cond_22

    .line 17104917
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    move-result-object p1

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_6

    .line 33685506
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33685509
    goto :goto_9

    .line 33685510
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 33685513
    :goto_9
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Boolean;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/util/BooleanTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Boolean;)V

    .line 33619973
    return-void
.end method
