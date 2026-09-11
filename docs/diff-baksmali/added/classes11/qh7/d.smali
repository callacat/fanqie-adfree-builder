.class public final Lqh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/f;


# instance fields
.field public final synthetic a:Lth7/e;

.field public final synthetic b:Lph7/g;

.field public final synthetic c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;Lth7/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lqh7/d;->a:Lth7/e;

    .line 67239938
    iput-object p2, p0, Lqh7/d;->b:Lph7/g;

    .line 67239940
    iput-object p3, p0, Lqh7/d;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 67239942
    iput-object p1, p0, Lqh7/d;->d:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 16973830
    iget-object v0, p0, Lqh7/d;->a:Lth7/e;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0}, Lqh7/b;->g(Lth7/e;)V

    .line 16973838
    iget-object p1, p0, Lqh7/d;->a:Lth7/e;

    .line 16973840
    iget-object v0, p0, Lqh7/d;->b:Lph7/g;

    .line 16973842
    iget-object v1, p0, Lqh7/d;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {p1, v2, v0, v1}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 16973848
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqh7/d;->a:Lth7/e;

    .line 17104902
    iget-object v2, p0, Lqh7/d;->b:Lph7/g;

    .line 17104904
    iget-object v3, p0, Lqh7/d;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 17104906
    sget-object v4, Lqh7/l;->a:Lqh7/l;

    .line 17104908
    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104918
    const-string p1, "data"

    .line 17104920
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104926
    const-string v4, "scheme"

    .line 17104928
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v2

    .line 17104934
    :goto_26
    iget-object v1, v1, Lth7/e;->d:Lth7/d;

    .line 17104936
    iput-object p1, v1, Lth7/d;->f:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2e

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :catch_2e
    nop

    .line 17104943
    :cond_2f
    :goto_2f
    if-nez v0, :cond_45

    .line 17104945
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 17104947
    iget-object v0, p0, Lqh7/d;->a:Lth7/e;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v0}, Lqh7/b;->g(Lth7/e;)V

    .line 17104955
    iget-object p1, p0, Lqh7/d;->a:Lth7/e;

    .line 17104957
    iget-object v0, p0, Lqh7/d;->b:Lph7/g;

    .line 17104959
    iget-object v1, p0, Lqh7/d;->c:Lcom/ss/android/ad/applinksdk/core/ProcessProxy;

    .line 17104961
    invoke-static {p1, v3, v0, v1}, Lqh7/l;->c(Lth7/e;ILph7/g;Lcom/ss/android/ad/applinksdk/core/ProcessProxy;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object p1, Lqh7/f;->a:Lqh7/f;

    .line 17104967
    iget-object v0, p0, Lqh7/d;->d:Landroid/content/Context;

    .line 17104969
    iget-object v1, p0, Lqh7/d;->a:Lth7/e;

    .line 17104971
    iget-object v3, v1, Lth7/e;->d:Lth7/d;

    .line 17104973
    iget-object v4, v1, Lth7/e;->e:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104975
    iget-object v1, v1, Lth7/e;->a:Lth7/b;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v0, v3, v4, v1, v2}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_64

    .line 17104990
    iget-object p1, p0, Lqh7/d;->b:Lph7/g;

    .line 17104992
    invoke-interface {p1}, Lph7/g;->onSuccess()V

    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    iget-object p1, p0, Lqh7/d;->b:Lph7/g;

    .line 17104998
    invoke-interface {p1}, Lph7/g;->onFailed()V

    .line 17105001
    :goto_69
    return-void
.end method
