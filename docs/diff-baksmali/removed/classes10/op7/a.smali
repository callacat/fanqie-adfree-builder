.class public final Lop7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lop7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lop7/a;

    invoke-direct {v0}, Lop7/a;-><init>()V

    sput-object v0, Lop7/a;->a:Lop7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_31

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getDefault()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_12

    .line 17039401
    .line 17039402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method
