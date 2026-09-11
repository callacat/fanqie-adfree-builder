## classes11/com/tencent/open/utils/HttpUtils.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string p0, "http.proxyPort"

    .line 16973826
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    :try_start_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973839
    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :catch_11
    :cond_11
    const/4 p0, -0x1

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string p0, "http.proxyPort"

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    :try_start_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :catch_11
    :cond_11
    const/4 p0, -0x1

    .line 16973842
    :goto_12
    return p0
.end method


.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p2, :cond_8

    .line 50724866
    new-instance v0, Landroid/os/Bundle;

    .line 50724868
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50724871
    goto :goto_d

    .line 50724872
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 50724874
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724877
    :goto_d
    const-string p2, "GET"

    .line 50724879
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724882
    move-result p2

    .line 50724883
    const-string v1, "openSDK_LOG.HttpUtils"

    .line 50724885
    if-eqz p2, :cond_61

    .line 50724887
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724894
    move-result-object p2

    .line 50724895
    const-string v2, " -- url = "

    .line 50724897
    const-string v3, "-->openUrl encodedParam ="

    .line 50724899
    if-eq p2, v0, :cond_3f

    .line 50724901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724903
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    goto :goto_58

    .line 50724927
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    :goto_58
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50724959
    move-result-object p0

    .line 50724960
    goto :goto_a0

    .line 50724961
    :cond_61
    const-string p2, "POST"

    .line 50724963
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724966
    move-result p2

    .line 50724967
    if-eqz p2, :cond_a1

    .line 50724969
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724976
    move-result-object p2

    .line 50724977
    if-eqz p2, :cond_98

    .line 50724979
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724982
    move-result v0

    .line 50724983
    if-nez v0, :cond_7a

    .line 50724985
    goto :goto_98

    .line 50724986
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v2, "openUrl: has binary "

    .line 50724990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724996
    move-result v2

    .line 50724997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50725014
    move-result-object p0

    .line 50725015
    goto :goto_a0

    .line 50725016
    :cond_98
    :goto_98
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50725023
    move-result-object p0

    .line 50725024
    :goto_a0
    return-object p0

    .line 50725025
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725027
    const-string p2, "openUrl: http method "

    .line 50725029
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    const-string p1, " is not supported."

    .line 50725037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    new-instance p0, Ljava/io/IOException;

    .line 50725049
    const-string p1, "http method is not supported."

    .line 50725051
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725054
    throw p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p2, :cond_8

    .line 50724865
    .line 50724866
    new-instance v0, Landroid/os/Bundle;

    .line 50724867
    .line 50724868
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50724869
    .line 50724870
    .line 50724871
    goto :goto_d

    .line 50724872
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 50724873
    .line 50724874
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    :goto_d
    const-string p2, "GET"

    .line 50724878
    .line 50724879
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p2

    .line 50724883
    const-string v1, "openSDK_LOG.HttpUtils"

    .line 50724884
    .line 50724885
    if-eqz p2, :cond_61

    .line 50724886
    .line 50724887
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    const-string v2, " -- url = "

    .line 50724896
    .line 50724897
    const-string v3, "-->openUrl encodedParam ="

    .line 50724898
    .line 50724899
    if-eq p2, v0, :cond_3f

    .line 50724900
    .line 50724901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_58

    .line 50724927
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :goto_58
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p0

    .line 50724960
    goto :goto_a0

    .line 50724961
    :cond_61
    const-string p2, "POST"

    .line 50724962
    .line 50724963
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    if-eqz p2, :cond_a1

    .line 50724968
    .line 50724969
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    if-eqz p2, :cond_98

    .line 50724978
    .line 50724979
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-nez v0, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_98

    .line 50724986
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v2, "openUrl: has binary "

    .line 50724989
    .line 50724990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v2

    .line 50724997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    goto :goto_a0

    .line 50725016
    :cond_98
    :goto_98
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    :goto_a0
    return-object p0

    .line 50725025
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    const-string p2, "openUrl: http method "

    .line 50725028
    .line 50725029
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p1, " is not supported."

    .line 50725036
    .line 50725037
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p0, Ljava/io/IOException;

    .line 50725048
    .line 50725049
    const-string p1, "http method is not supported."

    .line 50725050
    .line 50725051
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    throw p0
.end method


