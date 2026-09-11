.class public final Lcom/bytedance/android/annie/bridge/method/n1$b;
.super Lcom/bytedance/android/annie/bridge/method/n1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

.field public final c:Lcom/bytedance/android/annie/bridge/method/n1$c;

.field public final d:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e78c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;Lcom/bytedance/android/annie/bridge/method/m1;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/method/n1$a;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;)V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/n1$b;->b:Lcom/bytedance/android/annie/bridge/method/abs/RequestParamModel;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/n1$b;->c:Lcom/bytedance/android/annie/bridge/method/n1$c;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/n1$b;->d:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50462732
    return-void
.end method

.method public static b(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catchall_10
    move-exception v0

    .line 17039377
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 17039396
    if-nez v0, :cond_2c

    .line 17039398
    sget-object v0, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 17039400
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    :cond_2c
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_44

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast p0, Ljava/lang/Iterable;

    .line 17104914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_48

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104930
    new-instance v3, Landroid/util/Pair;

    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104944
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-nez v2, :cond_3a

    .line 17104952
    move-object v2, v1

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    :goto_3d
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_16

    .line 17104964
    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    return-object v0
.end method

.method public static d(Lcom/bytedance/android/annie/service/network/AnnieResponse;)Lcom/bytedance/android/annie/bridge/method/n1;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/n1;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/n1;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getClientCode()I

    .line 16973832
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getStatusCode()I

    .line 16973835
    move-result v1

    .line 16973836
    iput v1, v0, Lcom/bytedance/android/annie/bridge/method/n1;->a:I

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getHeaders()Ljava/util/List;

    .line 16973841
    move-result-object v1

    .line 16973842
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/n1;->b:Ljava/util/List;

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getBody()[B

    .line 16973847
    move-result-object v1

    .line 16973848
    iput-object v1, v0, Lcom/bytedance/android/annie/bridge/method/n1;->c:[B

    .line 16973850
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;->getReason()Ljava/lang/String;

    .line 16973853
    return-object v0
.end method
