.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 2

    iput-object p1, p0, Lt7/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthResult(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2e

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_12

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lt7/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lt7/a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v0, p1

    .line 17104962
    :goto_42
    const/4 p1, 0x2

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    invoke-static {v1, v0, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
