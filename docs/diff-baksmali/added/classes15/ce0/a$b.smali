.class public final Lce0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb0/k;


# direct methods
.method public constructor <init>(Lrb0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lce0/a$b;->a:Lrb0/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "code"

    .line 17104902
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    check-cast v0, Ljava/lang/Integer;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    const-string v1, "msg"

    .line 17104917
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    instance-of v3, v1, Ljava/lang/String;

    .line 17104923
    if-eqz v3, :cond_20

    .line 17104925
    move-object v2, v1

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104928
    :cond_20
    const-string v1, ""

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    move-object v2, v1

    .line 17104933
    :cond_25
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_3b

    .line 17104936
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v3

    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-ne v3, v4, :cond_3b

    .line 17104943
    iget-object v0, p0, Lce0/a$b;->a:Lrb0/k;

    .line 17104945
    if-eqz v0, :cond_5b

    .line 17104947
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {v0, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104954
    goto :goto_5b

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_50

    .line 17104964
    iget-object v0, p0, Lce0/a$b;->a:Lrb0/k;

    .line 17104966
    if-eqz v0, :cond_5b

    .line 17104968
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {v0, v2, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104975
    goto :goto_5b

    .line 17104976
    :cond_50
    :goto_50
    iget-object v0, p0, Lce0/a$b;->a:Lrb0/k;

    .line 17104978
    if-eqz v0, :cond_5b

    .line 17104980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v0, v1, p1}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method