.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
[MOD-CHANGED]
.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    if-eqz p0, :cond_77

    .line 17104903
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_77

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_77

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/lang/String;

    .line 17104936
    if-nez v4, :cond_4b

    .line 17104938
    instance-of v4, v3, [Ljava/lang/String;

    .line 17104940
    if-nez v4, :cond_4b

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "parseBundleToMap: the type "

    .line 17104946
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, " is unsupported"

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 17104967
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    goto :goto_16

    .line 17104971
    :cond_4b
    instance-of v4, v3, [Ljava/lang/String;

    .line 17104973
    if-eqz v4, :cond_71

    .line 17104975
    check-cast v3, [Ljava/lang/String;

    .line 17104977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    :goto_57
    array-length v6, v3

    .line 17104984
    if-ge v5, v6, :cond_69

    .line 17104986
    if-eqz v5, :cond_61

    .line 17104988
    const-string v6, ","

    .line 17104990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    :cond_61
    aget-object v6, v3, v5

    .line 17104995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    add-int/lit8 v5, v5, 0x1

    .line 17105000
    goto :goto_57

    .line 17105001
    :cond_69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v3

    .line 17105005
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    goto :goto_16

    .line 17105009
    :cond_71
    check-cast v3, Ljava/lang/String;

    .line 17105011
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    goto :goto_16

    .line 17105015
    :cond_77
    :goto_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_77

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_77

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_77

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    instance-of v4, v3, Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-nez v4, :cond_4b

    .line 17104937
    .line 17104938
    instance-of v4, v3, [Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez v4, :cond_4b

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "parseBundleToMap: the type "

    .line 17104945
    .line 17104946
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, " is unsupported"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 17104966
    .line 17104967
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_16

    .line 17104971
    :cond_4b
    instance-of v4, v3, [Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_71

    .line 17104974
    .line 17104975
    check-cast v3, [Ljava/lang/String;

    .line 17104976
    .line 17104977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    :goto_57
    array-length v6, v3

    .line 17104984
    if-ge v5, v6, :cond_69

    .line 17104985
    .line 17104986
    if-eqz v5, :cond_61

    .line 17104987
    .line 17104988
    const-string v6, ","

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    aget-object v6, v3, v5

    .line 17104994
    .line 17104995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    add-int/lit8 v5, v5, 0x1

    .line 17104999
    .line 17105000
    goto :goto_57

    .line 17105001
    :cond_69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v3

    .line 17105005
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_16

    .line 17105009
    :cond_71
    check-cast v3, Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_16

    .line 17105015
    :cond_77
    :goto_77
    return-object v0
.end method


.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50790400
    const-string v0, "add_share"

    .line 50790402
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, -0x1

    .line 50790407
    if-gt v0, v1, :cond_43

    .line 50790409
    const-string/jumbo v0, "upload_pic"

    .line 50790411
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790414
    move-result v0

    .line 50790415
    if-gt v0, v1, :cond_43

    .line 50790417
    const-string v0, "add_topic"

    .line 50790419
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790422
    move-result v0

    .line 50790423
    if-gt v0, v1, :cond_43

    .line 50790425
    const-string/jumbo v0, "set_user_face"

    .line 50790427
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790430
    move-result v0

    .line 50790431
    if-gt v0, v1, :cond_43

    .line 50790433
    const-string v0, "add_t"

    .line 50790435
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790438
    move-result v0

    .line 50790439
    if-gt v0, v1, :cond_43

    .line 50790441
    const-string v0, "add_pic_t"

    .line 50790443
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790446
    move-result v0

    .line 50790447
    if-gt v0, v1, :cond_43

    .line 50790449
    const-string v0, "add_pic_url"

    .line 50790451
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790454
    move-result v0

    .line 50790455
    if-gt v0, v1, :cond_43

    .line 50790457
    const-string v0, "add_video"

    .line 50790459
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790462
    move-result v0

    .line 50790463
    if-le v0, v1, :cond_4e

    .line 50790465
    :cond_43
    const/4 v0, 0x1

    .line 50790466
    new-array v0, v0, [Ljava/lang/String;

    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    aput-object p2, v0, v1

    .line 50790471
    const-string p2, "requireApi"

    .line 50790473
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50790476
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50790400
    const-string v0, "add_share"

    .line 50790401
    .line 50790402
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, -0x1

    .line 50790407
    if-gt v0, v1, :cond_41

    .line 50790408
    .line 50790409
    const-string v0, "upload_pic"

    .line 50790410
    .line 50790411
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v0

    .line 50790415
    if-gt v0, v1, :cond_41

    .line 50790416
    .line 50790417
    const-string v0, "add_topic"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v0

    .line 50790423
    if-gt v0, v1, :cond_41

    .line 50790424
    .line 50790425
    const-string v0, "set_user_face"

    .line 50790426
    .line 50790427
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    if-gt v0, v1, :cond_41

    .line 50790432
    .line 50790433
    const-string v0, "add_t"

    .line 50790434
    .line 50790435
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v0

    .line 50790439
    if-gt v0, v1, :cond_41

    .line 50790440
    .line 50790441
    const-string v0, "add_pic_t"

    .line 50790442
    .line 50790443
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v0

    .line 50790447
    if-gt v0, v1, :cond_41

    .line 50790448
    .line 50790449
    const-string v0, "add_pic_url"

    .line 50790450
    .line 50790451
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-gt v0, v1, :cond_41

    .line 50790456
    .line 50790457
    const-string v0, "add_video"

    .line 50790458
    .line 50790459
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v0

    .line 50790463
    if-le v0, v1, :cond_4c

    .line 50790464
    .line 50790465
    :cond_41
    const/4 v0, 0x1

    .line 50790466
    new-array v0, v0, [Ljava/lang/String;

    .line 50790467
    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    aput-object p2, v0, v1

    .line 50790470
    .line 50790471
    const-string p2, "requireApi"

    .line 50790472
    .line 50790473
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    :cond_4c
    return-void
.end method


.method private static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    const-string p0, "http.proxyHost"

    .line 16842754
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    const-string p0, "http.proxyHost"

    .line 16842753
    .line 16842754
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
[MOD-CHANGED]
.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039366
    if-eqz p0, :cond_32

    .line 17039368
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_32

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    instance-of v4, v3, [B

    .line 17039401
    if-nez v4, :cond_2c

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    check-cast v3, [B

    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p0, :cond_32

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_32

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    instance-of v4, v3, [B

    .line 17039400
    .line 17039401
    if-nez v4, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    check-cast v3, [B

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_46

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/String;

    .line 17104931
    if-eqz v2, :cond_27

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    const-string v4, "&"

    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    :goto_2c
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, "="

    .line 17104949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104958
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    goto :goto_17

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    const-string p0, ""

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_4b

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_46

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    const-string v4, "&"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, "="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_17

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    const-string p0, ""

    .line 17104972
    .line 17104973
    return-object p0
.end method


.method public static getErrorCodeFromException(Ljava/io/IOException;)I
[MOD-CHANGED]
.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .registers 2

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    const/16 p0, -0x14

    .line 17170438
    return p0

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    const/16 p0, -0x15

    .line 17170445
    return p0

    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170450
    const/16 p0, -0x16

    .line 17170452
    return p0

    .line 17170453
    :cond_15
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    const/16 p0, -0x18

    .line 17170459
    return p0

    .line 17170460
    :cond_1c
    instance-of v0, p0, Ljava/io/EOFException;

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170464
    const/16 p0, -0x1a

    .line 17170466
    return p0

    .line 17170467
    :cond_23
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    const/16 p0, -0x1b

    .line 17170473
    return p0

    .line 17170474
    :cond_2a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    const/16 p0, -0x1c

    .line 17170480
    return p0

    .line 17170481
    :cond_31
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    const/16 p0, -0x1d

    .line 17170487
    return p0

    .line 17170488
    :cond_38
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170490
    if-eqz v0, :cond_3e

    .line 17170492
    const/4 p0, -0x8

    .line 17170493
    return p0

    .line 17170494
    :cond_3e
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 17170496
    if-eqz v0, :cond_45

    .line 17170498
    const/16 p0, -0x1e

    .line 17170500
    return p0

    .line 17170501
    :cond_45
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170503
    if-eqz v0, :cond_4b

    .line 17170505
    const/4 p0, -0x3

    .line 17170506
    return p0

    .line 17170507
    :cond_4b
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 17170509
    if-eqz v0, :cond_52

    .line 17170511
    const/16 p0, -0x21

    .line 17170513
    return p0

    .line 17170514
    :cond_52
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170518
    const/16 p0, -0x22

    .line 17170520
    return p0

    .line 17170521
    :cond_59
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170525
    const/16 p0, -0x23

    .line 17170527
    return p0

    .line 17170528
    :cond_60
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 17170530
    if-eqz v0, :cond_67

    .line 17170532
    const/16 p0, -0x24

    .line 17170534
    return p0

    .line 17170535
    :cond_67
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    const/16 p0, -0x25

    .line 17170541
    return p0

    .line 17170542
    :cond_6e
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170546
    const/16 p0, -0x26

    .line 17170548
    return p0

    .line 17170549
    :cond_75
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    const/16 p0, -0x27

    .line 17170555
    return p0

    .line 17170556
    :cond_7c
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170558
    if-eqz v0, :cond_83

    .line 17170560
    const/16 p0, -0x28

    .line 17170562
    return p0

    .line 17170563
    :cond_83
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170565
    if-eqz v0, :cond_8a

    .line 17170567
    const/16 p0, -0x29

    .line 17170569
    return p0

    .line 17170570
    :cond_8a
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    const/16 p0, -0x2a

    .line 17170576
    return p0

    .line 17170577
    :cond_91
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    const/16 p0, -0x2b

    .line 17170583
    return p0

    .line 17170584
    :cond_98
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170586
    if-eqz v0, :cond_9f

    .line 17170588
    const/16 p0, -0x2c

    .line 17170590
    return p0

    .line 17170591
    :cond_9f
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170595
    const/16 p0, -0x2d

    .line 17170597
    return p0

    .line 17170598
    :cond_a6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170600
    if-eqz v0, :cond_ad

    .line 17170602
    const/16 p0, -0x2e

    .line 17170604
    return p0

    .line 17170605
    :cond_ad
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170607
    if-eqz v0, :cond_b4

    .line 17170609
    const/16 p0, -0x2f

    .line 17170611
    return p0

    .line 17170612
    :cond_b4
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170614
    if-eqz v0, :cond_bb

    .line 17170616
    const/16 p0, -0x30

    .line 17170618
    return p0

    .line 17170619
    :cond_bb
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170623
    const/16 p0, -0x31

    .line 17170625
    return p0

    .line 17170626
    :cond_c2
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 17170628
    if-eqz v0, :cond_c9

    .line 17170630
    const/16 p0, -0x32

    .line 17170632
    return p0

    .line 17170633
    :cond_c9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170635
    if-eqz v0, :cond_d0

    .line 17170637
    const/16 p0, -0x33

    .line 17170639
    return p0

    .line 17170640
    :cond_d0
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170644
    const/16 p0, -0x34

    .line 17170646
    return p0

    .line 17170647
    :cond_d7
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 17170649
    if-eqz v0, :cond_de

    .line 17170651
    const/16 p0, -0x35

    .line 17170653
    return p0

    .line 17170654
    :cond_de
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 17170656
    if-eqz p0, :cond_e5

    .line 17170658
    const/16 p0, -0x36

    .line 17170660
    return p0

    .line 17170661
    :cond_e5
    const/4 p0, -0x2

    .line 17170662
    return p0
.end method

[INNER-ORIGINAL]
.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .registers 2

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    const/16 p0, -0x14

    .line 17170437
    .line 17170438
    return p0

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    const/16 p0, -0x15

    .line 17170444
    .line 17170445
    return p0

    .line 17170446
    :cond_e
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    const/16 p0, -0x16

    .line 17170451
    .line 17170452
    return p0

    .line 17170453
    :cond_15
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    const/16 p0, -0x18

    .line 17170458
    .line 17170459
    return p0

    .line 17170460
    :cond_1c
    instance-of v0, p0, Ljava/io/EOFException;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    const/16 p0, -0x1a

    .line 17170465
    .line 17170466
    return p0

    .line 17170467
    :cond_23
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    const/16 p0, -0x1b

    .line 17170472
    .line 17170473
    return p0

    .line 17170474
    :cond_2a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    const/16 p0, -0x1c

    .line 17170479
    .line 17170480
    return p0

    .line 17170481
    :cond_31
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    const/16 p0, -0x1d

    .line 17170486
    .line 17170487
    return p0

    .line 17170488
    :cond_38
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_3e

    .line 17170491
    .line 17170492
    const/4 p0, -0x8

    .line 17170493
    return p0

    .line 17170494
    :cond_3e
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_45

    .line 17170497
    .line 17170498
    const/16 p0, -0x1e

    .line 17170499
    .line 17170500
    return p0

    .line 17170501
    :cond_45
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_4b

    .line 17170504
    .line 17170505
    const/4 p0, -0x3

    .line 17170506
    return p0

    .line 17170507
    :cond_4b
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_52

    .line 17170510
    .line 17170511
    const/16 p0, -0x21

    .line 17170512
    .line 17170513
    return p0

    .line 17170514
    :cond_52
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_59

    .line 17170517
    .line 17170518
    const/16 p0, -0x22

    .line 17170519
    .line 17170520
    return p0

    .line 17170521
    :cond_59
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    const/16 p0, -0x23

    .line 17170526
    .line 17170527
    return p0

    .line 17170528
    :cond_60
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_67

    .line 17170531
    .line 17170532
    const/16 p0, -0x24

    .line 17170533
    .line 17170534
    return p0

    .line 17170535
    :cond_67
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    const/16 p0, -0x25

    .line 17170540
    .line 17170541
    return p0

    .line 17170542
    :cond_6e
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_75

    .line 17170545
    .line 17170546
    const/16 p0, -0x26

    .line 17170547
    .line 17170548
    return p0

    .line 17170549
    :cond_75
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    const/16 p0, -0x27

    .line 17170554
    .line 17170555
    return p0

    .line 17170556
    :cond_7c
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_83

    .line 17170559
    .line 17170560
    const/16 p0, -0x28

    .line 17170561
    .line 17170562
    return p0

    .line 17170563
    :cond_83
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8a

    .line 17170566
    .line 17170567
    const/16 p0, -0x29

    .line 17170568
    .line 17170569
    return p0

    .line 17170570
    :cond_8a
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    const/16 p0, -0x2a

    .line 17170575
    .line 17170576
    return p0

    .line 17170577
    :cond_91
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    const/16 p0, -0x2b

    .line 17170582
    .line 17170583
    return p0

    .line 17170584
    :cond_98
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_9f

    .line 17170587
    .line 17170588
    const/16 p0, -0x2c

    .line 17170589
    .line 17170590
    return p0

    .line 17170591
    :cond_9f
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170594
    .line 17170595
    const/16 p0, -0x2d

    .line 17170596
    .line 17170597
    return p0

    .line 17170598
    :cond_a6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_ad

    .line 17170601
    .line 17170602
    const/16 p0, -0x2e

    .line 17170603
    .line 17170604
    return p0

    .line 17170605
    :cond_ad
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_b4

    .line 17170608
    .line 17170609
    const/16 p0, -0x2f

    .line 17170610
    .line 17170611
    return p0

    .line 17170612
    :cond_b4
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_bb

    .line 17170615
    .line 17170616
    const/16 p0, -0x30

    .line 17170617
    .line 17170618
    return p0

    .line 17170619
    :cond_bb
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170622
    .line 17170623
    const/16 p0, -0x31

    .line 17170624
    .line 17170625
    return p0

    .line 17170626
    :cond_c2
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_c9

    .line 17170629
    .line 17170630
    const/16 p0, -0x32

    .line 17170631
    .line 17170632
    return p0

    .line 17170633
    :cond_c9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170634
    .line 17170635
    if-eqz v0, :cond_d0

    .line 17170636
    .line 17170637
    const/16 p0, -0x33

    .line 17170638
    .line 17170639
    return p0

    .line 17170640
    :cond_d0
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 17170641
    .line 17170642
    if-eqz v0, :cond_d7

    .line 17170643
    .line 17170644
    const/16 p0, -0x34

    .line 17170645
    .line 17170646
    return p0

    .line 17170647
    :cond_d7
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 17170648
    .line 17170649
    if-eqz v0, :cond_de

    .line 17170650
    .line 17170651
    const/16 p0, -0x35

    .line 17170652
    .line 17170653
    return p0

    .line 17170654
    :cond_de
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 17170655
    .line 17170656
    if-eqz p0, :cond_e5

    .line 17170657
    .line 17170658
    const/16 p0, -0x36

    .line 17170659
    .line 17170660
    return p0

    .line 17170661
    :cond_e5
    const/4 p0, -0x2

    .line 17170662
    return p0
.end method


.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
[MOD-CHANGED]
.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "connectivity"

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039378
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :catch_14
    nop

    .line 17039381
    move-object v1, v0

    .line 17039382
    :goto_16
    if-nez v1, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_35

    .line 17039391
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_35

    .line 17039405
    if-ltz p0, :cond_35

    .line 17039407
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 17039409
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 17039412
    return-object v2

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "connectivity"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :catch_14
    nop

    .line 17039381
    move-object v1, v0

    .line 17039382
    :goto_16
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_35

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_35

    .line 17039404
    .line 17039405
    if-ltz p0, :cond_35

    .line 17039406
    .line 17039407
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v2

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    const-string v2, "OpenApi request"

    .line 84344838
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 84344840
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344843
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 84344846
    move-result v2

    .line 84344847
    if-eqz v2, :cond_18f

    .line 84344849
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344852
    move-result-object v2

    .line 84344853
    const-string v4, "http"

    .line 84344855
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-nez v2, :cond_51

    .line 84344861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344866
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 84344869
    move-result-object v4

    .line 84344870
    const-string v5, "https://openmobile.qq.com/"

    .line 84344872
    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84344875
    move-result-object v4

    .line 84344876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344885
    move-result-object v2

    .line 84344886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344888
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344891
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 84344894
    move-result-object v6

    .line 84344895
    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84344898
    move-result-object v5

    .line 84344899
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344908
    move-result-object v4

    .line 84344909
    move-object v13, v4

    .line 84344910
    move-object/from16 v4, p0

    .line 84344912
    goto :goto_55

    .line 84344913
    :cond_51
    move-object/from16 v4, p0

    .line 84344915
    move-object v2, v1

    .line 84344916
    move-object v13, v2

    .line 84344917
    :goto_55
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 84344920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344923
    move-result-wide v5

    .line 84344924
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344927
    move-result-object v1

    .line 84344928
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 84344931
    move-result-object v0

    .line 84344932
    const-string v1, "Common_HttpRetryCount"

    .line 84344934
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 84344937
    move-result v0

    .line 84344938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344940
    const-string v7, "config 1:Common_HttpRetryCount            config_value:"

    .line 84344942
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344948
    const-string v7, "   appid:"

    .line 84344950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344953
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344956
    move-result-object v8

    .line 84344957
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344960
    const-string v8, "     url:"

    .line 84344962
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344965
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344971
    move-result-object v1

    .line 84344972
    const-string v9, "OpenConfig_test"

    .line 84344974
    invoke-static {v9, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344977
    if-nez v0, :cond_96

    .line 84344979
    const/4 v0, 0x3

    .line 84344980
    const/4 v1, 0x3

    .line 84344981
    goto :goto_97

    .line 84344982
    :cond_96
    move v1, v0

    .line 84344983
    :goto_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344985
    const-string v10, "config 1:Common_HttpRetryCount            result_value:"

    .line 84344987
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344993
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345003
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345006
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345012
    move-result-object v0

    .line 84345013
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345016
    const/4 v0, 0x0

    .line 84345017
    const/4 v4, 0x0

    .line 84345018
    move-object v14, v0

    .line 84345019
    move-wide v15, v5

    .line 84345020
    :goto_bc
    add-int/lit8 v12, v4, 0x1

    .line 84345022
    move-object/from16 v10, p3

    .line 84345024
    move-object/from16 v11, p4

    .line 84345026
    :try_start_c2
    invoke-static {v2, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;

    .line 84345029
    move-result-object v0

    .line 84345030
    invoke-interface {v0}, Lcom/tencent/open/a/g;->d()I

    .line 84345033
    move-result v8

    .line 84345034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345039
    const-string v5, "request statusCode "

    .line 84345041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345044
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345050
    move-result-object v4

    .line 84345051
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345054
    const/16 v4, 0xc8

    .line 84345056
    if-ne v8, v4, :cond_108

    .line 84345058
    invoke-interface {v0}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-static {v4}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345065
    move-result-object v4
    :try_end_ea
    .catch Ljava/net/SocketTimeoutException; {:try_start_c2 .. :try_end_ea} :catch_162
    .catch Ljava/net/MalformedURLException; {:try_start_c2 .. :try_end_ea} :catch_14f
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_ea} :catch_139
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_ea} :catch_126

    .line 84345066
    :try_start_ea
    const-string v5, "ret"

    .line 84345068
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84345071
    move-result v5
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_f0} :catch_f7
    .catch Ljava/net/SocketTimeoutException; {:try_start_ea .. :try_end_f0} :catch_f1
    .catch Ljava/net/MalformedURLException; {:try_start_ea .. :try_end_f0} :catch_14f
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f0} :catch_139

    .line 84345072
    goto :goto_f8

    .line 84345073
    :catch_f1
    move-exception v0

    .line 84345074
    move-object/from16 v17, v2

    .line 84345076
    move-object v14, v4

    .line 84345077
    goto/16 :goto_165

    .line 84345079
    :catch_f7
    const/4 v5, -0x4

    .line 84345080
    :goto_f8
    :try_start_f8
    invoke-interface {v0}, Lcom/tencent/open/a/g;->c()I

    .line 84345083
    move-result v6

    .line 84345084
    int-to-long v6, v6

    .line 84345085
    invoke-interface {v0}, Lcom/tencent/open/a/g;->b()I

    .line 84345088
    move-result v0
    :try_end_101
    .catch Ljava/net/SocketTimeoutException; {:try_start_f8 .. :try_end_101} :catch_f1
    .catch Ljava/net/MalformedURLException; {:try_start_f8 .. :try_end_101} :catch_14f
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_101} :catch_139
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_101} :catch_126

    .line 84345089
    int-to-long v0, v0

    .line 84345090
    move-wide v10, v0

    .line 84345091
    move-object v14, v4

    .line 84345092
    move v12, v5

    .line 84345093
    move-wide v8, v6

    .line 84345094
    goto/16 :goto_176

    .line 84345096
    :cond_108
    const-wide/16 v17, 0x0

    .line 84345098
    const-wide/16 v19, 0x0

    .line 84345100
    :try_start_10c
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345103
    move-result-object v4
    :try_end_110
    .catch Ljava/net/SocketTimeoutException; {:try_start_10c .. :try_end_110} :catch_162
    .catch Ljava/net/MalformedURLException; {:try_start_10c .. :try_end_110} :catch_14f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_110} :catch_139
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_110} :catch_126

    .line 84345104
    move-object v5, v13

    .line 84345105
    move-wide v6, v15

    .line 84345106
    move v0, v8

    .line 84345107
    move-wide/from16 v8, v17

    .line 84345109
    move-wide/from16 v10, v19

    .line 84345111
    move-object/from16 v17, v2

    .line 84345113
    move v2, v12

    .line 84345114
    move v12, v0

    .line 84345115
    :try_start_11b
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345118
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    .line 84345120
    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    .line 84345123
    throw v4
    :try_end_124
    .catch Ljava/net/SocketTimeoutException; {:try_start_11b .. :try_end_124} :catch_124
    .catch Ljava/net/MalformedURLException; {:try_start_11b .. :try_end_124} :catch_14f
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_124} :catch_139
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_124} :catch_126

    .line 84345124
    :catch_124
    move-exception v0

    .line 84345125
    goto :goto_166

    .line 84345126
    :catch_126
    move-exception v0

    .line 84345127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345130
    const/4 v12, -0x4

    .line 84345131
    const-wide/16 v8, 0x0

    .line 84345133
    const-wide/16 v10, 0x0

    .line 84345135
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345138
    move-result-object v4

    .line 84345139
    move-object v5, v13

    .line 84345140
    move-wide v6, v15

    .line 84345141
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345144
    throw v0

    .line 84345145
    :catch_139
    move-exception v0

    .line 84345146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345149
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 84345152
    move-result v12

    .line 84345153
    const-wide/16 v8, 0x0

    .line 84345155
    const-wide/16 v10, 0x0

    .line 84345157
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345160
    move-result-object v4

    .line 84345161
    move-object v5, v13

    .line 84345162
    move-wide v6, v15

    .line 84345163
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345166
    throw v0

    .line 84345167
    :catch_14f
    move-exception v0

    .line 84345168
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 84345171
    const/4 v12, -0x3

    .line 84345172
    const-wide/16 v8, 0x0

    .line 84345174
    const-wide/16 v10, 0x0

    .line 84345176
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345179
    move-result-object v4

    .line 84345180
    move-object v5, v13

    .line 84345181
    move-wide v6, v15

    .line 84345182
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345185
    throw v0

    .line 84345186
    :catch_162
    move-exception v0

    .line 84345187
    move-object/from16 v17, v2

    .line 84345189
    :goto_165
    move v2, v12

    .line 84345190
    :goto_166
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 84345193
    const/4 v12, -0x8

    .line 84345194
    const-wide/16 v8, 0x0

    .line 84345196
    const-wide/16 v10, 0x0

    .line 84345198
    if-ge v2, v1, :cond_185

    .line 84345200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345203
    move-result-wide v15

    .line 84345204
    if-lt v2, v1, :cond_180

    .line 84345206
    :goto_176
    move-wide v6, v15

    .line 84345207
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345210
    move-result-object v4

    .line 84345211
    move-object v5, v13

    .line 84345212
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345215
    return-object v14

    .line 84345216
    :cond_180
    move v4, v2

    .line 84345217
    move-object/from16 v2, v17

    .line 84345219
    goto/16 :goto_bc

    .line 84345221
    :cond_185
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345224
    move-result-object v4

    .line 84345225
    move-object v5, v13

    .line 84345226
    move-wide v6, v15

    .line 84345227
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345230
    throw v0

    .line 84345231
    :cond_18f
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    .line 84345233
    const-string v1, "network unavailable"

    .line 84345235
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    .line 84345238
    throw v0
.end method

[INNER-ORIGINAL]
.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    const-string v2, "OpenApi request"

    .line 84344837
    .line 84344838
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 84344839
    .line 84344840
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v2

    .line 84344847
    if-eqz v2, :cond_18f

    .line 84344848
    .line 84344849
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v2

    .line 84344853
    const-string v4, "http"

    .line 84344854
    .line 84344855
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-nez v2, :cond_51

    .line 84344860
    .line 84344861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344862
    .line 84344863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v4

    .line 84344870
    const-string v5, "https://openmobile.qq.com/"

    .line 84344871
    .line 84344872
    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v4

    .line 84344876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v2

    .line 84344886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344887
    .line 84344888
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344889
    .line 84344890
    .line 84344891
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Lcom/tencent/open/utils/j;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object v6

    .line 84344895
    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v5

    .line 84344899
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v4

    .line 84344909
    move-object v13, v4

    .line 84344910
    move-object/from16 v4, p0

    .line 84344911
    .line 84344912
    goto :goto_55

    .line 84344913
    :cond_51
    move-object/from16 v4, p0

    .line 84344914
    .line 84344915
    move-object v2, v1

    .line 84344916
    move-object v13, v2

    .line 84344917
    :goto_55
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-wide v5

    .line 84344924
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v1

    .line 84344928
    invoke-static {v0, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/i;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    const-string v1, "Common_HttpRetryCount"

    .line 84344933
    .line 84344934
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v0

    .line 84344938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344939
    .line 84344940
    const-string v7, "config 1:Common_HttpRetryCount            config_value:"

    .line 84344941
    .line 84344942
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344946
    .line 84344947
    .line 84344948
    const-string v7, "   appid:"

    .line 84344949
    .line 84344950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v8

    .line 84344957
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344958
    .line 84344959
    .line 84344960
    const-string v8, "     url:"

    .line 84344961
    .line 84344962
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v1

    .line 84344972
    const-string v9, "OpenConfig_test"

    .line 84344973
    .line 84344974
    invoke-static {v9, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344975
    .line 84344976
    .line 84344977
    if-nez v0, :cond_96

    .line 84344978
    .line 84344979
    const/4 v0, 0x3

    .line 84344980
    const/4 v1, 0x3

    .line 84344981
    goto :goto_97

    .line 84344982
    :cond_96
    move v1, v0

    .line 84344983
    :goto_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344984
    .line 84344985
    const-string v10, "config 1:Common_HttpRetryCount            result_value:"

    .line 84344986
    .line 84344987
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v0

    .line 84345013
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    const/4 v0, 0x0

    .line 84345017
    const/4 v4, 0x0

    .line 84345018
    move-object v14, v0

    .line 84345019
    move-wide v15, v5

    .line 84345020
    :goto_bc
    add-int/lit8 v12, v4, 0x1

    .line 84345021
    .line 84345022
    move-object/from16 v10, p3

    .line 84345023
    .line 84345024
    move-object/from16 v11, p4

    .line 84345025
    .line 84345026
    :try_start_c2
    invoke-static {v2, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v0

    .line 84345030
    invoke-interface {v0}, Lcom/tencent/open/a/g;->d()I

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v8

    .line 84345034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345035
    .line 84345036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345037
    .line 84345038
    .line 84345039
    const-string v5, "request statusCode "

    .line 84345040
    .line 84345041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v4

    .line 84345051
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345052
    .line 84345053
    .line 84345054
    const/16 v4, 0xc8

    .line 84345055
    .line 84345056
    if-ne v8, v4, :cond_108

    .line 84345057
    .line 84345058
    invoke-interface {v0}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v4

    .line 84345062
    invoke-static {v4}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v4
    :try_end_ea
    .catch Ljava/net/SocketTimeoutException; {:try_start_c2 .. :try_end_ea} :catch_162
    .catch Ljava/net/MalformedURLException; {:try_start_c2 .. :try_end_ea} :catch_14f
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_ea} :catch_139
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_ea} :catch_126

    .line 84345066
    :try_start_ea
    const-string v5, "ret"

    .line 84345067
    .line 84345068
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v5
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_f0} :catch_f7
    .catch Ljava/net/SocketTimeoutException; {:try_start_ea .. :try_end_f0} :catch_f1
    .catch Ljava/net/MalformedURLException; {:try_start_ea .. :try_end_f0} :catch_14f
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f0} :catch_139

    .line 84345072
    goto :goto_f8

    .line 84345073
    :catch_f1
    move-exception v0

    .line 84345074
    move-object/from16 v17, v2

    .line 84345075
    .line 84345076
    move-object v14, v4

    .line 84345077
    goto/16 :goto_165

    .line 84345078
    .line 84345079
    :catch_f7
    const/4 v5, -0x4

    .line 84345080
    :goto_f8
    :try_start_f8
    invoke-interface {v0}, Lcom/tencent/open/a/g;->c()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v6

    .line 84345084
    int-to-long v6, v6

    .line 84345085
    invoke-interface {v0}, Lcom/tencent/open/a/g;->b()I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v0
    :try_end_101
    .catch Ljava/net/SocketTimeoutException; {:try_start_f8 .. :try_end_101} :catch_f1
    .catch Ljava/net/MalformedURLException; {:try_start_f8 .. :try_end_101} :catch_14f
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_101} :catch_139
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_101} :catch_126

    .line 84345089
    int-to-long v0, v0

    .line 84345090
    move-wide v10, v0

    .line 84345091
    move-object v14, v4

    .line 84345092
    move v12, v5

    .line 84345093
    move-wide v8, v6

    .line 84345094
    goto/16 :goto_176

    .line 84345095
    .line 84345096
    :cond_108
    const-wide/16 v17, 0x0

    .line 84345097
    .line 84345098
    const-wide/16 v19, 0x0

    .line 84345099
    .line 84345100
    :try_start_10c
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v4
    :try_end_110
    .catch Ljava/net/SocketTimeoutException; {:try_start_10c .. :try_end_110} :catch_162
    .catch Ljava/net/MalformedURLException; {:try_start_10c .. :try_end_110} :catch_14f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_110} :catch_139
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_110} :catch_126

    .line 84345104
    move-object v5, v13

    .line 84345105
    move-wide v6, v15

    .line 84345106
    move v0, v8

    .line 84345107
    move-wide/from16 v8, v17

    .line 84345108
    .line 84345109
    move-wide/from16 v10, v19

    .line 84345110
    .line 84345111
    move-object/from16 v17, v2

    .line 84345112
    .line 84345113
    move v2, v12

    .line 84345114
    move v12, v0

    .line 84345115
    :try_start_11b
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345116
    .line 84345117
    .line 84345118
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    .line 84345119
    .line 84345120
    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    .line 84345121
    .line 84345122
    .line 84345123
    throw v4
    :try_end_124
    .catch Ljava/net/SocketTimeoutException; {:try_start_11b .. :try_end_124} :catch_124
    .catch Ljava/net/MalformedURLException; {:try_start_11b .. :try_end_124} :catch_14f
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_124} :catch_139
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_124} :catch_126

    .line 84345124
    :catch_124
    move-exception v0

    .line 84345125
    goto :goto_166

    .line 84345126
    :catch_126
    move-exception v0

    .line 84345127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345128
    .line 84345129
    .line 84345130
    const/4 v12, -0x4

    .line 84345131
    const-wide/16 v8, 0x0

    .line 84345132
    .line 84345133
    const-wide/16 v10, 0x0

    .line 84345134
    .line 84345135
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v4

    .line 84345139
    move-object v5, v13

    .line 84345140
    move-wide v6, v15

    .line 84345141
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345142
    .line 84345143
    .line 84345144
    throw v0

    .line 84345145
    :catch_139
    move-exception v0

    .line 84345146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v12

    .line 84345153
    const-wide/16 v8, 0x0

    .line 84345154
    .line 84345155
    const-wide/16 v10, 0x0

    .line 84345156
    .line 84345157
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v4

    .line 84345161
    move-object v5, v13

    .line 84345162
    move-wide v6, v15

    .line 84345163
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345164
    .line 84345165
    .line 84345166
    throw v0

    .line 84345167
    :catch_14f
    move-exception v0

    .line 84345168
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 84345169
    .line 84345170
    .line 84345171
    const/4 v12, -0x3

    .line 84345172
    const-wide/16 v8, 0x0

    .line 84345173
    .line 84345174
    const-wide/16 v10, 0x0

    .line 84345175
    .line 84345176
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v4

    .line 84345180
    move-object v5, v13

    .line 84345181
    move-wide v6, v15

    .line 84345182
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345183
    .line 84345184
    .line 84345185
    throw v0

    .line 84345186
    :catch_162
    move-exception v0

    .line 84345187
    move-object/from16 v17, v2

    .line 84345188
    .line 84345189
    :goto_165
    move v2, v12

    .line 84345190
    :goto_166
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 84345191
    .line 84345192
    .line 84345193
    const/4 v12, -0x8

    .line 84345194
    const-wide/16 v8, 0x0

    .line 84345195
    .line 84345196
    const-wide/16 v10, 0x0

    .line 84345197
    .line 84345198
    if-ge v2, v1, :cond_185

    .line 84345199
    .line 84345200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-wide v15

    .line 84345204
    if-lt v2, v1, :cond_180

    .line 84345205
    .line 84345206
    :goto_176
    move-wide v6, v15

    .line 84345207
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v4

    .line 84345211
    move-object v5, v13

    .line 84345212
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345213
    .line 84345214
    .line 84345215
    return-object v14

    .line 84345216
    :cond_180
    move v4, v2

    .line 84345217
    move-object/from16 v2, v17

    .line 84345218
    .line 84345219
    goto/16 :goto_bc

    .line 84345220
    .line 84345221
    :cond_185
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-object v4

    .line 84345225
    move-object v5, v13

    .line 84345226
    move-wide v6, v15

    .line 84345227
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 84345228
    .line 84345229
    .line 84345230
    throw v0

    .line 84345231
    :cond_18f
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    .line 84345232
    .line 84345233
    const-string v1, "network unavailable"

    .line 84345234
    .line 84345235
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    .line 84345236
    .line 84345237
    .line 84345238
    throw v0
