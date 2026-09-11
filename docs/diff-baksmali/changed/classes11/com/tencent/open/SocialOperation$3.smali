## classes11/com/tencent/open/SocialOperation$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 67239938
    iput-object p2, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 67239940
    iput-object p3, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 67239944
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "-->bind group resp is: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    if-nez p1, :cond_2a

    .line 17104917
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 17104919
    if-eqz p1, :cond_29

    .line 17104921
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17104923
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104926
    const-string/jumbo v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 17104929
    const/16 v3, 0xfa1

    .line 17104931
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    check-cast p1, Lorg/json/JSONObject;

    .line 17104940
    const-string v0, "bind"

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104945
    move-result p1

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    if-eq p1, v0, :cond_50

    .line 17104949
    :try_start_35
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 17104951
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 17104953
    iget-object v2, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/16 v4, 0x2780

    .line 17104958
    invoke-static {p1, v0, v4, v2, v3}, Lcom/tencent/open/SocialOperation;->b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_69

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    const-string v0, "-->bind group, start activity exception."

    .line 17104965
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 17104970
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 17104972
    invoke-static {p1, v0}, Lcom/tencent/open/SocialOperation;->a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V

    .line 17104975
    goto :goto_69

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 17104978
    if-eqz p1, :cond_64

    .line 17104980
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17104982
    const-string/jumbo v2, "\u8be5\u7fa4\u5df2\u7ed1\u5b9a\uff01"

    .line 17104985
    const-string/jumbo v3, "\u7ed1\u5b9a\u8fc7\u7684\u7fa4\u4e0d\u80fd\u518d\u6b21\u7ed1\u5b9a\u3002"

    .line 17104988
    const/16 v4, 0xbba

    .line 17104990
    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104993
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104996
    :cond_64
    const-string p1, "-->bindQQGroup() binded return."

    .line 17104998
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "-->bind group resp is: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez p1, :cond_2a

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_29

    .line 17104920
    .line 17104921
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17104922
    .line 17104923
    const-string/jumbo v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v3, 0xfa1

    .line 17104930
    .line 17104931
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    return-void

    .line 17104938
    :cond_2a
    check-cast p1, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    const-string v0, "bind"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    if-eq p1, v0, :cond_50

    .line 17104948
    .line 17104949
    :try_start_35
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/16 v4, 0x2780

    .line 17104957
    .line 17104958
    invoke-static {p1, v0, v4, v2, v3}, Lcom/tencent/open/SocialOperation;->b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_69

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    const-string v0, "-->bind group, start activity exception."

    .line 17104964
    .line 17104965
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/tencent/open/SocialOperation;->a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_69

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_64

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17104981
    .line 17104982
    const-string/jumbo v2, "\u8be5\u7fa4\u5df2\u7ed1\u5b9a\uff01"

    .line 17104983
    .line 17104984
    .line 17104985
    const-string/jumbo v3, "\u7ed1\u5b9a\u8fc7\u7684\u7fa4\u4e0d\u80fd\u518d\u6b21\u7ed1\u5b9a\u3002"

    .line 17104986
    .line 17104987
    .line 17104988
    const/16 v4, 0xbba

    .line 17104989
    .line 17104990
    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    const-string p1, "-->bindQQGroup() binded return."

    .line 17104997
    .line 17104998
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "-->bindQQGroup, error: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 16973840
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "-->bindQQGroup, error: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


