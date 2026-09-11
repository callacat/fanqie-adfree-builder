## classes11/com/tencent/connect/commonchannel/CommonChannelApi.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private a(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string/jumbo v1, "src_id"

    .line 16973830
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    const-string v1, "opensdk_ext_data"

    .line 16973838
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "src_id"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973835
    .line 16973836
    const-string v1, "opensdk_ext_data"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, -0x5

    .line 50724865
    if-nez p3, :cond_4

    .line 50724867
    return v0

    .line 50724868
    :cond_4
    const-string v1, "UniversalApi"

    .line 50724870
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    const/4 p1, -0x6

    .line 50724877
    return p1

    .line 50724878
    :cond_e
    invoke-direct {p0, p2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->a(Landroid/os/Bundle;)Z

    .line 50724881
    move-result v1

    .line 50724882
    if-nez v1, :cond_20

    .line 50724884
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724886
    const-string/jumbo p2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50724889
    invoke-direct {p1, v0, p2, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724892
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724895
    return v0

    .line 50724896
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724898
    const-string v1, "mqqapi://open_connect/common_channel"

    .line 50724900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 50724906
    const-string v1, "opensdk_ext_data"

    .line 50724908
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object v2

    .line 50724912
    const-string v3, "exsvr_userinfo"

    .line 50724914
    invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    const-string/jumbo v1, "src_id"

    .line 50724930
    const/4 v2, 0x0

    .line 50724931
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724934
    move-result p2

    .line 50724935
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    new-instance p2, Landroid/content/Intent;

    .line 50724944
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50724947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724958
    const-string v0, "com.tencent.mobileqq"

    .line 50724960
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724963
    const-string v0, "for_result"

    .line 50724965
    const/4 v1, 0x1

    .line 50724966
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724969
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724972
    move-result-object v0

    .line 50724973
    const-string v1, "pkg_name"

    .line 50724975
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724978
    const/high16 v0, 0x14000000

    .line 50724980
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724983
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50724986
    move-result-object v0

    .line 50724987
    const/16 v1, 0x2782

    .line 50724989
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50724992
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50724995
    return v2
.end method

[INNER-ORIGINAL]
.method public launchQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, -0x5

    .line 50724865
    if-nez p3, :cond_4

    .line 50724866
    .line 50724867
    return v0

    .line 50724868
    :cond_4
    const-string v1, "UniversalApi"

    .line 50724869
    .line 50724870
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    const/4 p1, -0x6

    .line 50724877
    return p1

    .line 50724878
    :cond_e
    invoke-direct {p0, p2}, Lcom/tencent/connect/commonchannel/CommonChannelApi;->a(Landroid/os/Bundle;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    if-nez v1, :cond_20

    .line 50724883
    .line 50724884
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50724885
    .line 50724886
    const-string/jumbo p2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-direct {p1, v0, p2, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50724893
    .line 50724894
    .line 50724895
    return v0

    .line 50724896
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string v1, "mqqapi://open_connect/common_channel"

    .line 50724899
    .line 50724900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v1, "opensdk_ext_data"

    .line 50724907
    .line 50724908
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v2

    .line 50724912
    const-string v3, "exsvr_userinfo"

    .line 50724913
    .line 50724914
    invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v2}, Lcom/tencent/open/utils/m;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v1, "src_id"

    .line 50724929
    .line 50724930
    const/4 v2, 0x0

    .line 50724931
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    new-instance p2, Landroid/content/Intent;

    .line 50724943
    .line 50724944
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v0, "com.tencent.mobileqq"

    .line 50724959
    .line 50724960
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string v0, "for_result"

    .line 50724964
    .line 50724965
    const/4 v1, 0x1

    .line 50724966
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    const-string v1, "pkg_name"

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724976
    .line 50724977
    .line 50724978
    const/high16 v0, 0x14000000

    .line 50724979
    .line 50724980
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    const/16 v1, 0x2782

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    return v2
.end method


