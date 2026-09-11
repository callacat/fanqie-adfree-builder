.class public final Lv6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-ge v1, v2, :cond_30

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object v3, p0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2c

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_11

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lv6/a$a$a;->a:Ljava/util/LinkedHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_33

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    new-instance v3, Lorg/json/JSONArray;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_f

    .line 327731
    :cond_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    return-object v0

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lorg/json/JSONArray;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method
