.class public final Led/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led/c$a;->a:Ljava/util/Timer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Led/e;->a:Led/e;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039365
    const-string v1, "error_code"

    .line 17039367
    const-string v2, "-1"

    .line 17039369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v1, v0, v3

    .line 17039376
    const-string v1, "error_msg"

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aput-object v1, v0, v2

    .line 17039385
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0}, Led/e;->c(Ljava/util/Map;)V

    .line 17039395
    iget-object p1, p0, Led/c$a;->a:Ljava/util/Timer;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17039400
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const-string v1, "ret_code"

    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    move-object v1, v2

    .line 17104912
    :cond_10
    if-eqz p1, :cond_18

    .line 17104914
    const-string v0, "ret_msg"

    .line 17104916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v0

    .line 17104924
    :goto_1c
    sget-object p1, Led/e;->a:Led/e;

    .line 17104926
    const/4 v0, 0x2

    .line 17104927
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104929
    const-string v3, "error_code"

    .line 17104931
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    aput-object v1, v0, v3

    .line 17104938
    const-string v1, "error_msg"

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    aput-object v1, v0, v2

    .line 17104947
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v0}, Led/e;->c(Ljava/util/Map;)V

    .line 17104957
    iget-object p1, p0, Led/c$a;->a:Ljava/util/Timer;

    .line 17104959
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104962
    return-void
.end method
