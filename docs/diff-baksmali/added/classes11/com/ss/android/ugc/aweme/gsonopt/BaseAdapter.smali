.class public abstract Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

.field private mFrist:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3175

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->mFrist:Z

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    .line 16908296
    return-void
.end method

.method private log()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->mFrist:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->mFrist:Z

    .line 65543
    :cond_7
    return-void
.end method


# virtual methods
.method public convertTypeAdapter(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/google/gson/TypeAdapter;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 50659331
    move-result-object v4

    .line 50659332
    instance-of p2, p1, Lcom/google/gson/TypeAdapter;

    .line 50659334
    if-eqz p2, :cond_b

    .line 50659336
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 50659338
    goto :goto_4c

    .line 50659339
    :cond_b
    instance-of p2, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 50659341
    if-eqz p2, :cond_1c

    .line 50659343
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 50659345
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    .line 50659347
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    .line 50659350
    move-result-object p2

    .line 50659351
    invoke-interface {p1, p2, v4}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50659354
    move-result-object p1

    .line 50659355
    goto :goto_4c

    .line 50659356
    :cond_1c
    instance-of p2, p1, Lcom/google/gson/JsonSerializer;

    .line 50659358
    if-nez p2, :cond_2d

    .line 50659360
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 50659362
    if-eqz v0, :cond_25

    .line 50659364
    goto :goto_2d

    .line 50659365
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659367
    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659372
    throw p1

    .line 50659373
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    move-object p2, p1

    .line 50659377
    check-cast p2, Lcom/google/gson/JsonSerializer;

    .line 50659379
    move-object v1, p2

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v1, v0

    .line 50659382
    :goto_36
    instance-of p2, p1, Lcom/google/gson/JsonDeserializer;

    .line 50659384
    if-eqz p2, :cond_3e

    .line 50659386
    check-cast p1, Lcom/google/gson/JsonDeserializer;

    .line 50659388
    move-object v2, p1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object v2, v0

    .line 50659391
    :goto_3f
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 50659393
    iget-object p2, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->gson:Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    .line 50659395
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->getGson()Lcom/google/gson/Gson;

    .line 50659398
    move-result-object v3

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    move-object v0, p1

    .line 50659401
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 50659404
    :goto_4c
    if-eqz p1, :cond_54

    .line 50659406
    if-eqz p3, :cond_54

    .line 50659408
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 50659411
    move-result-object p1

    .line 50659412
    :cond_54
    return-object p1
.end method

.method public abstract getInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->log()V

    .line 17039363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039366
    move-result-object v0

    .line 17039367
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039369
    if-ne v0, v1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->getInstance()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    :try_start_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17039383
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039389
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_17

    .line 17039399
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_2a} :catch_2f

    .line 17039402
    goto :goto_17

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17039406
    return-object v0

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 17039410
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    throw v0
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)Z
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
