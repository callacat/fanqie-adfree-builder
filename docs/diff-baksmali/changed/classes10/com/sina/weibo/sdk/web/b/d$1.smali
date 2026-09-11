## classes10/com/sina/weibo/sdk/web/b/d$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/sina/weibo/sdk/web/b/d;Lcom/sina/weibo/sdk/web/b/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/b/d;Lcom/sina/weibo/sdk/web/b/b$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 33619970
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/web/b/d;Lcom/sina/weibo/sdk/web/b/b$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final synthetic a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "handle image result :"

    .line 17104904
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "WbShareTag"

    .line 17104910
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_55

    .line 17104919
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104924
    const-string p1, "code"

    .line 17104926
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    move-result p1

    .line 17104930
    const-string v1, "data"

    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    if-ne p1, v1, :cond_3d

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3d

    .line 17104945
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 17104947
    iput-object v0, p1, Lcom/sina/weibo/sdk/web/b/d;->aG:Ljava/lang/String;

    .line 17104949
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104951
    if-eqz p1, :cond_46

    .line 17104953
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onComplete()V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    const-string v0, "\u56fe\u7247\u5185\u5bb9\u4e0d\u5408\u9002\uff0c\u7981\u6b62\u4e0a\u4f20\uff01"

    .line 17104963
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_46} :catch_47

    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104971
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    const-string v0, "\u89e3\u6790\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u5b57\u7b26\u4e32\u65f6\u53d1\u751f\u5f02\u5e38\uff01"

    .line 17104977
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104985
    const-string v0, "\u5904\u7406\u56fe\u7247\uff0c\u670d\u52a1\u7aef\u8fd4\u56denull!"

    .line 17104987
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "handle image result :"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "WbShareTag"

    .line 17104909
    .line 17104910
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_55

    .line 17104918
    .line 17104919
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "code"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const-string v1, "data"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    if-ne p1, v1, :cond_3d

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3d

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aI:Lcom/sina/weibo/sdk/web/b/d;

    .line 17104946
    .line 17104947
    iput-object v0, p1, Lcom/sina/weibo/sdk/web/b/d;->aG:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_46

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onComplete()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    const-string v0, "\u56fe\u7247\u5185\u5bb9\u4e0d\u5408\u9002\uff0c\u7981\u6b62\u4e0a\u4f20\uff01"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    const-string v0, "\u89e3\u6790\u670d\u52a1\u7aef\u8fd4\u56de\u7684\u5b57\u7b26\u4e32\u65f6\u53d1\u751f\u5f02\u5e38\uff01"

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104984
    .line 17104985
    const-string v0, "\u5904\u7406\u56fe\u7247\uff0c\u670d\u52a1\u7aef\u8fd4\u56denull!"

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/d$1;->aH:Lcom/sina/weibo/sdk/web/b/b$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/web/b/b$a;->onError(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