.end method


.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
[MOD-CHANGED]
.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 15

    .prologue
    .line 100859904
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 100859906
    const-string v1, "OpenApi requestAsync"

    .line 100859908
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859911
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 100859913
    move-object v2, v0

    .line 100859914
    move-object v3, p0

    .line 100859915
    move-object v4, p1

    .line 100859916
    move-object v5, p2

    .line 100859917
    move-object v6, p3

    .line 100859918
    move-object v7, p4

    .line 100859919
    move-object v8, p5

    .line 100859920
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 100859923
    invoke-static {v0}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 15

    .prologue
    .line 100859904
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 100859905
    .line 100859906
    const-string v1, "OpenApi requestAsync"

    .line 100859907
    .line 100859908
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859909
    .line 100859910
    .line 100859911
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 100859912
    .line 100859913
    move-object v2, v0

    .line 100859914
    move-object v3, p0

    .line 100859915
    move-object v4, p1

    .line 100859916
    move-object v5, p2

    .line 100859917
    move-object v6, p3

    .line 100859918
    move-object v7, p4

    .line 100859919
    move-object v8, p5

    .line 100859920
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 100859921
    .line 100859922
    .line 100859923
    invoke-static {v0}, Lcom/tencent/open/utils/l;->a(Ljava/lang/Runnable;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


