.class public final Led/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led/d;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Led/e;->a:Led/e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039364
    .line 17039365
    const-string v1, "error_code"

    .line 17039366
    .line 17039367
    const-string v2, "-1"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v1, v0, v3

    .line 17039375
    .line 17039376
    const-string v1, "error_msg"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aput-object v1, v0, v2

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Led/e;->c(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Led/d;->a:Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039398
    .line 17039399
    const-string v1, "CJPayPitayaManager"

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Led/c;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p1, v0}, Led/c;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/16 v2, 0x1388

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    const-string v1, "ret_code"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    move-object v1, v2

    .line 17104912
    :cond_10
    if-eqz p1, :cond_18

    .line 17104913
    .line 17104914
    const-string v0, "ret_msg"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v0

    .line 17104924
    :goto_1c
    sget-object p1, Led/e;->a:Led/e;

    .line 17104925
    .line 17104926
    const/4 v0, 0x2

    .line 17104927
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104928
    .line 17104929
    const-string v3, "error_code"

    .line 17104930
    .line 17104931
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    aput-object v3, v0, v4

    .line 17104937
    .line 17104938
    const-string v3, "error_msg"

    .line 17104939
    .line 17104940
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    aput-object v2, v0, v3

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Led/e;->c(Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "OM0000"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_58

    .line 17104964
    .line 17104965
    iget-object p1, p0, Led/d;->a:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104968
    .line 17104969
    const-string v1, "CJPayPitayaManager"

    .line 17104970
    .line 17104971
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Led/c;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1, v0}, Led/c;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-wide/16 v2, 0x1388

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method
