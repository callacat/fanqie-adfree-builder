.class final Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/http/TypeAdapterRuntimeTypeWrapper;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/admetaversesdk/adbase/http/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/ObjectConstructor;

    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    goto :goto_2e

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/ObjectConstructor;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/util/Collection;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    :goto_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_18

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_18

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17039403
    .line 17039404
    .line 17039405
    move-object p1, v0

    .line 17039406
    :goto_2e
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Ljava/util/Collection;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_8

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_22

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_1f

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method
