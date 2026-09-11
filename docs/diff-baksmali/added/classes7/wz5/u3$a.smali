.class public final Lwz5/u3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/u3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lwz5/u3$a;->a:Ljava/util/Set;

    .line 33619970
    iput-object p1, p0, Lwz5/u3$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lwz5/u3$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16908290
    const-string v0, "get access token error"

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16908298
    return-void
.end method

.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-nez v1, :cond_41

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getScopeSet()Ljava/util/Set;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v4, p0, Lwz5/u3$a;->a:Ljava/util/Set;

    .line 17104918
    check-cast v4, Ljava/util/Collection;

    .line 17104920
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_41

    .line 17104926
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    :try_start_23
    const-string v4, "access_token"

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    iget-object p1, p0, Lwz5/u3$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104942
    const-string v4, "success"

    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    invoke-virtual {p1, v5, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_48

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104953
    iget-object p1, p0, Lwz5/u3$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104955
    const-string v1, "json error"

    .line 17104957
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    iget-object p1, p0, Lwz5/u3$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104963
    const-string v1, "not have scope"

    .line 17104965
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104968
    :goto_48
    return-void
.end method
