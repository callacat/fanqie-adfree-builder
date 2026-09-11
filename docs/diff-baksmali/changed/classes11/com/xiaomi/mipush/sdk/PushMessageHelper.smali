## classes11/com/xiaomi/mipush/sdk/PushMessageHelper.smali
# added=0 removed=0 changed=10

.method public static generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
[MOD-CHANGED]
.method public static generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 100859906
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 100859909
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 100859912
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    .line 100859915
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 100859918
    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 100859921
    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    .line 100859924
    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    .line 100859927
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;"
        }
    .end annotation

    .prologue
    .line 100859904
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 100859905
    .line 100859906
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 100859910
    .line 100859911
    .line 100859912
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    .line 100859913
    .line 100859914
    .line 100859915
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-object v0
.end method


.method public static generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
[MOD-CHANGED]
.method public static generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 5

    .prologue
    .line 50724864
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 50724866
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 50724869
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Ljava/lang/String;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_22

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724890
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 50724897
    goto :goto_52

    .line 50724898
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_38

    .line 50724908
    const/4 v1, 0x2

    .line 50724909
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724912
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 50724919
    goto :goto_52

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v1

    .line 50724928
    if-nez v1, :cond_4e

    .line 50724930
    const/4 v1, 0x3

    .line 50724931
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724934
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Ljava/lang/String;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 50724941
    goto :goto_52

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724946
    :goto_52
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Ljava/lang/String;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 50724956
    move-result-object v1

    .line 50724957
    if-eqz v1, :cond_6a

    .line 50724959
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 50724962
    move-result-object p0

    .line 50724963
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    .line 50724966
    move-result-object p0

    .line 50724967
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 50724970
    :cond_6a
    if-eqz p1, :cond_b8

    .line 50724972
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    move-result p0

    .line 50724980
    if-eqz p0, :cond_7d

    .line 50724982
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 50724989
    :cond_7d
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724996
    move-result p0

    .line 50724997
    if-eqz p0, :cond_8e

    .line 50724999
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50725002
    move-result-object p0

    .line 50725003
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 50725006
    :cond_8e
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()I

    .line 50725023
    move-result p0

    .line 50725024
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 50725027
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()I

    .line 50725030
    move-result p0

    .line 50725031
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 50725034
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()I

    .line 50725037
    move-result p0

    .line 50725038
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 50725041
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50725044
    move-result-object p0

    .line 50725045
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    .line 50725048
    :cond_b8
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    .line 50725051
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .registers 5

    .prologue
    .line 50724864
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_22

    .line 50724885
    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_52

    .line 50724898
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-nez v1, :cond_38

    .line 50724907
    .line 50724908
    const/4 v1, 0x2

    .line 50724909
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_52

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    if-nez v1, :cond_4e

    .line 50724929
    .line 50724930
    const/4 v1, 0x3

    .line 50724931
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->f()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_52

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->e()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    if-eqz v1, :cond_6a

    .line 50724958
    .line 50724959
    invoke-virtual {p0}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p0

    .line 50724963
    invoke-virtual {p0}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    if-eqz p1, :cond_b8

    .line 50724971
    .line 50724972
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0

    .line 50724976
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p0

    .line 50724980
    if-eqz p0, :cond_7d

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p0

    .line 50724997
    if-eqz p0, :cond_8e

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->d()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p0

    .line 50725024
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p0

    .line 50725031
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p0

    .line 50725038
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p0

    .line 50725045
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-object v0
.end method


.method public static generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/ih;
[MOD-CHANGED]
.method public static generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/ih;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039372
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039379
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039386
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039393
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    .line 17039400
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    .line 17039407
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 17039410
    move-result v1

    .line 17039411
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    .line 17039414
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/ih;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/push/ih;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(I)Lcom/xiaomi/push/ih;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(I)Lcom/xiaomi/push/ih;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(I)Lcom/xiaomi/push/ih;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public static getPushMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getPushMode(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->isUseCallbackPushMode(Landroid/content/Context;)Z

    .line 16973831
    move-result p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->setPushMode(I)V

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p0, 0x2

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->setPushMode(I)V

    .line 16973843
    :cond_13
    :goto_13
    sget p0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16973845
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPushMode(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->isUseCallbackPushMode(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->setPushMode(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p0, 0x2

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->setPushMode(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    sget p0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16973844
    .line 16973845
    return p0
.end method


.method private static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method private static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/16 v0, 0x20

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_14

    .line 33751053
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751056
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    .line 33751057
    if-nez p0, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v1, 0x0

    .line 33751061
    :catch_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/16 v0, 0x20

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_14

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_15

    .line 33751057
    if-nez p0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v1, 0x0

    .line 33751061
    :catch_15
    :goto_15
    return v1
.end method


.method public static isUseCallbackPushMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isUseCallbackPushMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973840
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static isUseCallbackPushMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method


.method public static sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
[MOD-CHANGED]
.method public static sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816590
    const-string v1, "message_type"

    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816596
    const-string v1, "key_command"

    .line 33816598
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816601
    new-instance p1, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;

    .line 33816603
    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;-><init>()V

    .line 33816606
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "message_type"

    .line 33816591
    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "key_command"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static sendQuitMessageBroadcast(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static sendQuitMessageBroadcast(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973838
    const-string v1, "message_type"

    .line 16973840
    const/4 v2, 0x4

    .line 16973841
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973844
    new-instance v1, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;

    .line 16973846
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;-><init>()V

    .line 16973849
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendQuitMessageBroadcast(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "message_type"

    .line 16973839
    .line 16973840
    const/4 v2, 0x4

    .line 16973841
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v1, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;

    .line 16973845
    .line 16973846
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushServiceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static sendThawAppBroadcast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendThawAppBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_2f

    .line 33816585
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 33816587
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 33816589
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816595
    const-string v1, "message_type"

    .line 33816597
    const/16 v2, -0x7d0

    .line 33816599
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, ".permission.MIPUSH_RECEIVE"

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    :goto_2f
    const-string p0, "context|packageName must not be null when send thaw app broadcast"

    .line 33816625
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendThawAppBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2f

    .line 33816585
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 33816586
    .line 33816587
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "message_type"

    .line 33816596
    .line 33816597
    const/16 v2, -0x7d0

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, ".permission.MIPUSH_RECEIVE"

    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    :goto_2f
    const-string p0, "context|packageName must not be null when send thaw app broadcast"

    .line 33816624
    .line 33816625
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method private static setPushMode(I)V
[MOD-CHANGED]
.method private static setPushMode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private static setPushMode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->pushMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


