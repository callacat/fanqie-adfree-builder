.class public final Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;

.field public final synthetic b:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->a:Lcom/google/gson/Gson;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->b:Lcom/google/gson/reflect/TypeToken;

    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    goto :goto_15

    .line 17104909
    :cond_d
    sget-object v2, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1$a;->a:[I

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v1

    .line 17104915
    aget v1, v2, v1

    .line 17104917
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    if-eq v1, v2, :cond_60

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    if-eq v1, v2, :cond_4b

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    if-eq v1, v2, :cond_3a

    .line 17104926
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "unsupported json type "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104939
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104942
    move-result-object v0

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->a:Lcom/google/gson/Gson;

    .line 17104956
    if-eqz v1, :cond_63

    .line 17104958
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17104960
    if-eqz v2, :cond_46

    .line 17104962
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    goto :goto_63

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->a:Lcom/google/gson/Gson;

    .line 17104973
    if-eqz v1, :cond_63

    .line 17104975
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->b:Lcom/google/gson/reflect/TypeToken;

    .line 17104981
    if-eqz v2, :cond_5b

    .line 17104983
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104986
    move-result-object v0

    .line 17104987
    :cond_5b
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104990
    move-result-object v0

    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104995
    :cond_63
    :goto_63
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/utils/StringToJsonAdapterFactory$create$1;->a:Lcom/google/gson/Gson;

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    move-result-object p2

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p2, 0x0

    .line 33685516
    :goto_c
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33685519
    :cond_f
    return-void
.end method
