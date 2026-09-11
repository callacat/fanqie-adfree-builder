## classes11/com/tencent/connect/share/QQShare.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33619971
    const-string p1, ""

    .line 33619973
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const-string p1, ""

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 15

    .prologue
    .line 50724864
    const-string/jumbo v0, "shareToMobileQQ() -- start."

    .line 50724866
    const-string v1, "openSDK_LOG.QQShare"

    .line 50724868
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    const-string v0, "imageUrl"

    .line 50724873
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    move-result-object v2

    .line 50724877
    const-string/jumbo v3, "title"

    .line 50724879
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    move-result-object v7

    .line 50724883
    const-string/jumbo v3, "summary"

    .line 50724885
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    move-result-object v8

    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724891
    const-string/jumbo v4, "shareToMobileQQ -- imageUrl: "

    .line 50724893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    move-result v3

    .line 50724910
    if-nez v3, :cond_9e

    .line 50724912
    invoke-static {v2}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50724915
    move-result v3

    .line 50724916
    const-string v4, "4.3.0"

    .line 50724918
    if-eqz v3, :cond_5a

    .line 50724920
    invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_47

    .line 50724926
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50724929
    goto/16 :goto_af

    .line 50724931
    :cond_47
    new-instance v0, Lcom/tencent/open/utils/c;

    .line 50724933
    invoke-direct {v0, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V

    .line 50724936
    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    .line 50724938
    move-object v4, v3

    .line 50724939
    move-object v5, p0

    .line 50724940
    move-object v6, p2

    .line 50724941
    move-object v9, p3

    .line 50724942
    move-object v10, p1

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 50724946
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 50724949
    goto :goto_af

    .line 50724950
    :cond_5a
    const/4 v3, 0x0

    .line 50724951
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_6e

    .line 50724960
    const-string/jumbo v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 50724962
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724965
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50724968
    goto :goto_af

    .line 50724969
    :cond_6e
    invoke-static {v2}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 50724972
    move-result v0

    .line 50724973
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50724976
    move-result v3

    .line 50724977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724979
    const-string/jumbo v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    .line 50724981
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724987
    const-string v0, ",hasSDPermission:"

    .line 50724989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    new-instance v0, Lcom/tencent/connect/share/QQShare$2;

    .line 50725004
    move-object v4, v0

    .line 50725005
    move-object v5, p0

    .line 50725006
    move-object v6, p2

    .line 50725007
    move-object v9, p3

    .line 50725008
    move-object v10, p1

    .line 50725009
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 50725012
    invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 50725015
    goto :goto_af

    .line 50725016
    :cond_9e
    const-string v0, "req_type"

    .line 50725018
    const/4 v2, 0x1

    .line 50725019
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50725022
    move-result v0

    .line 50725023
    const/4 v2, 0x5

    .line 50725024
    if-ne v0, v2, :cond_ac

    .line 50725026
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50725029
    goto :goto_af

    .line 50725030
    :cond_ac
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50725033
    :goto_af
    const-string/jumbo p1, "shareToMobileQQ() -- end"

    .line 50725035
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "shareToMobileQQ() -- start."

    .line 50724865
    .line 50724866
    const-string v1, "openSDK_LOG.QQShare"

    .line 50724867
    .line 50724868
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v0, "imageUrl"

    .line 50724872
    .line 50724873
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    const-string v3, "title"

    .line 50724878
    .line 50724879
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v7

    .line 50724883
    const-string v3, "summary"

    .line 50724884
    .line 50724885
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v8

    .line 50724889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string v4, "shareToMobileQQ -- imageUrl: "

    .line 50724892
    .line 50724893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-nez v3, :cond_98

    .line 50724911
    .line 50724912
    invoke-static {v2}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    const-string v4, "4.3.0"

    .line 50724917
    .line 50724918
    if-eqz v3, :cond_56

    .line 50724919
    .line 50724920
    invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    if-nez v0, :cond_43

    .line 50724925
    .line 50724926
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto/16 :goto_a9

    .line 50724930
    .line 50724931
    :cond_43
    new-instance v0, Lcom/tencent/open/utils/c;

    .line 50724932
    .line 50724933
    invoke-direct {v0, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    .line 50724937
    .line 50724938
    move-object v4, v3

    .line 50724939
    move-object v5, p0

    .line 50724940
    move-object v6, p2

    .line 50724941
    move-object v9, p3

    .line 50724942
    move-object v10, p1

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_a9

    .line 50724950
    :cond_56
    const/4 v3, 0x0

    .line 50724951
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_69

    .line 50724959
    .line 50724960
    const-string v0, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 50724961
    .line 50724962
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_a9

    .line 50724969
    :cond_69
    invoke-static {v2}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    .line 50724980
    .line 50724981
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string v0, ",hasSDPermission:"

    .line 50724988
    .line 50724989
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance v0, Lcom/tencent/connect/share/QQShare$2;

    .line 50725003
    .line 50725004
    move-object v4, v0

    .line 50725005
    move-object v5, p0

    .line 50725006
    move-object v6, p2

    .line 50725007
    move-object v9, p3

    .line 50725008
    move-object v10, p1

    .line 50725009
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p1, v2, v0}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_a9

    .line 50725016
    :cond_98
    const-string v0, "req_type"

    .line 50725017
    .line 50725018
    const/4 v2, 0x1

    .line 50725019
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v0

    .line 50725023
    const/4 v2, 0x5

    .line 50725024
    if-ne v0, v2, :cond_a6

    .line 50725025
    .line 50725026
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_a9

    .line 50725030
    :cond_a6
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    const-string p1, "shareToMobileQQ() -- end"

    .line 50725034
    .line 50725035
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    return-void
.end method


.method public static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "imageLocalUrl"

    .line 50790402
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790405
    move-result-object v0

    .line 50790406
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790408
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790411
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50790414
    move-result-wide v1

    .line 50790415
    const-wide/32 v3, 0x500000

    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    const-string v6, "openSDK_LOG.QQShare"

    .line 50790421
    cmp-long v7, v1, v3

    .line 50790423
    if-ltz v7, :cond_2e

    .line 50790425
    if-eqz p3, :cond_28

    .line 50790427
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790429
    const/16 p2, -0x10

    .line 50790431
    const-string/jumbo v0, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 50790434
    invoke-direct {p1, p2, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790437
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790440
    :cond_28
    const-string p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 50790442
    invoke-static {v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    const-string v1, "Images"

    .line 50790448
    invoke-static {v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 50790451
    move-result-object v1

    .line 50790452
    if-eqz v1, :cond_51

    .line 50790454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790459
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790462
    move-result-object v1

    .line 50790463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 50790473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790479
    move-result-object v5

    .line 50790480
    goto :goto_56

    .line 50790481
    :cond_51
    const-string v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 50790483
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    :goto_56
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790488
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790491
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-static {v0}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 50790502
    move-result v2

    .line 50790503
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50790506
    move-result v3

    .line 50790507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790509
    const-string v7, "doShareImageToQQ() check file: isAppSpecificDir="

    .line 50790511
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v7, ",hasSDPermission="

    .line 50790519
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790525
    const-string v3, ",fileDir="

    .line 50790527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v6, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    new-instance v3, Ljava/util/ArrayList;

    .line 50790542
    const/4 v4, 0x2

    .line 50790543
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790546
    if-eqz v2, :cond_95

    .line 50790548
    goto :goto_cf

    .line 50790549
    :cond_95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790552
    move-result v2

    .line 50790553
    if-nez v2, :cond_cf

    .line 50790555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790560
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790565
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790578
    move-result v2

    .line 50790579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790581
    const-string v5, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    .line 50790583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    const-string v5, ",isSuccess="

    .line 50790591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-static {v6, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790604
    if-eqz v2, :cond_cf

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    :goto_cf
    move-object v1, v0

    .line 50790608
    :goto_d0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790611
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790616
    const-string v1, "doShareImageToQQ() destFilePaths=["

    .line 50790618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    const/4 v1, 0x0

    .line 50790622
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790625
    move-result-object v1

    .line 50790626
    check-cast v1, Ljava/lang/String;

    .line 50790628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    const-string v1, ","

    .line 50790633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    const/4 v1, 0x1

    .line 50790637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790640
    move-result-object v1

    .line 50790641
    check-cast v1, Ljava/lang/String;

    .line 50790643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    const-string v1, "]"

    .line 50790648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    const-string v0, "imageLocalUrlArray"

    .line 50790660
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790663
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50790666
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "imageLocalUrl"

    .line 50790401
    .line 50790402
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790407
    .line 50790408
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-wide v1

    .line 50790415
    const-wide/32 v3, 0x500000

    .line 50790416
    .line 50790417
    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    const-string v6, "openSDK_LOG.QQShare"

    .line 50790420
    .line 50790421
    cmp-long v7, v1, v3

    .line 50790422
    .line 50790423
    if-ltz v7, :cond_2e

    .line 50790424
    .line 50790425
    if-eqz p3, :cond_28

    .line 50790426
    .line 50790427
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790428
    .line 50790429
    const/16 p2, -0x10

    .line 50790430
    .line 50790431
    const-string/jumbo v0, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-direct {p1, p2, v0, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790438
    .line 50790439
    .line 50790440
    :cond_28
    const-string p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 50790441
    .line 50790442
    invoke-static {v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    const-string v1, "Images"

    .line 50790447
    .line 50790448
    invoke-static {v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    if-eqz v1, :cond_51

    .line 50790453
    .line 50790454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v1

    .line 50790463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790467
    .line 50790468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    goto :goto_56

    .line 50790481
    :cond_51
    const-string v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 50790482
    .line 50790483
    invoke-static {v6, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    :goto_56
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790487
    .line 50790488
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-static {v0}, Lcom/tencent/open/utils/m;->m(Ljava/lang/String;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v2

    .line 50790503
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v3

    .line 50790507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    const-string v7, "doShareImageToQQ() check file: isAppSpecificDir="

    .line 50790510
    .line 50790511
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v7, ",hasSDPermission="

    .line 50790518
    .line 50790519
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v3, ",fileDir="

    .line 50790526
    .line 50790527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-static {v6, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    new-instance v3, Ljava/util/ArrayList;

    .line 50790541
    .line 50790542
    const/4 v4, 0x2

    .line 50790543
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    if-eqz v2, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_cf

    .line 50790549
    :cond_95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v2

    .line 50790553
    if-nez v2, :cond_cf

    .line 50790554
    .line 50790555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790564
    .line 50790565
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v2

    .line 50790579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    const-string v5, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    .line 50790582
    .line 50790583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    const-string v5, ",isSuccess="

    .line 50790590
    .line 50790591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-static {v6, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    if-eqz v2, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    :goto_cf
    move-object v1, v0

    .line 50790608
    :goto_d0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    const-string v1, "doShareImageToQQ() destFilePaths=["

    .line 50790617
    .line 50790618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    const/4 v1, 0x0

    .line 50790622
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    check-cast v1, Ljava/lang/String;

    .line 50790627
    .line 50790628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    const-string v1, ","

    .line 50790632
    .line 50790633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    const/4 v1, 0x1

    .line 50790637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    check-cast v1, Ljava/lang/String;

    .line 50790642
    .line 50790643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v1, "]"

    .line 50790647
    .line 50790648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-static {v6, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    const-string v0, "imageLocalUrlArray"

    .line 50790659
    .line 50790660
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-void
.end method


.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    const-string v4, "doShareToQQ() -- start"

    .line 50921482
    const-string v5, "openSDK_LOG.QQShare"

    .line 50921484
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921487
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50921489
    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    .line 50921491
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50921494
    const-string v6, "imageUrl"

    .line 50921496
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921499
    move-result-object v6

    .line 50921500
    const-string/jumbo v7, "title"

    .line 50921502
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921505
    move-result-object v7

    .line 50921506
    const-string/jumbo v8, "summary"

    .line 50921508
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921511
    move-result-object v8

    .line 50921512
    const-string/jumbo v9, "targetUrl"

    .line 50921514
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921517
    move-result-object v9

    .line 50921518
    const-string v10, "audio_url"

    .line 50921520
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921523
    move-result-object v10

    .line 50921524
    const-string v11, "req_type"

    .line 50921526
    const/4 v12, 0x1

    .line 50921527
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921530
    move-result v11

    .line 50921531
    const-string/jumbo v13, "share_to_qq_ark_info"

    .line 50921533
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921536
    move-result-object v13

    .line 50921537
    const-string v14, "mini_program_appid"

    .line 50921539
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921542
    move-result-object v14

    .line 50921543
    const-string v15, "mini_program_path"

    .line 50921545
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921548
    move-result-object v15

    .line 50921549
    const-string v12, "mini_program_type"

    .line 50921551
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921554
    move-result-object v12

    .line 50921555
    const-string v3, "cflag"

    .line 50921557
    move-object/from16 v17, v13

    .line 50921559
    const/4 v13, 0x0

    .line 50921560
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921563
    move-result v3

    .line 50921564
    const-string/jumbo v13, "share_qq_ext_str"

    .line 50921566
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921569
    move-result-object v13

    .line 50921570
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50921573
    move-result-object v18

    .line 50921574
    move/from16 v19, v3

    .line 50921576
    if-nez v18, :cond_75

    .line 50921578
    const-string v3, "appName"

    .line 50921580
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921583
    move-result-object v18

    .line 50921584
    :cond_75
    move-object/from16 v3, v18

    .line 50921586
    move-object/from16 v18, v13

    .line 50921588
    const-string v13, "imageLocalUrl"

    .line 50921590
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921593
    move-result-object v13

    .line 50921594
    move-object/from16 v20, v12

    .line 50921596
    const-string v12, "imageLocalUrlArray"

    .line 50921598
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921601
    move-result-object v2

    .line 50921602
    iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921604
    invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921607
    move-result-object v12

    .line 50921608
    move-object/from16 v21, v15

    .line 50921610
    iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921612
    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 50921615
    move-result-object v15

    .line 50921616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921618
    move-object/from16 v22, v14

    .line 50921620
    const-string v14, "doShareToQQ -- openid: "

    .line 50921622
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921625
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921628
    const-string v14, ",appName="

    .line 50921630
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921639
    move-result-object v0

    .line 50921640
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921643
    const-string v0, "&file_data="

    .line 50921645
    const/4 v14, 0x2

    .line 50921646
    move-object/from16 v23, v10

    .line 50921648
    if-eqz v2, :cond_119

    .line 50921650
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50921653
    move-result v10

    .line 50921654
    if-lt v10, v14, :cond_119

    .line 50921656
    const/4 v10, 0x0

    .line 50921657
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921660
    move-result-object v13

    .line 50921661
    check-cast v13, Ljava/lang/String;

    .line 50921663
    if-eqz v13, :cond_c7

    .line 50921665
    goto :goto_c9

    .line 50921666
    :cond_c7
    const-string v13, ""

    .line 50921668
    :goto_c9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921670
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921673
    invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921676
    move-result-object v0

    .line 50921677
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921680
    move-result-object v0

    .line 50921681
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921687
    move-result-object v0

    .line 50921688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921691
    const/4 v0, 0x1

    .line 50921692
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921695
    move-result-object v2

    .line 50921696
    check-cast v2, Ljava/lang/String;

    .line 50921698
    const/4 v0, 0x7

    .line 50921699
    if-ne v11, v0, :cond_fe

    .line 50921701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921704
    move-result v0

    .line 50921705
    if-nez v0, :cond_fe

    .line 50921707
    const-string v0, "8.3.3"

    .line 50921709
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50921712
    move-result v0

    .line 50921713
    if-gez v0, :cond_fe

    .line 50921715
    const-string v0, "doShareToQQ() share to mini program set file uri empty"

    .line 50921717
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921720
    const/4 v2, 0x0

    .line 50921721
    :cond_fe
    invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50921724
    move-result-object v0

    .line 50921725
    if-eqz v0, :cond_136

    .line 50921727
    const-string v2, "&file_uri="

    .line 50921729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921732
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921735
    move-result-object v0

    .line 50921736
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921739
    move-result-object v0

    .line 50921740
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921743
    move-result-object v0

    .line 50921744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921747
    goto :goto_136

    .line 50921748
    :cond_119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921751
    move-result v2

    .line 50921752
    if-nez v2, :cond_136

    .line 50921754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921756
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921759
    invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921762
    move-result-object v0

    .line 50921763
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921766
    move-result-object v0

    .line 50921767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921773
    move-result-object v0

    .line 50921774
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921777
    :cond_136
    :goto_136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921780
    move-result v0

    .line 50921781
    if-nez v0, :cond_155

    .line 50921783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921785
    const-string v2, "&image_url="

    .line 50921787
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921790
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921793
    move-result-object v2

    .line 50921794
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921797
    move-result-object v2

    .line 50921798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921804
    move-result-object v0

    .line 50921805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921808
    :cond_155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921811
    move-result v0

    .line 50921812
    if-nez v0, :cond_174

    .line 50921814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921816
    const-string v2, "&title="

    .line 50921818
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921821
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921824
    move-result-object v2

    .line 50921825
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921828
    move-result-object v2

    .line 50921829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921835
    move-result-object v0

    .line 50921836
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921839
    :cond_174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921842
    move-result v0

    .line 50921843
    if-nez v0, :cond_193

    .line 50921845
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921847
    const-string v2, "&description="

    .line 50921849
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921852
    invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921855
    move-result-object v2

    .line 50921856
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921859
    move-result-object v2

    .line 50921860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921866
    move-result-object v0

    .line 50921867
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921870
    :cond_193
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921873
    move-result v0

    .line 50921874
    if-nez v0, :cond_1aa

    .line 50921876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921878
    const-string v2, "&share_id="

    .line 50921880
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921883
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921889
    move-result-object v0

    .line 50921890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921893
    :cond_1aa
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921896
    move-result v0

    .line 50921897
    if-nez v0, :cond_1c9

    .line 50921899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921901
    const-string v2, "&url="

    .line 50921903
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921906
    invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921909
    move-result-object v2

    .line 50921910
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921913
    move-result-object v2

    .line 50921914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921920
    move-result-object v0

    .line 50921921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921924
    :cond_1c9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921927
    move-result v0

    .line 50921928
    if-nez v0, :cond_206

    .line 50921930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921933
    move-result v0

    .line 50921934
    const/16 v2, 0x14

    .line 50921936
    if-le v0, v2, :cond_1ed

    .line 50921938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921943
    const/4 v6, 0x0

    .line 50921944
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921947
    move-result-object v2

    .line 50921948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921951
    const-string v2, "..."

    .line 50921953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921959
    move-result-object v3

    .line 50921960
    :cond_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921962
    const-string v2, "&app_name="

    .line 50921964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921967
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921970
    move-result-object v2

    .line 50921971
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921974
    move-result-object v2

    .line 50921975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921981
    move-result-object v0

    .line 50921982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921985
    :cond_206
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921988
    move-result v0

    .line 50921989
    if-nez v0, :cond_225

    .line 50921991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921993
    const-string v2, "&open_id="

    .line 50921995
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921998
    invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922001
    move-result-object v2

    .line 50922002
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922005
    move-result-object v2

    .line 50922006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922012
    move-result-object v0

    .line 50922013
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922016
    :cond_225
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922019
    move-result v0

    .line 50922020
    if-nez v0, :cond_244

    .line 50922022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922024
    const-string v2, "&audioUrl="

    .line 50922026
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922029
    invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922032
    move-result-object v2

    .line 50922033
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922036
    move-result-object v2

    .line 50922037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922043
    move-result-object v0

    .line 50922044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922047
    :cond_244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922049
    const-string v2, "&req_type="

    .line 50922051
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922054
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922057
    move-result-object v2

    .line 50922058
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922061
    move-result-object v2

    .line 50922062
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922065
    move-result-object v2

    .line 50922066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922072
    move-result-object v0

    .line 50922073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922076
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922079
    move-result v0

    .line 50922080
    if-nez v0, :cond_284

    .line 50922082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922084
    const-string v2, "&mini_program_appid="

    .line 50922086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922089
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922092
    move-result-object v2

    .line 50922093
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922096
    move-result-object v2

    .line 50922097
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922100
    move-result-object v2

    .line 50922101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922107
    move-result-object v0

    .line 50922108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922111
    :cond_284
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922114
    move-result v0

    .line 50922115
    if-nez v0, :cond_2a7

    .line 50922117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922119
    const-string v2, "&mini_program_path="

    .line 50922121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922124
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922127
    move-result-object v2

    .line 50922128
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922131
    move-result-object v2

    .line 50922132
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922135
    move-result-object v2

    .line 50922136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922142
    move-result-object v0

    .line 50922143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922146
    :cond_2a7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922149
    move-result v0

    .line 50922150
    if-nez v0, :cond_2ca

    .line 50922152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922154
    const-string v2, "&mini_program_type="

    .line 50922156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922159
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922162
    move-result-object v2

    .line 50922163
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922166
    move-result-object v2

    .line 50922167
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922170
    move-result-object v2

    .line 50922171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922177
    move-result-object v0

    .line 50922178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922181
    :cond_2ca
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922184
    move-result v0

    .line 50922185
    if-nez v0, :cond_2e9

    .line 50922187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922189
    const-string v2, "&share_to_qq_ark_info="

    .line 50922191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922194
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922197
    move-result-object v2

    .line 50922198
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922201
    move-result-object v2

    .line 50922202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922208
    move-result-object v0

    .line 50922209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922212
    :cond_2e9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922215
    move-result v0

    .line 50922216
    if-nez v0, :cond_308

    .line 50922218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922220
    const-string v2, "&share_qq_ext_str="

    .line 50922222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922225
    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922232
    move-result-object v2

    .line 50922233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922239
    move-result-object v0

    .line 50922240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922243
    :cond_308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922245
    const-string v2, "&cflag="

    .line 50922247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922250
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922253
    move-result-object v2

    .line 50922254
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922257
    move-result-object v2

    .line 50922258
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922261
    move-result-object v2

    .line 50922262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922268
    move-result-object v0

    .line 50922269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922272
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50922275
    move-result v0

    .line 50922276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922278
    const-string v3, "&third_sd="

    .line 50922280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922286
    move-result-object v0

    .line 50922287
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922290
    move-result-object v0

    .line 50922291
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922294
    move-result-object v0

    .line 50922295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922301
    move-result-object v0

    .line 50922302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922307
    const-string v2, "doShareToQQ -- url: "

    .line 50922309
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922312
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922315
    move-result-object v2

    .line 50922316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922322
    move-result-object v0

    .line 50922323
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922326
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50922329
    move-result-object v0

    .line 50922330
    move-object/from16 v2, p0

    .line 50922332
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922334
    const-string/jumbo v6, "shareToNativeQQ"

    .line 50922336
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50922339
    move-result-object v6

    .line 50922340
    const-string v7, "requireApi"

    .line 50922342
    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50922345
    new-instance v0, Landroid/content/Intent;

    .line 50922347
    const-string v3, "android.intent.action.VIEW"

    .line 50922349
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50922352
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922355
    move-result-object v3

    .line 50922356
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922359
    move-result-object v3

    .line 50922360
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50922363
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50922366
    move-result-object v3

    .line 50922367
    const-string v4, "pkg_name"

    .line 50922369
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50922372
    invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50922375
    move-result v3

    .line 50922376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922378
    const-string v6, "doShareToQQ hasActivityForIntent? "

    .line 50922380
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922389
    move-result-object v4

    .line 50922390
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922393
    const-string v4, "4.6.0"

    .line 50922395
    invoke-static {v1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922398
    move-result v4

    .line 50922399
    if-eqz v4, :cond_3c0

    .line 50922401
    const-string v4, "doShareToQQ, qqver below 4.6."

    .line 50922403
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922406
    if-eqz v3, :cond_3bc

    .line 50922408
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922411
    move-result-object v4

    .line 50922412
    const/16 v6, 0x2b5f

    .line 50922414
    move-object/from16 v7, p3

    .line 50922416
    invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922419
    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50922422
    :cond_3bc
    move/from16 v0, v19

    .line 50922424
    const/4 v6, 0x1

    .line 50922425
    goto :goto_3e5

    .line 50922426
    :cond_3c0
    move-object/from16 v7, p3

    .line 50922428
    const-string v4, "doShareToQQ, qqver greater than 4.6."

    .line 50922430
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922433
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922436
    move-result-object v4

    .line 50922437
    const-string/jumbo v6, "shareToQQ"

    .line 50922439
    invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922442
    move-result-object v4

    .line 50922443
    if-eqz v4, :cond_3d9

    .line 50922445
    const-string v4, "doShareToQQ, last listener is not null, cancel it."

    .line 50922447
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922450
    :cond_3d9
    if-eqz v3, :cond_3e2

    .line 50922452
    const/16 v4, 0x2777

    .line 50922454
    const/4 v6, 0x1

    .line 50922455
    invoke-virtual {v2, v1, v4, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50922458
    goto :goto_3e3

    .line 50922459
    :cond_3e2
    const/4 v6, 0x1

    .line 50922460
    :goto_3e3
    move/from16 v0, v19

    .line 50922462
    :goto_3e5
    if-ne v0, v6, :cond_3ea

    .line 50922464
    const-string v0, "11"

    .line 50922466
    goto :goto_3ec

    .line 50922467
    :cond_3ea
    const-string v0, "10"

    .line 50922469
    :goto_3ec
    move-object v10, v0

    .line 50922470
    if-eqz v3, :cond_437

    .line 50922472
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922475
    move-result-object v6

    .line 50922476
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922478
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922481
    move-result-object v7

    .line 50922482
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922484
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922487
    move-result-object v8

    .line 50922488
    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    .line 50922490
    const-string v11, "3"

    .line 50922492
    const-string v12, "0"

    .line 50922494
    iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50922496
    const-string v14, "0"

    .line 50922498
    const-string v15, "1"

    .line 50922500
    const-string v16, "0"

    .line 50922502
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922505
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922508
    move-result-object v18

    .line 50922509
    const/16 v19, 0x0

    .line 50922511
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922513
    const-string v21, "1000"

    .line 50922515
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922517
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922520
    move-result-object v22

    .line 50922521
    const/4 v0, 0x0

    .line 50922522
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922525
    move-result-object v23

    .line 50922526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922529
    move-result-wide v0

    .line 50922530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922533
    move-result-object v24

    .line 50922534
    const/16 v25, 0x0

    .line 50922536
    const/16 v26, 0x1

    .line 50922538
    const-string v27, ""

    .line 50922540
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922543
    goto :goto_47e

    .line 50922544
    :cond_437
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922547
    move-result-object v6

    .line 50922548
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922550
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922553
    move-result-object v7

    .line 50922554
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922556
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922559
    move-result-object v8

    .line 50922560
    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    .line 50922562
    const-string v11, "3"

    .line 50922564
    const-string v12, "1"

    .line 50922566
    iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50922568
    const-string v14, "0"

    .line 50922570
    const-string v15, "1"

    .line 50922572
    const-string v16, "0"

    .line 50922574
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922577
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922580
    move-result-object v18

    .line 50922581
    const/16 v19, 0x1

    .line 50922583
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922585
    const-string v21, "1000"

    .line 50922587
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922589
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922592
    move-result-object v22

    .line 50922593
    const/4 v0, 0x0

    .line 50922594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922597
    move-result-object v23

    .line 50922598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922601
    move-result-wide v0

    .line 50922602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922605
    move-result-object v24

    .line 50922606
    const/16 v25, 0x0

    .line 50922608
    const/16 v26, 0x1

    .line 50922610
    const-string v27, "hasActivityForIntent fail"

    .line 50922612
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922615
    :goto_47e
    const-string v0, "doShareToQQ() --end"

    .line 50922617
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922620
    return-void
.end method

[INNER-ORIGINAL]
.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    const-string v4, "doShareToQQ() -- start"

    .line 50921481
    .line 50921482
    const-string v5, "openSDK_LOG.QQShare"

    .line 50921483
    .line 50921484
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921485
    .line 50921486
    .line 50921487
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50921488
    .line 50921489
    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    .line 50921490
    .line 50921491
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50921492
    .line 50921493
    .line 50921494
    const-string v6, "imageUrl"

    .line 50921495
    .line 50921496
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v6

    .line 50921500
    const-string v7, "title"

    .line 50921501
    .line 50921502
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v7

    .line 50921506
    const-string v8, "summary"

    .line 50921507
    .line 50921508
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object v8

    .line 50921512
    const-string v9, "targetUrl"

    .line 50921513
    .line 50921514
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v9

    .line 50921518
    const-string v10, "audio_url"

    .line 50921519
    .line 50921520
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921521
    .line 50921522
    .line 50921523
    move-result-object v10

    .line 50921524
    const-string v11, "req_type"

    .line 50921525
    .line 50921526
    const/4 v12, 0x1

    .line 50921527
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v11

    .line 50921531
    const-string v13, "share_to_qq_ark_info"

    .line 50921532
    .line 50921533
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object v13

    .line 50921537
    const-string v14, "mini_program_appid"

    .line 50921538
    .line 50921539
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v14

    .line 50921543
    const-string v15, "mini_program_path"

    .line 50921544
    .line 50921545
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object v15

    .line 50921549
    const-string v12, "mini_program_type"

    .line 50921550
    .line 50921551
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v12

    .line 50921555
    const-string v3, "cflag"

    .line 50921556
    .line 50921557
    move-object/from16 v17, v13

    .line 50921558
    .line 50921559
    const/4 v13, 0x0

    .line 50921560
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921561
    .line 50921562
    .line 50921563
    move-result v3

    .line 50921564
    const-string v13, "share_qq_ext_str"

    .line 50921565
    .line 50921566
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v13

    .line 50921570
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v18

    .line 50921574
    move/from16 v19, v3

    .line 50921575
    .line 50921576
    if-nez v18, :cond_70

    .line 50921577
    .line 50921578
    const-string v3, "appName"

    .line 50921579
    .line 50921580
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v18

    .line 50921584
    :cond_70
    move-object/from16 v3, v18

    .line 50921585
    .line 50921586
    move-object/from16 v18, v13

    .line 50921587
    .line 50921588
    const-string v13, "imageLocalUrl"

    .line 50921589
    .line 50921590
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v13

    .line 50921594
    move-object/from16 v20, v12

    .line 50921595
    .line 50921596
    const-string v12, "imageLocalUrlArray"

    .line 50921597
    .line 50921598
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v2

    .line 50921602
    iget-object v12, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921603
    .line 50921604
    invoke-virtual {v12}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921605
    .line 50921606
    .line 50921607
    move-result-object v12

    .line 50921608
    move-object/from16 v21, v15

    .line 50921609
    .line 50921610
    iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921611
    .line 50921612
    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v15

    .line 50921616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921617
    .line 50921618
    move-object/from16 v22, v14

    .line 50921619
    .line 50921620
    const-string v14, "doShareToQQ -- openid: "

    .line 50921621
    .line 50921622
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921626
    .line 50921627
    .line 50921628
    const-string v14, ",appName="

    .line 50921629
    .line 50921630
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921631
    .line 50921632
    .line 50921633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921634
    .line 50921635
    .line 50921636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v0

    .line 50921640
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921641
    .line 50921642
    .line 50921643
    const-string v0, "&file_data="

    .line 50921644
    .line 50921645
    const/4 v14, 0x2

    .line 50921646
    move-object/from16 v23, v10

    .line 50921647
    .line 50921648
    if-eqz v2, :cond_114

    .line 50921649
    .line 50921650
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50921651
    .line 50921652
    .line 50921653
    move-result v10

    .line 50921654
    if-lt v10, v14, :cond_114

    .line 50921655
    .line 50921656
    const/4 v10, 0x0

    .line 50921657
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v13

    .line 50921661
    check-cast v13, Ljava/lang/String;

    .line 50921662
    .line 50921663
    if-eqz v13, :cond_c2

    .line 50921664
    .line 50921665
    goto :goto_c4

    .line 50921666
    :cond_c2
    const-string v13, ""

    .line 50921667
    .line 50921668
    :goto_c4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921669
    .line 50921670
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v0

    .line 50921677
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-object v0

    .line 50921681
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v0

    .line 50921688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921689
    .line 50921690
    .line 50921691
    const/4 v0, 0x1

    .line 50921692
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921693
    .line 50921694
    .line 50921695
    move-result-object v2

    .line 50921696
    check-cast v2, Ljava/lang/String;

    .line 50921697
    .line 50921698
    const/4 v0, 0x7

    .line 50921699
    if-ne v11, v0, :cond_f9

    .line 50921700
    .line 50921701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921702
    .line 50921703
    .line 50921704
    move-result v0

    .line 50921705
    if-nez v0, :cond_f9

    .line 50921706
    .line 50921707
    const-string v0, "8.3.3"

    .line 50921708
    .line 50921709
    invoke-static {v1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50921710
    .line 50921711
    .line 50921712
    move-result v0

    .line 50921713
    if-gez v0, :cond_f9

    .line 50921714
    .line 50921715
    const-string v0, "doShareToQQ() share to mini program set file uri empty"

    .line 50921716
    .line 50921717
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921718
    .line 50921719
    .line 50921720
    const/4 v2, 0x0

    .line 50921721
    :cond_f9
    invoke-static {v1, v12, v2}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50921722
    .line 50921723
    .line 50921724
    move-result-object v0

    .line 50921725
    if-eqz v0, :cond_131

    .line 50921726
    .line 50921727
    const-string v2, "&file_uri="

    .line 50921728
    .line 50921729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v0

    .line 50921736
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v0

    .line 50921740
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v0

    .line 50921744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921745
    .line 50921746
    .line 50921747
    goto :goto_131

    .line 50921748
    :cond_114
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921749
    .line 50921750
    .line 50921751
    move-result v2

    .line 50921752
    if-nez v2, :cond_131

    .line 50921753
    .line 50921754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921755
    .line 50921756
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921757
    .line 50921758
    .line 50921759
    invoke-static {v13}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v0

    .line 50921763
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v0

    .line 50921767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v0

    .line 50921774
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921775
    .line 50921776
    .line 50921777
    :cond_131
    :goto_131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921778
    .line 50921779
    .line 50921780
    move-result v0

    .line 50921781
    if-nez v0, :cond_150

    .line 50921782
    .line 50921783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921784
    .line 50921785
    const-string v2, "&image_url="

    .line 50921786
    .line 50921787
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921788
    .line 50921789
    .line 50921790
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v2

    .line 50921794
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v2

    .line 50921798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v0

    .line 50921805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921806
    .line 50921807
    .line 50921808
    :cond_150
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921809
    .line 50921810
    .line 50921811
    move-result v0

    .line 50921812
    if-nez v0, :cond_16f

    .line 50921813
    .line 50921814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921815
    .line 50921816
    const-string v2, "&title="

    .line 50921817
    .line 50921818
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v2

    .line 50921825
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v2

    .line 50921829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v0

    .line 50921836
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921837
    .line 50921838
    .line 50921839
    :cond_16f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921840
    .line 50921841
    .line 50921842
    move-result v0

    .line 50921843
    if-nez v0, :cond_18e

    .line 50921844
    .line 50921845
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921846
    .line 50921847
    const-string v2, "&description="

    .line 50921848
    .line 50921849
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v2

    .line 50921856
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v2

    .line 50921860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v0

    .line 50921867
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921868
    .line 50921869
    .line 50921870
    :cond_18e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921871
    .line 50921872
    .line 50921873
    move-result v0

    .line 50921874
    if-nez v0, :cond_1a5

    .line 50921875
    .line 50921876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921877
    .line 50921878
    const-string v2, "&share_id="

    .line 50921879
    .line 50921880
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v0

    .line 50921890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921891
    .line 50921892
    .line 50921893
    :cond_1a5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921894
    .line 50921895
    .line 50921896
    move-result v0

    .line 50921897
    if-nez v0, :cond_1c4

    .line 50921898
    .line 50921899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921900
    .line 50921901
    const-string v2, "&url="

    .line 50921902
    .line 50921903
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921907
    .line 50921908
    .line 50921909
    move-result-object v2

    .line 50921910
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921911
    .line 50921912
    .line 50921913
    move-result-object v2

    .line 50921914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921915
    .line 50921916
    .line 50921917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v0

    .line 50921921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921922
    .line 50921923
    .line 50921924
    :cond_1c4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v0

    .line 50921928
    if-nez v0, :cond_201

    .line 50921929
    .line 50921930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50921931
    .line 50921932
    .line 50921933
    move-result v0

    .line 50921934
    const/16 v2, 0x14

    .line 50921935
    .line 50921936
    if-le v0, v2, :cond_1e8

    .line 50921937
    .line 50921938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921939
    .line 50921940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921941
    .line 50921942
    .line 50921943
    const/4 v6, 0x0

    .line 50921944
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921945
    .line 50921946
    .line 50921947
    move-result-object v2

    .line 50921948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921949
    .line 50921950
    .line 50921951
    const-string v2, "..."

    .line 50921952
    .line 50921953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921954
    .line 50921955
    .line 50921956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v3

    .line 50921960
    :cond_1e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921961
    .line 50921962
    const-string v2, "&app_name="

    .line 50921963
    .line 50921964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v2

    .line 50921971
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v2

    .line 50921975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921976
    .line 50921977
    .line 50921978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-object v0

    .line 50921982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921983
    .line 50921984
    .line 50921985
    :cond_201
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v0

    .line 50921989
    if-nez v0, :cond_220

    .line 50921990
    .line 50921991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921992
    .line 50921993
    const-string v2, "&open_id="

    .line 50921994
    .line 50921995
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921996
    .line 50921997
    .line 50921998
    invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v2

    .line 50922002
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v2

    .line 50922006
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v0

    .line 50922013
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922014
    .line 50922015
    .line 50922016
    :cond_220
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922017
    .line 50922018
    .line 50922019
    move-result v0

    .line 50922020
    if-nez v0, :cond_23f

    .line 50922021
    .line 50922022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922023
    .line 50922024
    const-string v2, "&audioUrl="

    .line 50922025
    .line 50922026
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922027
    .line 50922028
    .line 50922029
    invoke-static/range {v23 .. v23}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v2

    .line 50922033
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object v2

    .line 50922037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v0

    .line 50922044
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922045
    .line 50922046
    .line 50922047
    :cond_23f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922048
    .line 50922049
    const-string v2, "&req_type="

    .line 50922050
    .line 50922051
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922052
    .line 50922053
    .line 50922054
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922055
    .line 50922056
    .line 50922057
    move-result-object v2

    .line 50922058
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object v2

    .line 50922062
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922063
    .line 50922064
    .line 50922065
    move-result-object v2

    .line 50922066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-object v0

    .line 50922073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922077
    .line 50922078
    .line 50922079
    move-result v0

    .line 50922080
    if-nez v0, :cond_27f

    .line 50922081
    .line 50922082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922083
    .line 50922084
    const-string v2, "&mini_program_appid="

    .line 50922085
    .line 50922086
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-object v2

    .line 50922093
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v2

    .line 50922097
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v2

    .line 50922101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922102
    .line 50922103
    .line 50922104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v0

    .line 50922108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922109
    .line 50922110
    .line 50922111
    :cond_27f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922112
    .line 50922113
    .line 50922114
    move-result v0

    .line 50922115
    if-nez v0, :cond_2a2

    .line 50922116
    .line 50922117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922118
    .line 50922119
    const-string v2, "&mini_program_path="

    .line 50922120
    .line 50922121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v2

    .line 50922128
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v2

    .line 50922132
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-object v2

    .line 50922136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922137
    .line 50922138
    .line 50922139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v0

    .line 50922143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922144
    .line 50922145
    .line 50922146
    :cond_2a2
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922147
    .line 50922148
    .line 50922149
    move-result v0

    .line 50922150
    if-nez v0, :cond_2c5

    .line 50922151
    .line 50922152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922153
    .line 50922154
    const-string v2, "&mini_program_type="

    .line 50922155
    .line 50922156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v2

    .line 50922163
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v2

    .line 50922167
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v2

    .line 50922171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922172
    .line 50922173
    .line 50922174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v0

    .line 50922178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922179
    .line 50922180
    .line 50922181
    :cond_2c5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922182
    .line 50922183
    .line 50922184
    move-result v0

    .line 50922185
    if-nez v0, :cond_2e4

    .line 50922186
    .line 50922187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922188
    .line 50922189
    const-string v2, "&share_to_qq_ark_info="

    .line 50922190
    .line 50922191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v2

    .line 50922198
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-object v2

    .line 50922202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922203
    .line 50922204
    .line 50922205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v0

    .line 50922209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922210
    .line 50922211
    .line 50922212
    :cond_2e4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922213
    .line 50922214
    .line 50922215
    move-result v0

    .line 50922216
    if-nez v0, :cond_303

    .line 50922217
    .line 50922218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922219
    .line 50922220
    const-string v2, "&share_qq_ext_str="

    .line 50922221
    .line 50922222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922223
    .line 50922224
    .line 50922225
    invoke-static/range {v18 .. v18}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v2

    .line 50922229
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v2

    .line 50922233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922237
    .line 50922238
    .line 50922239
    move-result-object v0

    .line 50922240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922241
    .line 50922242
    .line 50922243
    :cond_303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922244
    .line 50922245
    const-string v2, "&cflag="

    .line 50922246
    .line 50922247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v2

    .line 50922254
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v2

    .line 50922258
    invoke-static {v2, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v2

    .line 50922262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922263
    .line 50922264
    .line 50922265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v0

    .line 50922269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922270
    .line 50922271
    .line 50922272
    invoke-static {}, Lcom/tencent/open/utils/m;->c()Z

    .line 50922273
    .line 50922274
    .line 50922275
    move-result v0

    .line 50922276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922277
    .line 50922278
    const-string v3, "&third_sd="

    .line 50922279
    .line 50922280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922281
    .line 50922282
    .line 50922283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-object v0

    .line 50922287
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object v0

    .line 50922291
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v0

    .line 50922295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922296
    .line 50922297
    .line 50922298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object v0

    .line 50922302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922303
    .line 50922304
    .line 50922305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922306
    .line 50922307
    const-string v2, "doShareToQQ -- url: "

    .line 50922308
    .line 50922309
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922310
    .line 50922311
    .line 50922312
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v2

    .line 50922316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922317
    .line 50922318
    .line 50922319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v0

    .line 50922323
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922324
    .line 50922325
    .line 50922326
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v0

    .line 50922330
    move-object/from16 v2, p0

    .line 50922331
    .line 50922332
    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922333
    .line 50922334
    const-string v6, "shareToNativeQQ"

    .line 50922335
    .line 50922336
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v6

    .line 50922340
    const-string v7, "requireApi"

    .line 50922341
    .line 50922342
    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50922343
    .line 50922344
    .line 50922345
    new-instance v0, Landroid/content/Intent;

    .line 50922346
    .line 50922347
    const-string v3, "android.intent.action.VIEW"

    .line 50922348
    .line 50922349
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50922350
    .line 50922351
    .line 50922352
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v3

    .line 50922356
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object v3

    .line 50922360
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50922361
    .line 50922362
    .line 50922363
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v3

    .line 50922367
    const-string v4, "pkg_name"

    .line 50922368
    .line 50922369
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50922370
    .line 50922371
    .line 50922372
    invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50922373
    .line 50922374
    .line 50922375
    move-result v3

    .line 50922376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922377
    .line 50922378
    const-string v6, "doShareToQQ hasActivityForIntent? "

    .line 50922379
    .line 50922380
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922381
    .line 50922382
    .line 50922383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922384
    .line 50922385
    .line 50922386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v4

    .line 50922390
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922391
    .line 50922392
    .line 50922393
    const-string v4, "4.6.0"

    .line 50922394
    .line 50922395
    invoke-static {v1, v4}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922396
    .line 50922397
    .line 50922398
    move-result v4

    .line 50922399
    if-eqz v4, :cond_3ba

    .line 50922400
    .line 50922401
    const-string v4, "doShareToQQ, qqver below 4.6."

    .line 50922402
    .line 50922403
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922404
    .line 50922405
    .line 50922406
    if-eqz v3, :cond_3b6

    .line 50922407
    .line 50922408
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v4

    .line 50922412
    const/16 v6, 0x2b5f

    .line 50922413
    .line 50922414
    move-object/from16 v7, p3

    .line 50922415
    .line 50922416
    invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50922420
    .line 50922421
    .line 50922422
    :cond_3b6
    move/from16 v0, v19

    .line 50922423
    .line 50922424
    const/4 v6, 0x1

    .line 50922425
    goto :goto_3de

    .line 50922426
    :cond_3ba
    move-object/from16 v7, p3

    .line 50922427
    .line 50922428
    const-string v4, "doShareToQQ, qqver greater than 4.6."

    .line 50922429
    .line 50922430
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922431
    .line 50922432
    .line 50922433
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v4

    .line 50922437
    const-string v6, "shareToQQ"

    .line 50922438
    .line 50922439
    invoke-virtual {v4, v6, v7}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v4

    .line 50922443
    if-eqz v4, :cond_3d2

    .line 50922444
    .line 50922445
    const-string v4, "doShareToQQ, last listener is not null, cancel it."

    .line 50922446
    .line 50922447
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922448
    .line 50922449
    .line 50922450
    :cond_3d2
    if-eqz v3, :cond_3db

    .line 50922451
    .line 50922452
    const/16 v4, 0x2777

    .line 50922453
    .line 50922454
    const/4 v6, 0x1

    .line 50922455
    invoke-virtual {v2, v1, v4, v0, v6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50922456
    .line 50922457
    .line 50922458
    goto :goto_3dc

    .line 50922459
    :cond_3db
    const/4 v6, 0x1

    .line 50922460
    :goto_3dc
    move/from16 v0, v19

    .line 50922461
    .line 50922462
    :goto_3de
    if-ne v0, v6, :cond_3e3

    .line 50922463
    .line 50922464
    const-string v0, "11"

    .line 50922465
    .line 50922466
    goto :goto_3e5

    .line 50922467
    :cond_3e3
    const-string v0, "10"

    .line 50922468
    .line 50922469
    :goto_3e5
    move-object v10, v0

    .line 50922470
    if-eqz v3, :cond_430

    .line 50922471
    .line 50922472
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v6

    .line 50922476
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922477
    .line 50922478
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922479
    .line 50922480
    .line 50922481
    move-result-object v7

    .line 50922482
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922483
    .line 50922484
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922485
    .line 50922486
    .line 50922487
    move-result-object v8

    .line 50922488
    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    .line 50922489
    .line 50922490
    const-string v11, "3"

    .line 50922491
    .line 50922492
    const-string v12, "0"

    .line 50922493
    .line 50922494
    iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50922495
    .line 50922496
    const-string v14, "0"

    .line 50922497
    .line 50922498
    const-string v15, "1"

    .line 50922499
    .line 50922500
    const-string v16, "0"

    .line 50922501
    .line 50922502
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v18

    .line 50922509
    const/16 v19, 0x0

    .line 50922510
    .line 50922511
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922512
    .line 50922513
    const-string v21, "1000"

    .line 50922514
    .line 50922515
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922516
    .line 50922517
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v22

    .line 50922521
    const/4 v0, 0x0

    .line 50922522
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922523
    .line 50922524
    .line 50922525
    move-result-object v23

    .line 50922526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-wide v0

    .line 50922530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v24

    .line 50922534
    const/16 v25, 0x0

    .line 50922535
    .line 50922536
    const/16 v26, 0x1

    .line 50922537
    .line 50922538
    const-string v27, ""

    .line 50922539
    .line 50922540
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922541
    .line 50922542
    .line 50922543
    goto :goto_477

    .line 50922544
    :cond_430
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v6

    .line 50922548
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922549
    .line 50922550
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922551
    .line 50922552
    .line 50922553
    move-result-object v7

    .line 50922554
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922555
    .line 50922556
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922557
    .line 50922558
    .line 50922559
    move-result-object v8

    .line 50922560
    const-string v9, "ANDROIDQQ.SHARETOQQ.XX"

    .line 50922561
    .line 50922562
    const-string v11, "3"

    .line 50922563
    .line 50922564
    const-string v12, "1"

    .line 50922565
    .line 50922566
    iget-object v13, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50922567
    .line 50922568
    const-string v14, "0"

    .line 50922569
    .line 50922570
    const-string v15, "1"

    .line 50922571
    .line 50922572
    const-string v16, "0"

    .line 50922573
    .line 50922574
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922575
    .line 50922576
    .line 50922577
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-object v18

    .line 50922581
    const/16 v19, 0x1

    .line 50922582
    .line 50922583
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922584
    .line 50922585
    const-string v21, "1000"

    .line 50922586
    .line 50922587
    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922588
    .line 50922589
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922590
    .line 50922591
    .line 50922592
    move-result-object v22

    .line 50922593
    const/4 v0, 0x0

    .line 50922594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v23

    .line 50922598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-wide v0

    .line 50922602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v24

    .line 50922606
    const/16 v25, 0x0

    .line 50922607
    .line 50922608
    const/16 v26, 0x1

    .line 50922609
    .line 50922610
    const-string v27, "hasActivityForIntent fail"

    .line 50922611
    .line 50922612
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922613
    .line 50922614
    .line 50922615
    :goto_477
    const-string v0, "doShareToQQ() --end"

    .line 50922616
    .line 50922617
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922618
    .line 50922619
    .line 50922620
    return-void
.end method


.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v8, p3

    .line 50855944
    const-string/jumbo v3, "shareToQQ() -- start."

    .line 50855946
    const-string v9, "openSDK_LOG.QQShare"

    .line 50855948
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855951
    invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50855954
    move-result v3

    .line 50855955
    if-eqz v3, :cond_17

    .line 50855957
    return-void

    .line 50855958
    :cond_17
    const-string v3, "imageUrl"

    .line 50855960
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855963
    move-result-object v3

    .line 50855964
    const-string/jumbo v4, "title"

    .line 50855966
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v5

    .line 50855970
    const-string/jumbo v6, "summary"

    .line 50855972
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object v7

    .line 50855976
    const-string/jumbo v10, "targetUrl"

    .line 50855978
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855981
    move-result-object v10

    .line 50855982
    const-string v11, "imageLocalUrl"

    .line 50855984
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855987
    move-result-object v11

    .line 50855988
    const-string v12, "mini_program_appid"

    .line 50855990
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855993
    move-result-object v12

    .line 50855994
    const-string v13, "mini_program_path"

    .line 50855996
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855999
    move-result-object v13

    .line 50856000
    const-string v14, "req_type"

    .line 50856002
    const/4 v15, 0x1

    .line 50856003
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856006
    move-result v14

    .line 50856007
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856009
    move-object/from16 v17, v6

    .line 50856011
    const-string/jumbo v6, "shareToQQ -- type: "

    .line 50856013
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856016
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856019
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856026
    const/4 v15, 0x5

    .line 50856027
    const/4 v6, 0x1

    .line 50856028
    if-eq v14, v6, :cond_7b

    .line 50856030
    const/4 v6, 0x2

    .line 50856031
    if-eq v14, v6, :cond_76

    .line 50856033
    if-eq v14, v15, :cond_71

    .line 50856035
    const/4 v6, 0x7

    .line 50856036
    if-eq v14, v6, :cond_6c

    .line 50856038
    goto :goto_7f

    .line 50856039
    :cond_6c
    const-string v6, "9"

    .line 50856041
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856043
    goto :goto_7f

    .line 50856044
    :cond_71
    const-string v6, "2"

    .line 50856046
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856048
    goto :goto_7f

    .line 50856049
    :cond_76
    const-string v6, "3"

    .line 50856051
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856053
    goto :goto_7f

    .line 50856054
    :cond_7b
    const-string v6, "1"

    .line 50856056
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856058
    :goto_7f
    invoke-static {}, Lcom/tencent/open/utils/m;->a()Z

    .line 50856061
    move-result v6

    .line 50856062
    const/4 v15, 0x0

    .line 50856063
    if-nez v6, :cond_c7

    .line 50856065
    const-string v6, "4.5.0"

    .line 50856067
    invoke-static {v0, v6}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856070
    move-result v6

    .line 50856071
    if-eqz v6, :cond_c7

    .line 50856073
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856075
    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50856078
    const/4 v3, -0x6

    .line 50856079
    invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856082
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856085
    const-string/jumbo v0, "shareToQQ sdcard is null--end"

    .line 50856087
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856090
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856093
    move-result-object v10

    .line 50856094
    const/4 v11, 0x1

    .line 50856095
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856097
    const-string v13, "1000"

    .line 50856099
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856101
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856104
    move-result-object v14

    .line 50856105
    const/4 v0, 0x0

    .line 50856106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856109
    move-result-object v15

    .line 50856110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856113
    move-result-wide v2

    .line 50856114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856117
    move-result-object v16

    .line 50856118
    const/16 v17, 0x0

    .line 50856120
    const/16 v18, 0x1

    .line 50856122
    const-string/jumbo v19, "shareToQQ sdcard is null"

    .line 50856124
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856127
    return-void

    .line 50856128
    :cond_c7
    const-string/jumbo v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856131
    const-string/jumbo v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    .line 50856134
    const/4 v2, 0x5

    .line 50856135
    if-ne v14, v2, :cond_14c

    .line 50856137
    const-string v2, "4.3.0"

    .line 50856139
    invoke-static {v0, v2}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856142
    move-result v2

    .line 50856143
    if-eqz v2, :cond_10f

    .line 50856145
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856147
    const/4 v2, -0x6

    .line 50856148
    const/4 v3, 0x0

    .line 50856149
    invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856152
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856155
    const-string/jumbo v0, "shareToQQ, version below 4.3 is not support."

    .line 50856157
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856160
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856163
    move-result-object v10

    .line 50856164
    const/4 v11, 0x1

    .line 50856165
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856167
    const-string v13, "1000"

    .line 50856169
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856171
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856174
    move-result-object v14

    .line 50856175
    const/4 v0, 0x0

    .line 50856176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856179
    move-result-object v15

    .line 50856180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856183
    move-result-wide v2

    .line 50856184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856187
    move-result-object v16

    .line 50856188
    const/16 v17, 0x0

    .line 50856190
    const/16 v18, 0x1

    .line 50856192
    const-string/jumbo v19, "shareToQQ, version below 4.3 is not support."

    .line 50856194
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856197
    return-void

    .line 50856198
    :cond_10f
    invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50856201
    move-result v2

    .line 50856202
    if-nez v2, :cond_14c

    .line 50856204
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856206
    const/4 v2, -0x6

    .line 50856207
    const/4 v3, 0x0

    .line 50856208
    invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856211
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856214
    const-string/jumbo v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856216
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856219
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856222
    move-result-object v10

    .line 50856223
    const/4 v11, 0x1

    .line 50856224
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856226
    const-string v13, "1000"

    .line 50856228
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856230
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856233
    move-result-object v14

    .line 50856234
    const/4 v0, 0x0

    .line 50856235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856238
    move-result-object v15

    .line 50856239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856242
    move-result-wide v2

    .line 50856243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856246
    move-result-object v16

    .line 50856247
    const/16 v17, 0x0

    .line 50856249
    const/16 v18, 0x1

    .line 50856251
    const-string/jumbo v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856254
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856257
    return-void

    .line 50856258
    :cond_14c
    const-string v2, "https://"

    .line 50856260
    const-string v11, "http://"

    .line 50856262
    move-object/from16 v20, v4

    .line 50856264
    const-string/jumbo v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50856267
    move-object/from16 v21, v6

    .line 50856269
    const/4 v6, 0x5

    .line 50856270
    if-eq v14, v6, :cond_1e7

    .line 50856272
    const/4 v6, 0x7

    .line 50856273
    if-eq v14, v6, :cond_1e8

    .line 50856275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856278
    move-result v6

    .line 50856279
    if-nez v6, :cond_1b0

    .line 50856281
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856284
    move-result v6

    .line 50856285
    if-nez v6, :cond_170

    .line 50856287
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856290
    move-result v6

    .line 50856291
    if-nez v6, :cond_170

    .line 50856293
    goto :goto_1b0

    .line 50856294
    :cond_170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856297
    move-result v6

    .line 50856298
    if-eqz v6, :cond_1e7

    .line 50856300
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856302
    const-string/jumbo v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 50856304
    const/4 v3, -0x6

    .line 50856305
    const/4 v4, 0x0

    .line 50856306
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856309
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856312
    const-string/jumbo v0, "shareToQQ, title is empty."

    .line 50856314
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856317
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856320
    move-result-object v10

    .line 50856321
    const/4 v11, 0x1

    .line 50856322
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856324
    const-string v13, "1000"

    .line 50856326
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856328
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856331
    move-result-object v14

    .line 50856332
    const/4 v0, 0x0

    .line 50856333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856336
    move-result-object v15

    .line 50856337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856340
    move-result-wide v2

    .line 50856341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856344
    move-result-object v16

    .line 50856345
    const/16 v17, 0x0

    .line 50856347
    const/16 v18, 0x1

    .line 50856349
    const-string/jumbo v19, "shareToQQ, title is empty."

    .line 50856351
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856354
    return-void

    .line 50856355
    :cond_1b0
    :goto_1b0
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856357
    const/4 v2, -0x6

    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856362
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856365
    const-string/jumbo v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 50856367
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856370
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856373
    move-result-object v10

    .line 50856374
    const/4 v11, 0x1

    .line 50856375
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856377
    const-string v13, "1000"

    .line 50856379
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856381
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856384
    move-result-object v14

    .line 50856385
    const/4 v0, 0x0

    .line 50856386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856389
    move-result-object v15

    .line 50856390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856393
    move-result-wide v2

    .line 50856394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856397
    move-result-object v16

    .line 50856398
    const/16 v17, 0x0

    .line 50856400
    const/16 v18, 0x1

    .line 50856402
    const-string/jumbo v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 50856404
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856407
    return-void

    .line 50856408
    :cond_1e7
    const/4 v6, 0x7

    .line 50856409
    :cond_1e8
    if-ne v14, v6, :cond_24e

    .line 50856411
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856414
    move-result v6

    .line 50856415
    const/4 v12, -0x5

    .line 50856416
    if-nez v6, :cond_243

    .line 50856418
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856421
    move-result v6

    .line 50856422
    if-nez v6, :cond_243

    .line 50856424
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856427
    move-result v6

    .line 50856428
    if-nez v6, :cond_243

    .line 50856430
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856432
    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856439
    move-result v6

    .line 50856440
    if-eqz v6, :cond_20a

    .line 50856442
    goto :goto_243

    .line 50856443
    :cond_20a
    const-string v6, "8.0.8"

    .line 50856445
    invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50856448
    move-result v6

    .line 50856449
    if-gez v6, :cond_21c

    .line 50856451
    const-string v6, "3.1"

    .line 50856453
    invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 50856456
    move-result v6

    .line 50856457
    if-gez v6, :cond_21c

    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    goto :goto_21d

    .line 50856461
    :cond_21c
    const/4 v6, 0x1

    .line 50856462
    :goto_21d
    if-nez v6, :cond_22b

    .line 50856464
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856466
    const-string/jumbo v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 50856469
    invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856472
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856475
    return-void

    .line 50856476
    :cond_22b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856479
    move-result v6

    .line 50856480
    if-nez v6, :cond_237

    .line 50856482
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856485
    move-result v6

    .line 50856486
    if-eqz v6, :cond_24e

    .line 50856488
    :cond_237
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856490
    const-string/jumbo v2, "title || summary empty."

    .line 50856492
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856495
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856498
    return-void

    .line 50856499
    :cond_243
    :goto_243
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856501
    const-string v2, "appid || path || url empty."

    .line 50856503
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856506
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856509
    return-void

    .line 50856510
    :cond_24e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856513
    move-result v4

    .line 50856514
    if-nez v4, :cond_2a4

    .line 50856516
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856519
    move-result v4

    .line 50856520
    if-nez v4, :cond_2a4

    .line 50856522
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856525
    move-result v2

    .line 50856526
    if-nez v2, :cond_2a4

    .line 50856528
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856530
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856533
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856536
    move-result v2

    .line 50856537
    if-nez v2, :cond_2a4

    .line 50856539
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856541
    move-object/from16 v2, v21

    .line 50856543
    const/4 v3, -0x6

    .line 50856544
    const/4 v4, 0x0

    .line 50856545
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856548
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856551
    const-string/jumbo v0, "shareToQQ, image url is emprty or illegal."

    .line 50856553
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856556
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856559
    move-result-object v10

    .line 50856560
    const/4 v11, 0x1

    .line 50856561
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856563
    const-string v13, "1000"

    .line 50856565
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856567
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856570
    move-result-object v14

    .line 50856571
    const/4 v0, 0x0

    .line 50856572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856575
    move-result-object v15

    .line 50856576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856579
    move-result-wide v2

    .line 50856580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856583
    move-result-object v16

    .line 50856584
    const/16 v17, 0x0

    .line 50856586
    const/16 v18, 0x1

    .line 50856588
    const-string/jumbo v19, "shareToQQ, image url is emprty or illegal."

    .line 50856590
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856593
    return-void

    .line 50856594
    :cond_2a4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856597
    move-result v2

    .line 50856598
    if-nez v2, :cond_2bf

    .line 50856600
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856603
    move-result v2

    .line 50856604
    const/16 v3, 0x80

    .line 50856606
    if-le v2, v3, :cond_2bf

    .line 50856608
    const/4 v2, 0x0

    .line 50856609
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856612
    move-result-object v3

    .line 50856613
    move-object/from16 v4, p2

    .line 50856615
    move-object/from16 v5, v20

    .line 50856617
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856620
    goto :goto_2c2

    .line 50856621
    :cond_2bf
    move-object/from16 v4, p2

    .line 50856623
    const/4 v2, 0x0

    .line 50856624
    :goto_2c2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856627
    move-result v3

    .line 50856628
    if-nez v3, :cond_2d9

    .line 50856630
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856633
    move-result v3

    .line 50856634
    const/16 v5, 0x200

    .line 50856636
    if-le v3, v5, :cond_2d9

    .line 50856638
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856641
    move-result-object v3

    .line 50856642
    move-object/from16 v2, v17

    .line 50856644
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856647
    :cond_2d9
    const-string v2, "cflag"

    .line 50856649
    const/4 v3, 0x0

    .line 50856650
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856653
    move-result v2

    .line 50856654
    const/4 v5, 0x1

    .line 50856655
    if-ne v2, v5, :cond_2e5

    .line 50856657
    const/4 v15, 0x1

    .line 50856658
    goto :goto_2e6

    .line 50856659
    :cond_2e5
    const/4 v15, 0x0

    .line 50856660
    :goto_2e6
    invoke-static {v0, v15}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Z)Z

    .line 50856663
    move-result v2

    .line 50856664
    if-eqz v2, :cond_2f6

    .line 50856666
    const-string/jumbo v2, "shareToQQ, support share"

    .line 50856668
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856671
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50856674
    goto :goto_326

    .line 50856675
    :cond_2f6
    :try_start_2f6
    const-string/jumbo v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 50856677
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856680
    new-instance v10, Lcom/tencent/open/TDialog;

    .line 50856682
    const-string v4, ""

    .line 50856684
    const-string v2, ""

    .line 50856686
    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856689
    move-result-object v5

    .line 50856690
    const/4 v6, 0x0

    .line 50856691
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856693
    move-object v2, v10

    .line 50856694
    move-object/from16 v3, p1

    .line 50856696
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50856699
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_312
    .catch Ljava/lang/RuntimeException; {:try_start_2f6 .. :try_end_312} :catch_313

    .line 50856702
    goto :goto_326

    .line 50856703
    :catch_313
    move-exception v0

    .line 50856704
    const-string v2, " shareToQQ, TDialog.show not in main thread"

    .line 50856706
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856709
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856711
    const-string/jumbo v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    .line 50856714
    const/4 v3, -0x6

    .line 50856715
    const/4 v4, 0x0

    .line 50856716
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856719
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856722
    :goto_326
    const-string/jumbo v0, "shareToQQ() -- end."

    .line 50856724
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856727
    return-void
.end method

[INNER-ORIGINAL]
.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v8, p3

    .line 50855943
    .line 50855944
    const-string v3, "shareToQQ() -- start."

    .line 50855945
    .line 50855946
    const-string v9, "openSDK_LOG.QQShare"

    .line 50855947
    .line 50855948
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-static {v9, v8}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v3

    .line 50855955
    if-eqz v3, :cond_16

    .line 50855956
    .line 50855957
    return-void

    .line 50855958
    :cond_16
    const-string v3, "imageUrl"

    .line 50855959
    .line 50855960
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    const-string v4, "title"

    .line 50855965
    .line 50855966
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v5

    .line 50855970
    const-string v6, "summary"

    .line 50855971
    .line 50855972
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v7

    .line 50855976
    const-string v10, "targetUrl"

    .line 50855977
    .line 50855978
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v10

    .line 50855982
    const-string v11, "imageLocalUrl"

    .line 50855983
    .line 50855984
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v11

    .line 50855988
    const-string v12, "mini_program_appid"

    .line 50855989
    .line 50855990
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v12

    .line 50855994
    const-string v13, "mini_program_path"

    .line 50855995
    .line 50855996
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v13

    .line 50856000
    const-string v14, "req_type"

    .line 50856001
    .line 50856002
    const/4 v15, 0x1

    .line 50856003
    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v14

    .line 50856007
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856008
    .line 50856009
    move-object/from16 v17, v6

    .line 50856010
    .line 50856011
    const-string v6, "shareToQQ -- type: "

    .line 50856012
    .line 50856013
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856024
    .line 50856025
    .line 50856026
    const/4 v15, 0x5

    .line 50856027
    const/4 v6, 0x1

    .line 50856028
    if-eq v14, v6, :cond_76

    .line 50856029
    .line 50856030
    const/4 v6, 0x2

    .line 50856031
    if-eq v14, v6, :cond_71

    .line 50856032
    .line 50856033
    if-eq v14, v15, :cond_6c

    .line 50856034
    .line 50856035
    const/4 v6, 0x7

    .line 50856036
    if-eq v14, v6, :cond_67

    .line 50856037
    .line 50856038
    goto :goto_7a

    .line 50856039
    :cond_67
    const-string v6, "9"

    .line 50856040
    .line 50856041
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856042
    .line 50856043
    goto :goto_7a

    .line 50856044
    :cond_6c
    const-string v6, "2"

    .line 50856045
    .line 50856046
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856047
    .line 50856048
    goto :goto_7a

    .line 50856049
    :cond_71
    const-string v6, "3"

    .line 50856050
    .line 50856051
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856052
    .line 50856053
    goto :goto_7a

    .line 50856054
    :cond_76
    const-string v6, "1"

    .line 50856055
    .line 50856056
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 50856057
    .line 50856058
    :goto_7a
    invoke-static {}, Lcom/tencent/open/utils/m;->a()Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v6

    .line 50856062
    const/4 v15, 0x0

    .line 50856063
    if-nez v6, :cond_c0

    .line 50856064
    .line 50856065
    const-string v6, "4.5.0"

    .line 50856066
    .line 50856067
    invoke-static {v0, v6}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v6

    .line 50856071
    if-eqz v6, :cond_c0

    .line 50856072
    .line 50856073
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856074
    .line 50856075
    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50856076
    .line 50856077
    .line 50856078
    const/4 v3, -0x6

    .line 50856079
    invoke-direct {v0, v3, v2, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856083
    .line 50856084
    .line 50856085
    const-string v0, "shareToQQ sdcard is null--end"

    .line 50856086
    .line 50856087
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v10

    .line 50856094
    const/4 v11, 0x1

    .line 50856095
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856096
    .line 50856097
    const-string v13, "1000"

    .line 50856098
    .line 50856099
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856100
    .line 50856101
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v14

    .line 50856105
    const/4 v0, 0x0

    .line 50856106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v15

    .line 50856110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-wide v2

    .line 50856114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v16

    .line 50856118
    const/16 v17, 0x0

    .line 50856119
    .line 50856120
    const/16 v18, 0x1

    .line 50856121
    .line 50856122
    const-string v19, "shareToQQ sdcard is null"

    .line 50856123
    .line 50856124
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    return-void

    .line 50856128
    :cond_c0
    const-string/jumbo v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856129
    .line 50856130
    .line 50856131
    const-string/jumbo v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    .line 50856132
    .line 50856133
    .line 50856134
    const/4 v2, 0x5

    .line 50856135
    if-ne v14, v2, :cond_142

    .line 50856136
    .line 50856137
    const-string v2, "4.3.0"

    .line 50856138
    .line 50856139
    invoke-static {v0, v2}, Lcom/tencent/open/utils/m;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v2

    .line 50856143
    if-eqz v2, :cond_106

    .line 50856144
    .line 50856145
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856146
    .line 50856147
    const/4 v2, -0x6

    .line 50856148
    const/4 v3, 0x0

    .line 50856149
    invoke-direct {v0, v2, v15, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856153
    .line 50856154
    .line 50856155
    const-string v0, "shareToQQ, version below 4.3 is not support."

    .line 50856156
    .line 50856157
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v10

    .line 50856164
    const/4 v11, 0x1

    .line 50856165
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856166
    .line 50856167
    const-string v13, "1000"

    .line 50856168
    .line 50856169
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856170
    .line 50856171
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v14

    .line 50856175
    const/4 v0, 0x0

    .line 50856176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v15

    .line 50856180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-wide v2

    .line 50856184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v16

    .line 50856188
    const/16 v17, 0x0

    .line 50856189
    .line 50856190
    const/16 v18, 0x1

    .line 50856191
    .line 50856192
    const-string v19, "shareToQQ, version below 4.3 is not support."

    .line 50856193
    .line 50856194
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856195
    .line 50856196
    .line 50856197
    return-void

    .line 50856198
    :cond_106
    invoke-static {v11}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v2

    .line 50856202
    if-nez v2, :cond_142

    .line 50856203
    .line 50856204
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856205
    .line 50856206
    const/4 v2, -0x6

    .line 50856207
    const/4 v3, 0x0

    .line 50856208
    invoke-direct {v0, v2, v6, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856212
    .line 50856213
    .line 50856214
    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856215
    .line 50856216
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v10

    .line 50856223
    const/4 v11, 0x1

    .line 50856224
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856225
    .line 50856226
    const-string v13, "1000"

    .line 50856227
    .line 50856228
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856229
    .line 50856230
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v14

    .line 50856234
    const/4 v0, 0x0

    .line 50856235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v15

    .line 50856239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v2

    .line 50856243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v16

    .line 50856247
    const/16 v17, 0x0

    .line 50856248
    .line 50856249
    const/16 v18, 0x1

    .line 50856250
    .line 50856251
    const-string/jumbo v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    return-void

    .line 50856258
    :cond_142
    const-string v2, "https://"

    .line 50856259
    .line 50856260
    const-string v11, "http://"

    .line 50856261
    .line 50856262
    move-object/from16 v20, v4

    .line 50856263
    .line 50856264
    const-string/jumbo v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50856265
    .line 50856266
    .line 50856267
    move-object/from16 v21, v6

    .line 50856268
    .line 50856269
    const/4 v6, 0x5

    .line 50856270
    if-eq v14, v6, :cond_1d8

    .line 50856271
    .line 50856272
    const/4 v6, 0x7

    .line 50856273
    if-eq v14, v6, :cond_1d9

    .line 50856274
    .line 50856275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v6

    .line 50856279
    if-nez v6, :cond_1a3

    .line 50856280
    .line 50856281
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v6

    .line 50856285
    if-nez v6, :cond_166

    .line 50856286
    .line 50856287
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v6

    .line 50856291
    if-nez v6, :cond_166

    .line 50856292
    .line 50856293
    goto :goto_1a3

    .line 50856294
    :cond_166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v6

    .line 50856298
    if-eqz v6, :cond_1d8

    .line 50856299
    .line 50856300
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856301
    .line 50856302
    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 50856303
    .line 50856304
    const/4 v3, -0x6

    .line 50856305
    const/4 v4, 0x0

    .line 50856306
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856310
    .line 50856311
    .line 50856312
    const-string v0, "shareToQQ, title is empty."

    .line 50856313
    .line 50856314
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v10

    .line 50856321
    const/4 v11, 0x1

    .line 50856322
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856323
    .line 50856324
    const-string v13, "1000"

    .line 50856325
    .line 50856326
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856327
    .line 50856328
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v14

    .line 50856332
    const/4 v0, 0x0

    .line 50856333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v15

    .line 50856337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-wide v2

    .line 50856341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v16

    .line 50856345
    const/16 v17, 0x0

    .line 50856346
    .line 50856347
    const/16 v18, 0x1

    .line 50856348
    .line 50856349
    const-string v19, "shareToQQ, title is empty."

    .line 50856350
    .line 50856351
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    return-void

    .line 50856355
    :cond_1a3
    :goto_1a3
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856356
    .line 50856357
    const/4 v2, -0x6

    .line 50856358
    const/4 v3, 0x0

    .line 50856359
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856363
    .line 50856364
    .line 50856365
    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 50856366
    .line 50856367
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v10

    .line 50856374
    const/4 v11, 0x1

    .line 50856375
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856376
    .line 50856377
    const-string v13, "1000"

    .line 50856378
    .line 50856379
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856380
    .line 50856381
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v14

    .line 50856385
    const/4 v0, 0x0

    .line 50856386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v15

    .line 50856390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-wide v2

    .line 50856394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v16

    .line 50856398
    const/16 v17, 0x0

    .line 50856399
    .line 50856400
    const/16 v18, 0x1

    .line 50856401
    .line 50856402
    const-string v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 50856403
    .line 50856404
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    return-void

    .line 50856408
    :cond_1d8
    const/4 v6, 0x7

    .line 50856409
    :cond_1d9
    if-ne v14, v6, :cond_23e

    .line 50856410
    .line 50856411
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v6

    .line 50856415
    const/4 v12, -0x5

    .line 50856416
    if-nez v6, :cond_233

    .line 50856417
    .line 50856418
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v6

    .line 50856422
    if-nez v6, :cond_233

    .line 50856423
    .line 50856424
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v6

    .line 50856428
    if-nez v6, :cond_233

    .line 50856429
    .line 50856430
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856431
    .line 50856432
    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v6

    .line 50856440
    if-eqz v6, :cond_1fb

    .line 50856441
    .line 50856442
    goto :goto_233

    .line 50856443
    :cond_1fb
    const-string v6, "8.0.8"

    .line 50856444
    .line 50856445
    invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v6

    .line 50856449
    if-gez v6, :cond_20d

    .line 50856450
    .line 50856451
    const-string v6, "3.1"

    .line 50856452
    .line 50856453
    invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v6

    .line 50856457
    if-gez v6, :cond_20d

    .line 50856458
    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    const/4 v6, 0x1

    .line 50856462
    :goto_20e
    if-nez v6, :cond_21c

    .line 50856463
    .line 50856464
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856465
    .line 50856466
    const-string/jumbo v2, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-direct {v0, v12, v15, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856473
    .line 50856474
    .line 50856475
    return-void

    .line 50856476
    :cond_21c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v6

    .line 50856480
    if-nez v6, :cond_228

    .line 50856481
    .line 50856482
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v6

    .line 50856486
    if-eqz v6, :cond_23e

    .line 50856487
    .line 50856488
    :cond_228
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856489
    .line 50856490
    const-string v2, "title || summary empty."

    .line 50856491
    .line 50856492
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856496
    .line 50856497
    .line 50856498
    return-void

    .line 50856499
    :cond_233
    :goto_233
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856500
    .line 50856501
    const-string v2, "appid || path || url empty."

    .line 50856502
    .line 50856503
    invoke-direct {v0, v12, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856507
    .line 50856508
    .line 50856509
    return-void

    .line 50856510
    :cond_23e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856511
    .line 50856512
    .line 50856513
    move-result v4

    .line 50856514
    if-nez v4, :cond_292

    .line 50856515
    .line 50856516
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856517
    .line 50856518
    .line 50856519
    move-result v4

    .line 50856520
    if-nez v4, :cond_292

    .line 50856521
    .line 50856522
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v2

    .line 50856526
    if-nez v2, :cond_292

    .line 50856527
    .line 50856528
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856529
    .line 50856530
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v2

    .line 50856537
    if-nez v2, :cond_292

    .line 50856538
    .line 50856539
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856540
    .line 50856541
    move-object/from16 v2, v21

    .line 50856542
    .line 50856543
    const/4 v3, -0x6

    .line 50856544
    const/4 v4, 0x0

    .line 50856545
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856549
    .line 50856550
    .line 50856551
    const-string v0, "shareToQQ, image url is emprty or illegal."

    .line 50856552
    .line 50856553
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v10

    .line 50856560
    const/4 v11, 0x1

    .line 50856561
    const-string v12, "SHARE_CHECK_SDK"

    .line 50856562
    .line 50856563
    const-string v13, "1000"

    .line 50856564
    .line 50856565
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856566
    .line 50856567
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v14

    .line 50856571
    const/4 v0, 0x0

    .line 50856572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v15

    .line 50856576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-wide v2

    .line 50856580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v16

    .line 50856584
    const/16 v17, 0x0

    .line 50856585
    .line 50856586
    const/16 v18, 0x1

    .line 50856587
    .line 50856588
    const-string v19, "shareToQQ, image url is emprty or illegal."

    .line 50856589
    .line 50856590
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50856591
    .line 50856592
    .line 50856593
    return-void

    .line 50856594
    :cond_292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v2

    .line 50856598
    if-nez v2, :cond_2ad

    .line 50856599
    .line 50856600
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v2

    .line 50856604
    const/16 v3, 0x80

    .line 50856605
    .line 50856606
    if-le v2, v3, :cond_2ad

    .line 50856607
    .line 50856608
    const/4 v2, 0x0

    .line 50856609
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v3

    .line 50856613
    move-object/from16 v4, p2

    .line 50856614
    .line 50856615
    move-object/from16 v5, v20

    .line 50856616
    .line 50856617
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856618
    .line 50856619
    .line 50856620
    goto :goto_2b0

    .line 50856621
    :cond_2ad
    move-object/from16 v4, p2

    .line 50856622
    .line 50856623
    const/4 v2, 0x0

    .line 50856624
    :goto_2b0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v3

    .line 50856628
    if-nez v3, :cond_2c7

    .line 50856629
    .line 50856630
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v3

    .line 50856634
    const/16 v5, 0x200

    .line 50856635
    .line 50856636
    if-le v3, v5, :cond_2c7

    .line 50856637
    .line 50856638
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v3

    .line 50856642
    move-object/from16 v2, v17

    .line 50856643
    .line 50856644
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856645
    .line 50856646
    .line 50856647
    :cond_2c7
    const-string v2, "cflag"

    .line 50856648
    .line 50856649
    const/4 v3, 0x0

    .line 50856650
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856651
    .line 50856652
    .line 50856653
    move-result v2

    .line 50856654
    const/4 v5, 0x1

    .line 50856655
    if-ne v2, v5, :cond_2d3

    .line 50856656
    .line 50856657
    const/4 v15, 0x1

    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    const/4 v15, 0x0

    .line 50856660
    :goto_2d4
    invoke-static {v0, v15}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Z)Z

    .line 50856661
    .line 50856662
    .line 50856663
    move-result v2

    .line 50856664
    if-eqz v2, :cond_2e3

    .line 50856665
    .line 50856666
    const-string v2, "shareToQQ, support share"

    .line 50856667
    .line 50856668
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50856672
    .line 50856673
    .line 50856674
    goto :goto_312

    .line 50856675
    :cond_2e3
    :try_start_2e3
    const-string v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 50856676
    .line 50856677
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856678
    .line 50856679
    .line 50856680
    new-instance v10, Lcom/tencent/open/TDialog;

    .line 50856681
    .line 50856682
    const-string v4, ""

    .line 50856683
    .line 50856684
    const-string v2, ""

    .line 50856685
    .line 50856686
    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856687
    .line 50856688
    .line 50856689
    move-result-object v5

    .line 50856690
    const/4 v6, 0x0

    .line 50856691
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50856692
    .line 50856693
    move-object v2, v10

    .line 50856694
    move-object/from16 v3, p1

    .line 50856695
    .line 50856696
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_2fe
    .catch Ljava/lang/RuntimeException; {:try_start_2e3 .. :try_end_2fe} :catch_2ff

    .line 50856700
    .line 50856701
    .line 50856702
    goto :goto_312

    .line 50856703
    :catch_2ff
    move-exception v0

    .line 50856704
    const-string v2, " shareToQQ, TDialog.show not in main thread"

    .line 50856705
    .line 50856706
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856707
    .line 50856708
    .line 50856709
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 50856710
    .line 50856711
    const-string/jumbo v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    .line 50856712
    .line 50856713
    .line 50856714
    const/4 v3, -0x6

    .line 50856715
    const/4 v4, 0x0

    .line 50856716
    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50856720
    .line 50856721
    .line 50856722
    :goto_312
    const-string v0, "shareToQQ() -- end."

    .line 50856723
    .line 50856724
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856725
    .line 50856726
    .line 50856727
    return-void
.end method


