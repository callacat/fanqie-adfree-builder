.class public final Lcom/bytedance/android/ad/bridges/utils/BooleanTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/bridges/utils/BooleanTypeAdapter$a;
    }
.end annotation

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

    const v0, 0x7e214

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
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    goto :goto_4c

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    goto :goto_15

    .line 17104909
    :cond_d
    sget-object v1, Lcom/bytedance/android/ad/bridges/utils/BooleanTypeAdapter$a;->a:[I

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v2

    .line 17104915
    aget v1, v1, v2

    .line 17104917
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    if-eq v1, v2, :cond_44

    .line 17104920
    const/4 v3, 0x2

    .line 17104921
    if-eq v1, v3, :cond_3f

    .line 17104923
    const/4 v3, 0x3

    .line 17104924
    if-ne v1, v3, :cond_2b

    .line 17104926
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_4c

    .line 17104939
    :cond_2b
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "Expected BOOLEAN or NUMBER but was "

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    goto :goto_4c

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 17104967
    move-result p1

    .line 17104968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_12

    .line 33751045
    :cond_5
    if-nez p2, :cond_b

    .line 33751047
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751054
    move-result p2

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33751058
    :goto_12
    return-void
.end method
