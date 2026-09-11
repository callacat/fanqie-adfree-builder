## classes17/cy0/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcy0/a;

    .line 131077
    invoke-direct {v0}, Lcy0/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcy0/b;->a:Lcy0/a;

    .line 131082
    sget-object v0, Lcy0/b$c;->a:Lcy0/b$c;

    .line 131084
    iput-object v0, p0, Lcy0/b;->d:Lcy0/b$c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcy0/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcy0/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcy0/b;->a:Lcy0/a;

    .line 131081
    .line 131082
    sget-object v0, Lcy0/b$c;->a:Lcy0/b$c;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcy0/b;->d:Lcy0/b$c;

    .line 131085
    .line 131086
    return-void
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "getChannelPath:"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p1, :cond_f

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724873
    move-result v3

    .line 50724874
    if-nez v3, :cond_d

    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    const/4 v3, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50724880
    :goto_10
    if-nez v3, :cond_ab

    .line 50724882
    if-eqz p2, :cond_1d

    .line 50724884
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    const/4 v3, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50724894
    :goto_1e
    if-eqz v3, :cond_22

    .line 50724896
    goto/16 :goto_ab

    .line 50724898
    :cond_22
    const-string v5, "/"

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x6

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p2

    .line 50724905
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724908
    move-result v3

    .line 50724909
    const-string v4, ""

    .line 50724911
    if-nez v3, :cond_43

    .line 50724913
    if-eqz p2, :cond_3b

    .line 50724915
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    goto :goto_43

    .line 50724923
    :cond_3b
    new-instance p0, Lkotlin/TypeCastException;

    .line 50724925
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724927
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724930
    throw p0

    .line 50724931
    :cond_43
    :goto_43
    const-string v6, "/"

    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    const/4 v9, 0x6

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object v5, p2

    .line 50724938
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724941
    move-result v3

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724945
    move-result v5

    .line 50724946
    sub-int/2addr v5, v2

    .line 50724947
    if-ne v3, v5, :cond_67

    .line 50724949
    const-string v6, "/"

    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    move-object v5, p2

    .line 50724956
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724959
    move-result v2

    .line 50724960
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    :cond_67
    :try_start_67
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724969
    invoke-direct {v1, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724975
    move-result v2

    .line 50724976
    if-nez v2, :cond_75

    .line 50724978
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50724981
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724990
    invoke-direct {v2, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8a

    .line 50724999
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50725002
    :cond_8a
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    move-result-object p0

    .line 50725006
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725010
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p2

    .line 50725020
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50725022
    const-string v1, "GeckoXDepender"

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    invoke-static {p2, v0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_67 .. :try_end_a6} :catchall_a7

    .line 50725030
    goto :goto_ac

    .line 50725031
    :catchall_a7
    move-exception p0

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725035
    :cond_ab
    :goto_ab
    const/4 p0, 0x0

    .line 50725036
    :goto_ac
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "getChannelPath:"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz p1, :cond_f

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    if-nez v3, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    const/4 v3, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50724880
    :goto_10
    if-nez v3, :cond_ab

    .line 50724881
    .line 50724882
    if-eqz p2, :cond_1d

    .line 50724883
    .line 50724884
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    const/4 v3, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 50724894
    :goto_1e
    if-eqz v3, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_ab

    .line 50724897
    .line 50724898
    :cond_22
    const-string v5, "/"

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x6

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p2

    .line 50724905
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    const-string v4, ""

    .line 50724910
    .line 50724911
    if-nez v3, :cond_43

    .line 50724912
    .line 50724913
    if-eqz p2, :cond_3b

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_43

    .line 50724923
    :cond_3b
    new-instance p0, Lkotlin/TypeCastException;

    .line 50724924
    .line 50724925
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724926
    .line 50724927
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    throw p0

    .line 50724931
    :cond_43
    :goto_43
    const-string v6, "/"

    .line 50724932
    .line 50724933
    const/4 v7, 0x0

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    const/4 v9, 0x6

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object v5, p2

    .line 50724938
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v5

    .line 50724946
    sub-int/2addr v5, v2

    .line 50724947
    if-ne v3, v5, :cond_67

    .line 50724948
    .line 50724949
    const-string v6, "/"

    .line 50724950
    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    move-object v5, p2

    .line 50724956
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    :try_start_67
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724968
    .line 50724969
    invoke-direct {v1, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-nez v2, :cond_75

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724989
    .line 50724990
    invoke-direct {v2, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    if-nez v1, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0

    .line 50725006
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50725007
    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50725021
    .line 50725022
    const-string v1, "GeckoXDepender"

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p2, v0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_67 .. :try_end_a6} :catchall_a7

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_ac

    .line 50725031
    :catchall_a7
    move-exception p0

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    const/4 p0, 0x0

    .line 50725036
    :goto_ac
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "getLatestChannelVersion:"

    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_82

    .line 50724872
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_f

    .line 50724878
    goto :goto_82

    .line 50724879
    :cond_f
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 50724881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v3, "getLatestChannelVersion:rootdir:"

    .line 50724885
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v3, ",accessKey:"

    .line 50724893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    const-string v3, ",channel:"

    .line 50724901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    move-result-object v2

    .line 50724911
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    const-string v1, "GeckoXDepender"

    .line 50724918
    invoke-static {v2, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724921
    :try_start_39
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724923
    invoke-direct {v2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724929
    move-result p0

    .line 50724930
    if-nez p0, :cond_47

    .line 50724932
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50724935
    :cond_47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724938
    move-result-object p0

    .line 50724939
    const-string p1, ""

    .line 50724941
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724946
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724952
    move-result p0

    .line 50724953
    if-nez p0, :cond_5e

    .line 50724955
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50724958
    :cond_5e
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50724961
    move-result-object p0

    .line 50724962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {p1, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_39 .. :try_end_71} :catchall_72

    .line 50724977
    goto :goto_83

    .line 50724978
    :catchall_72
    move-exception p0

    .line 50724979
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724981
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    const-string p1, "getLatestChannelVersion:error"

    .line 50724988
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724994
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 50724995
    :goto_83
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "getLatestChannelVersion:"

    .line 50724865
    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_82

    .line 50724871
    .line 50724872
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_82

    .line 50724879
    :cond_f
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 50724880
    .line 50724881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v3, "getLatestChannelVersion:rootdir:"

    .line 50724884
    .line 50724885
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v3, ",accessKey:"

    .line 50724892
    .line 50724893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v3, ",channel:"

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724912
    .line 50724913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v1, "GeckoXDepender"

    .line 50724917
    .line 50724918
    invoke-static {v2, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :try_start_39
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724922
    .line 50724923
    invoke-direct {v2, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p0

    .line 50724930
    if-nez p0, :cond_47

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    const-string p1, ""

    .line 50724940
    .line 50724941
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724945
    .line 50724946
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p0

    .line 50724953
    if-nez p0, :cond_5e

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {p1, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_39 .. :try_end_71} :catchall_72

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_83

    .line 50724978
    :catchall_72
    move-exception p0

    .line 50724979
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724980
    .line 50724981
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string p1, "getLatestChannelVersion:error"

    .line 50724987
    .line 50724988
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 50724995
    :goto_83
    return-object p0
.end method


.method public final a(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/loader/c;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/loader/c;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078727
    if-eqz v0, :cond_d

    .line 34078729
    move-object v0, v1

    .line 34078730
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078732
    goto :goto_17

    .line 34078733
    :cond_d
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078735
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 34078737
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 34078740
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34078743
    :goto_17
    move-object v2, v0

    .line 34078744
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078747
    move-result-object v0

    .line 34078748
    const-string v3, ""

    .line 34078750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 34078756
    move-result-object v0

    .line 34078757
    if-eqz v0, :cond_2a1

    .line 34078759
    const-string v4, "res_url"

    .line 34078761
    move-object/from16 v5, p1

    .line 34078763
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078766
    move-result-object v4

    .line 34078767
    if-eqz v4, :cond_32

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    move-object v4, v3

    .line 34078771
    :goto_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078774
    move-result v6

    .line 34078775
    const/4 v7, 0x1

    .line 34078776
    const/4 v8, 0x0

    .line 34078777
    if-lez v6, :cond_3d

    .line 34078779
    const/4 v6, 0x1

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v6, 0x0

    .line 34078782
    :goto_3e
    if-eqz v6, :cond_41

    .line 34078784
    goto :goto_58

    .line 34078785
    :cond_41
    sget-object v4, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 34078787
    iget-object v6, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34078789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    invoke-static {v6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_51

    .line 34078798
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34078800
    goto :goto_58

    .line 34078801
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078804
    move-result-object v4

    .line 34078805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078808
    :goto_58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078811
    move-result v5

    .line 34078812
    if-nez v5, :cond_60

    .line 34078814
    const/4 v5, 0x1

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v5, 0x0

    .line 34078817
    :goto_61
    if-eqz v5, :cond_64

    .line 34078819
    return-object v2

    .line 34078820
    :cond_64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078823
    move-result-object v5

    .line 34078824
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078830
    move-result-object v5

    .line 34078831
    if-eqz v5, :cond_73

    .line 34078833
    move-object v9, v5

    .line 34078834
    goto :goto_74

    .line 34078835
    :cond_73
    move-object v9, v3

    .line 34078836
    :goto_74
    const-string v5, "/"

    .line 34078838
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078841
    move-result-object v10

    .line 34078842
    const/4 v11, 0x0

    .line 34078843
    const/4 v12, 0x0

    .line 34078844
    const/4 v13, 0x6

    .line 34078845
    const/4 v14, 0x0

    .line 34078846
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078849
    move-result-object v6

    .line 34078850
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34078853
    move-result v9

    .line 34078854
    const/4 v10, 0x3

    .line 34078855
    const/4 v11, 0x2

    .line 34078856
    if-nez v9, :cond_d9

    .line 34078858
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34078861
    move-result v9

    .line 34078862
    const/4 v12, 0x6

    .line 34078863
    if-ge v9, v12, :cond_92

    .line 34078865
    goto :goto_d9

    .line 34078866
    :cond_92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078868
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078871
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078874
    move-result-object v5

    .line 34078875
    check-cast v5, Ljava/lang/String;

    .line 34078877
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    const/16 v5, 0x2f

    .line 34078882
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078888
    move-result-object v12

    .line 34078889
    check-cast v12, Ljava/lang/String;

    .line 34078891
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078897
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078900
    move-result-object v12

    .line 34078901
    check-cast v12, Ljava/lang/String;

    .line 34078903
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078909
    const/4 v12, 0x4

    .line 34078910
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078913
    move-result-object v12

    .line 34078914
    check-cast v12, Ljava/lang/String;

    .line 34078916
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078922
    const/4 v5, 0x5

    .line 34078923
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078926
    move-result-object v5

    .line 34078927
    check-cast v5, Ljava/lang/String;

    .line 34078929
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078932
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078935
    move-result-object v5

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    :goto_d9
    move-object v5, v3

    .line 34078938
    :goto_da
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078941
    move-result-object v6

    .line 34078942
    if-eqz v6, :cond_2a1

    .line 34078944
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078947
    move-result-object v6

    .line 34078948
    if-eqz v6, :cond_2a1

    .line 34078950
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 34078953
    move-result-object v6

    .line 34078954
    if-eqz v6, :cond_f3

    .line 34078956
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    move-result-object v6

    .line 34078960
    check-cast v6, Ljava/lang/String;

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    const/4 v6, 0x0

    .line 34078964
    :goto_f4
    if-eqz v6, :cond_ff

    .line 34078966
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078969
    move-result v12

    .line 34078970
    if-nez v12, :cond_fd

    .line 34078972
    goto :goto_ff

    .line 34078973
    :cond_fd
    const/4 v12, 0x0

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    :goto_ff
    const/4 v12, 0x1

    .line 34078976
    :goto_100
    if-eqz v12, :cond_103

    .line 34078978
    return-object v2

    .line 34078979
    :cond_103
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078982
    move-result-object v12

    .line 34078983
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078986
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078989
    move-result-object v12

    .line 34078990
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078993
    move-result-object v0

    .line 34078994
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078997
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 34079000
    move-result-object v0

    .line 34079001
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    move-result-object v0

    .line 34079005
    move-object v13, v0

    .line 34079006
    check-cast v13, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 34079008
    if-eqz v13, :cond_128

    .line 34079010
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079013
    move-result-object v0

    .line 34079014
    move-object v14, v0

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v14, 0x0

    .line 34079017
    :goto_129
    new-instance v15, Lzx0/a;

    .line 34079019
    invoke-direct {v15, v3, v3, v8}, Lzx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079022
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 34079024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079027
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079030
    move-result v0

    .line 34079031
    if-eqz v0, :cond_1ac

    .line 34079033
    invoke-static {v5}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079036
    move-result v0

    .line 34079037
    if-eqz v0, :cond_1ac

    .line 34079039
    :try_start_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079044
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    const-string v5, "/(([^/]+)/([^?]*))"

    .line 34079049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079055
    move-result-object v0

    .line 34079056
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34079059
    move-result-object v0

    .line 34079060
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34079063
    move-result-object v0

    .line 34079064
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34079067
    move-result v4

    .line 34079068
    if-eqz v4, :cond_1ac

    .line 34079070
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34079073
    move-result v4

    .line 34079074
    if-ne v4, v10, :cond_1ac

    .line 34079076
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34079079
    move-result-object v4

    .line 34079080
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34079083
    move-result-object v0

    .line 34079084
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079087
    move-result v5

    .line 34079088
    if-eqz v5, :cond_1ac

    .line 34079090
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079093
    move-result v5

    .line 34079094
    if-eqz v5, :cond_1ac

    .line 34079096
    if-eqz v4, :cond_17b

    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    move-object v4, v3

    .line 34079100
    :goto_17c
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079103
    iput-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079105
    if-eqz v0, :cond_184

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v0, v3

    .line 34079109
    :goto_185
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079112
    iput-object v0, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079114
    iput-boolean v7, v15, Lzx0/a;->c:Z
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_18c} :catch_18d

    .line 34079116
    goto :goto_1ac

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 34079120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079122
    const-string v9, "ChannelBundleModel parse error: "

    .line 34079124
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079127
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079137
    move-result-object v0

    .line 34079138
    sget-object v5, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34079140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    const-string v4, "GeckoXDepender"

    .line 34079145
    invoke-static {v0, v5, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 34079148
    :cond_1ac
    :goto_1ac
    if-eqz v13, :cond_1c3

    .line 34079150
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 34079153
    move-result-object v0

    .line 34079154
    if-eqz v0, :cond_1c3

    .line 34079156
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079158
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 34079164
    if-eqz v0, :cond_1c3

    .line 34079166
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079169
    move-result-object v0

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v0, 0x0

    .line 34079172
    :goto_1c4
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079177
    move-result v4

    .line 34079178
    if-nez v4, :cond_1ce

    .line 34079180
    const/4 v4, 0x1

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    const/4 v4, 0x0

    .line 34079183
    :goto_1cf
    if-eqz v4, :cond_1d4

    .line 34079185
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079190
    :goto_1d6
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34079193
    iget-object v4, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079198
    move-result v4

    .line 34079199
    if-nez v4, :cond_1e3

    .line 34079201
    const/4 v4, 0x1

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v4, :cond_1e9

    .line 34079206
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :cond_1e9
    iget-object v1, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079211
    :goto_1eb
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34079214
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079217
    iput-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 34079219
    if-eqz v0, :cond_1fc

    .line 34079221
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079224
    move-result-object v1

    .line 34079225
    if-eqz v1, :cond_1fc

    .line 34079227
    goto :goto_204

    .line 34079228
    :cond_1fc
    if-eqz v14, :cond_203

    .line 34079230
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079233
    move-result-object v1

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v1, 0x0

    .line 34079236
    :goto_204
    if-eqz v1, :cond_207

    .line 34079238
    goto :goto_20e

    .line 34079239
    :cond_207
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079242
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079245
    move-result-object v1

    .line 34079246
    :goto_20e
    if-eqz v1, :cond_263

    .line 34079248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079251
    move-result v4

    .line 34079252
    xor-int/2addr v4, v7

    .line 34079253
    if-eqz v4, :cond_263

    .line 34079255
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 34079257
    iget-object v4, v4, Lwx0/a;->a:Ljava/util/List;

    .line 34079259
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34079262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079265
    move-result-object v1

    .line 34079266
    :goto_222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079269
    move-result v5

    .line 34079270
    if-eqz v5, :cond_263

    .line 34079272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079275
    move-result-object v5

    .line 34079276
    check-cast v5, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 34079278
    if-nez v5, :cond_231

    .line 34079280
    goto :goto_222

    .line 34079281
    :cond_231
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079284
    move-result v6

    .line 34079285
    if-eq v6, v7, :cond_253

    .line 34079287
    if-eq v6, v11, :cond_242

    .line 34079289
    if-eq v6, v10, :cond_23c

    .line 34079291
    goto :goto_222

    .line 34079292
    :cond_23c
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079294
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079297
    goto :goto_222

    .line 34079298
    :cond_242
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->CDN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079300
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079303
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 34079306
    move-result v5

    .line 34079307
    if-ne v5, v7, :cond_24f

    .line 34079309
    const/4 v5, 0x1

    .line 34079310
    goto :goto_250

    .line 34079311
    :cond_24f
    const/4 v5, 0x0

    .line 34079312
    :goto_250
    iput-boolean v5, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 34079314
    goto :goto_222

    .line 34079315
    :cond_253
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079317
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079320
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 34079323
    move-result v5

    .line 34079324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079327
    move-result-object v5

    .line 34079328
    iput-object v5, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34079330
    goto :goto_222

    .line 34079331
    :cond_263
    if-eqz v0, :cond_26d

    .line 34079333
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079336
    move-result-object v0

    .line 34079337
    if-eqz v0, :cond_26d

    .line 34079339
    move-object v9, v0

    .line 34079340
    goto :goto_275

    .line 34079341
    :cond_26d
    if-eqz v14, :cond_274

    .line 34079343
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079346
    move-result-object v9

    .line 34079347
    goto :goto_275

    .line 34079348
    :cond_274
    const/4 v9, 0x0

    .line 34079349
    :goto_275
    if-eqz v9, :cond_278

    .line 34079351
    goto :goto_27f

    .line 34079352
    :cond_278
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079355
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079358
    move-result-object v9

    .line 34079359
    :goto_27f
    if-eqz v9, :cond_29f

    .line 34079361
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079364
    move-result-object v0

    .line 34079365
    if-eqz v0, :cond_29f

    .line 34079367
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079370
    move-result-object v0

    .line 34079371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079374
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079377
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 34079379
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 34079382
    move-result v0

    .line 34079383
    iput v0, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b:I

    .line 34079385
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 34079388
    move-result v0

    .line 34079389
    iput v0, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 34079391
    :cond_29f
    iput-boolean v7, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->w:Z

    .line 34079393
    :cond_2a1
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/loader/c;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078726
    .line 34078727
    if-eqz v0, :cond_d

    .line 34078728
    .line 34078729
    move-object v0, v1

    .line 34078730
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078731
    .line 34078732
    goto :goto_17

    .line 34078733
    :cond_d
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 34078734
    .line 34078735
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 34078736
    .line 34078737
    invoke-direct {v0, v2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34078741
    .line 34078742
    .line 34078743
    :goto_17
    move-object v2, v0

    .line 34078744
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v0

    .line 34078748
    const-string v3, ""

    .line 34078749
    .line 34078750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    if-eqz v0, :cond_2a1

    .line 34078758
    .line 34078759
    const-string v4, "res_url"

    .line 34078760
    .line 34078761
    move-object/from16 v5, p1

    .line 34078762
    .line 34078763
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    if-eqz v4, :cond_32

    .line 34078768
    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    move-object v4, v3

    .line 34078771
    :goto_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v6

    .line 34078775
    const/4 v7, 0x1

    .line 34078776
    const/4 v8, 0x0

    .line 34078777
    if-lez v6, :cond_3d

    .line 34078778
    .line 34078779
    const/4 v6, 0x1

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v6, 0x0

    .line 34078782
    :goto_3e
    if-eqz v6, :cond_41

    .line 34078783
    .line 34078784
    goto :goto_58

    .line 34078785
    :cond_41
    sget-object v4, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 34078786
    .line 34078787
    iget-object v6, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34078788
    .line 34078789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {v6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_51

    .line 34078797
    .line 34078798
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 34078799
    .line 34078800
    goto :goto_58

    .line 34078801
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v4

    .line 34078805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :goto_58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v5

    .line 34078812
    if-nez v5, :cond_60

    .line 34078813
    .line 34078814
    const/4 v5, 0x1

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v5, 0x0

    .line 34078817
    :goto_61
    if-eqz v5, :cond_64

    .line 34078818
    .line 34078819
    return-object v2

    .line 34078820
    :cond_64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v5

    .line 34078824
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v5

    .line 34078831
    if-eqz v5, :cond_73

    .line 34078832
    .line 34078833
    move-object v9, v5

    .line 34078834
    goto :goto_74

    .line 34078835
    :cond_73
    move-object v9, v3

    .line 34078836
    :goto_74
    const-string v5, "/"

    .line 34078837
    .line 34078838
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v10

    .line 34078842
    const/4 v11, 0x0

    .line 34078843
    const/4 v12, 0x0

    .line 34078844
    const/4 v13, 0x6

    .line 34078845
    const/4 v14, 0x0

    .line 34078846
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v6

    .line 34078850
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v9

    .line 34078854
    const/4 v10, 0x3

    .line 34078855
    const/4 v11, 0x2

    .line 34078856
    if-nez v9, :cond_d9

    .line 34078857
    .line 34078858
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v9

    .line 34078862
    const/4 v12, 0x6

    .line 34078863
    if-ge v9, v12, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_d9

    .line 34078866
    :cond_92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v5

    .line 34078875
    check-cast v5, Ljava/lang/String;

    .line 34078876
    .line 34078877
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    .line 34078880
    const/16 v5, 0x2f

    .line 34078881
    .line 34078882
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v12

    .line 34078889
    check-cast v12, Ljava/lang/String;

    .line 34078890
    .line 34078891
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v12

    .line 34078901
    check-cast v12, Ljava/lang/String;

    .line 34078902
    .line 34078903
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    const/4 v12, 0x4

    .line 34078910
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v12

    .line 34078914
    check-cast v12, Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    const/4 v5, 0x5

    .line 34078923
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    check-cast v5, Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v5

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    :goto_d9
    move-object v5, v3

    .line 34078938
    :goto_da
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v6

    .line 34078942
    if-eqz v6, :cond_2a1

    .line 34078943
    .line 34078944
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    if-eqz v6, :cond_2a1

    .line 34078949
    .line 34078950
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v6

    .line 34078954
    if-eqz v6, :cond_f3

    .line 34078955
    .line 34078956
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    check-cast v6, Ljava/lang/String;

    .line 34078961
    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    const/4 v6, 0x0

    .line 34078964
    :goto_f4
    if-eqz v6, :cond_ff

    .line 34078965
    .line 34078966
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v12

    .line 34078970
    if-nez v12, :cond_fd

    .line 34078971
    .line 34078972
    goto :goto_ff

    .line 34078973
    :cond_fd
    const/4 v12, 0x0

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    :goto_ff
    const/4 v12, 0x1

    .line 34078976
    :goto_100
    if-eqz v12, :cond_103

    .line 34078977
    .line 34078978
    return-object v2

    .line 34078979
    :cond_103
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v12

    .line 34078983
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v12

    .line 34078990
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getAccessKeys()Ljava/util/Map;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v0

    .line 34079001
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v0

    .line 34079005
    move-object v13, v0

    .line 34079006
    check-cast v13, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;

    .line 34079007
    .line 34079008
    if-eqz v13, :cond_128

    .line 34079009
    .line 34079010
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    move-object v14, v0

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v14, 0x0

    .line 34079017
    :goto_129
    new-instance v15, Lzx0/a;

    .line 34079018
    .line 34079019
    invoke-direct {v15, v3, v3, v8}, Lzx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079020
    .line 34079021
    .line 34079022
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 34079023
    .line 34079024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v0

    .line 34079031
    if-eqz v0, :cond_1ac

    .line 34079032
    .line 34079033
    invoke-static {v5}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v0

    .line 34079037
    if-eqz v0, :cond_1ac

    .line 34079038
    .line 34079039
    :try_start_13f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    const-string v5, "/(([^/]+)/([^?]*))"

    .line 34079048
    .line 34079049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v0

    .line 34079056
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v0

    .line 34079060
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v0

    .line 34079064
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v4

    .line 34079068
    if-eqz v4, :cond_1ac

    .line 34079069
    .line 34079070
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v4

    .line 34079074
    if-ne v4, v10, :cond_1ac

    .line 34079075
    .line 34079076
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v4

    .line 34079080
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    invoke-static {v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v5

    .line 34079088
    if-eqz v5, :cond_1ac

    .line 34079089
    .line 34079090
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v5

    .line 34079094
    if-eqz v5, :cond_1ac

    .line 34079095
    .line 34079096
    if-eqz v4, :cond_17b

    .line 34079097
    .line 34079098
    goto :goto_17c

    .line 34079099
    :cond_17b
    move-object v4, v3

    .line 34079100
    :goto_17c
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079101
    .line 34079102
    .line 34079103
    iput-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079104
    .line 34079105
    if-eqz v0, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v0, v3

    .line 34079109
    :goto_185
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079110
    .line 34079111
    .line 34079112
    iput-object v0, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079113
    .line 34079114
    iput-boolean v7, v15, Lzx0/a;->c:Z
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_18c} :catch_18d

    .line 34079115
    .line 34079116
    goto :goto_1ac

    .line 34079117
    :catch_18d
    move-exception v0

    .line 34079118
    sget-object v4, Lmy0/d;->c:Lmy0/d;

    .line 34079119
    .line 34079120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    const-string v9, "ChannelBundleModel parse error: "

    .line 34079123
    .line 34079124
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    sget-object v5, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 34079139
    .line 34079140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    .line 34079142
    .line 34079143
    const-string v4, "GeckoXDepender"

    .line 34079144
    .line 34079145
    invoke-static {v0, v5, v4}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    :goto_1ac
    if-eqz v13, :cond_1c3

    .line 34079149
    .line 34079150
    invoke-virtual {v13}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$AccessKeyMetaInfo;->getChannels()Ljava/util/Map;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    if-eqz v0, :cond_1c3

    .line 34079155
    .line 34079156
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079157
    .line 34079158
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;

    .line 34079163
    .line 34079164
    if-eqz v0, :cond_1c3

    .line 34079165
    .line 34079166
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    const/4 v0, 0x0

    .line 34079172
    :goto_1c4
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079173
    .line 34079174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v4

    .line 34079178
    if-nez v4, :cond_1ce

    .line 34079179
    .line 34079180
    const/4 v4, 0x1

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    const/4 v4, 0x0

    .line 34079183
    :goto_1cf
    if-eqz v4, :cond_1d4

    .line 34079184
    .line 34079185
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 34079186
    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    iget-object v4, v15, Lzx0/a;->a:Ljava/lang/String;

    .line 34079189
    .line 34079190
    :goto_1d6
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    iget-object v4, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079194
    .line 34079195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v4

    .line 34079199
    if-nez v4, :cond_1e3

    .line 34079200
    .line 34079201
    const/4 v4, 0x1

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v4, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v4, :cond_1e9

    .line 34079205
    .line 34079206
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 34079207
    .line 34079208
    goto :goto_1eb

    .line 34079209
    :cond_1e9
    iget-object v1, v15, Lzx0/a;->b:Ljava/lang/String;

    .line 34079210
    .line 34079211
    :goto_1eb
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079215
    .line 34079216
    .line 34079217
    iput-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 34079218
    .line 34079219
    if-eqz v0, :cond_1fc

    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v1

    .line 34079225
    if-eqz v1, :cond_1fc

    .line 34079226
    .line 34079227
    goto :goto_204

    .line 34079228
    :cond_1fc
    if-eqz v14, :cond_203

    .line 34079229
    .line 34079230
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    const/4 v1, 0x0

    .line 34079236
    :goto_204
    if-eqz v1, :cond_207

    .line 34079237
    .line 34079238
    goto :goto_20e

    .line 34079239
    :cond_207
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPipeline()Ljava/util/List;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    :goto_20e
    if-eqz v1, :cond_263

    .line 34079247
    .line 34079248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v4

    .line 34079252
    xor-int/2addr v4, v7

    .line 34079253
    if-eqz v4, :cond_263

    .line 34079254
    .line 34079255
    iget-object v4, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 34079256
    .line 34079257
    iget-object v4, v4, Lwx0/a;->a:Ljava/util/List;

    .line 34079258
    .line 34079259
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v1

    .line 34079266
    :goto_222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v5

    .line 34079270
    if-eqz v5, :cond_263

    .line 34079271
    .line 34079272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v5

    .line 34079276
    check-cast v5, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;

    .line 34079277
    .line 34079278
    if-nez v5, :cond_231

    .line 34079279
    .line 34079280
    goto :goto_222

    .line 34079281
    :cond_231
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getType()I

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v6

    .line 34079285
    if-eq v6, v7, :cond_253

    .line 34079286
    .line 34079287
    if-eq v6, v11, :cond_242

    .line 34079288
    .line 34079289
    if-eq v6, v10, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_222

    .line 34079292
    :cond_23c
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079293
    .line 34079294
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079295
    .line 34079296
    .line 34079297
    goto :goto_222

    .line 34079298
    :cond_242
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->CDN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079299
    .line 34079300
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getNoCache()I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v5

    .line 34079307
    if-ne v5, v7, :cond_24f

    .line 34079308
    .line 34079309
    const/4 v5, 0x1

    .line 34079310
    goto :goto_250

    .line 34079311
    :cond_24f
    const/4 v5, 0x0

    .line 34079312
    :goto_250
    iput-boolean v5, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 34079313
    .line 34079314
    goto :goto_222

    .line 34079315
    :cond_253
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079316
    .line 34079317
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineStep;->getUpdate()I

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v5

    .line 34079324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v5

    .line 34079328
    iput-object v5, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 34079329
    .line 34079330
    goto :goto_222

    .line 34079331
    :cond_263
    if-eqz v0, :cond_26d

    .line 34079332
    .line 34079333
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v0

    .line 34079337
    if-eqz v0, :cond_26d

    .line 34079338
    .line 34079339
    move-object v9, v0

    .line 34079340
    goto :goto_275

    .line 34079341
    :cond_26d
    if-eqz v14, :cond_274

    .line 34079342
    .line 34079343
    invoke-virtual {v14}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v9

    .line 34079347
    goto :goto_275

    .line 34079348
    :cond_274
    const/4 v9, 0x0

    .line 34079349
    :goto_275
    if-eqz v9, :cond_278

    .line 34079350
    .line 34079351
    goto :goto_27f

    .line 34079352
    :cond_278
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-virtual {v12}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getCdnFallback()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v9

    .line 34079359
    :goto_27f
    if-eqz v9, :cond_29f

    .line 34079360
    .line 34079361
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    if-eqz v0, :cond_29f

    .line 34079366
    .line 34079367
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getDomains()Ljava/util/List;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v0

    .line 34079371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079375
    .line 34079376
    .line 34079377
    iput-object v0, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 34079378
    .line 34079379
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getMaxAttempts()I

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v0

    .line 34079383
    iput v0, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b:I

    .line 34079384
    .line 34079385
    invoke-virtual {v9}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CDNFallBackConfig;->getShuffle()I

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v0

    .line 34079389
    iput v0, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 34079390
    .line 34079391
    :cond_29f
    iput-boolean v7, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->w:Z

    .line 34079392
    .line 34079393
    :cond_2a1
    return-object v2
.end method


.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/util/List;Lwx0/f;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/util/List;Lwx0/f;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwx0/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v4, p3

    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    new-instance v5, Lcy0/b$b;

    .line 50855949
    invoke-direct {v5, v1, v2, v4, v3}, Lcy0/b$b;-><init>(Lcy0/b;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;Ljava/util/List;)V

    .line 50855952
    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50855954
    iget-object v0, v1, Lcy0/b;->a:Lcy0/a;

    .line 50855956
    iget-object v7, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50855958
    if-eqz v7, :cond_1d

    .line 50855960
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 50855963
    move-result-object v7

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v7, 0x0

    .line 50855966
    :goto_1e
    if-eqz v7, :cond_21

    .line 50855968
    goto :goto_23

    .line 50855969
    :cond_21
    const-string v7, ""

    .line 50855971
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855974
    const/4 v9, 0x0

    .line 50855975
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855978
    if-eqz v6, :cond_35

    .line 50855980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855983
    move-result v11

    .line 50855984
    if-nez v11, :cond_33

    .line 50855986
    goto :goto_35

    .line 50855987
    :cond_33
    const/4 v11, 0x0

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    :goto_35
    const/4 v11, 0x1

    .line 50855990
    :goto_36
    if-eqz v11, :cond_3a

    .line 50855992
    const/4 v0, 0x0

    .line 50855993
    goto :goto_50

    .line 50855994
    :cond_3a
    iget-object v11, v0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50855996
    monitor-enter v11

    .line 50855997
    :try_start_3d
    iget-object v0, v0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50855999
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856002
    move-result-object v0

    .line 50856003
    check-cast v0, Ljava/util/Map;

    .line 50856005
    if-eqz v0, :cond_4e

    .line 50856007
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856010
    move-result-object v0

    .line 50856011
    check-cast v0, Lcom/bytedance/geckox/GeckoClient;
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_223

    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    const/4 v0, 0x0

    .line 50856015
    :goto_4f
    monitor-exit v11

    .line 50856016
    :goto_50
    if-nez v0, :cond_196

    .line 50856018
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50856020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856026
    move-result-object v0

    .line 50856027
    iget-object v7, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856029
    invoke-virtual {v0, v7}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856032
    move-result-object v0

    .line 50856033
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856036
    move-result-object v7

    .line 50856037
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 50856039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 50856045
    move-result-object v11

    .line 50856046
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856049
    move-result v11

    .line 50856050
    if-nez v11, :cond_76

    .line 50856052
    const/4 v11, 0x1

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    const/4 v11, 0x0

    .line 50856055
    :goto_77
    if-eqz v11, :cond_7c

    .line 50856057
    const-string v11, "000"

    .line 50856059
    goto :goto_80

    .line 50856060
    :cond_7c
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 50856063
    move-result-object v11

    .line 50856064
    :goto_80
    iget-object v12, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856066
    sget-object v13, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50856068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856074
    move-result-object v13

    .line 50856075
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50856078
    move-result-object v13

    .line 50856079
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856082
    move-result-object v14

    .line 50856083
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50856086
    move-result v14

    .line 50856087
    invoke-virtual {v1, v13, v14}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856090
    move-result-object v13

    .line 50856091
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856094
    move-result-object v14

    .line 50856095
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 50856098
    move-result-object v14

    .line 50856099
    if-eqz v14, :cond_a6

    .line 50856101
    goto :goto_a8

    .line 50856102
    :cond_a6
    iget-object v14, v0, Lwx0/c;->f:Ljava/lang/Object;

    .line 50856104
    :goto_a8
    instance-of v15, v14, Lcom/bytedance/geckox/net/INetWork;

    .line 50856106
    if-eqz v15, :cond_af

    .line 50856108
    check-cast v14, Lcom/bytedance/geckox/net/INetWork;

    .line 50856110
    goto :goto_b4

    .line 50856111
    :cond_af
    new-instance v14, Lvk0/a;

    .line 50856113
    invoke-direct {v14}, Lvk0/a;-><init>()V

    .line 50856116
    :goto_b4
    iget-object v15, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50856118
    if-eqz v15, :cond_c1

    .line 50856120
    const-class v8, Lpk0/a;

    .line 50856122
    invoke-virtual {v15, v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856125
    move-result-object v8

    .line 50856126
    check-cast v8, Lpk0/a;

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v8, 0x0

    .line 50856130
    :goto_c2
    :try_start_c2
    new-instance v15, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856132
    if-nez v7, :cond_c9

    .line 50856134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856137
    :cond_c9
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856140
    move-result-object v7

    .line 50856141
    invoke-direct {v15, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 50856144
    iget-object v7, v0, Lwx0/c;->a:Ljava/lang/String;

    .line 50856146
    invoke-virtual {v15, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 50856153
    move-result-object v15

    .line 50856154
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856157
    move-result v16

    .line 50856158
    if-lez v16, :cond_e3

    .line 50856160
    const/16 v16, 0x1

    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    const/16 v16, 0x0

    .line 50856165
    :goto_e5
    if-eqz v16, :cond_e8

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v15, 0x0

    .line 50856169
    :goto_e9
    if-eqz v15, :cond_f0

    .line 50856171
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856174
    move-result-wide v16

    .line 50856175
    goto :goto_f2

    .line 50856176
    :cond_f0
    const-wide/16 v16, 0x0

    .line 50856178
    :goto_f2
    move-wide/from16 v9, v16

    .line 50856180
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 50856187
    move-result-object v9

    .line 50856188
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856191
    move-result-object v7

    .line 50856192
    invoke-virtual {v7, v14}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856195
    move-result-object v7

    .line 50856196
    invoke-virtual {v7, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856199
    move-result-object v7

    .line 50856200
    iget-object v9, v1, Lcy0/b;->d:Lcy0/b$c;

    .line 50856202
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856205
    move-result-object v7

    .line 50856206
    iget-object v9, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856208
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856211
    move-result-object v10

    .line 50856212
    iget-object v14, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856214
    invoke-virtual {v10, v14}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856217
    move-result-object v10

    .line 50856218
    invoke-static {v10, v9}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856221
    move-result-object v9

    .line 50856222
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getServerMonitor()Z

    .line 50856225
    move-result v9

    .line 50856226
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856229
    move-result-object v7

    .line 50856230
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 50856233
    move-result-object v9

    .line 50856234
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856237
    move-result-object v7

    .line 50856238
    const/4 v9, 0x1

    .line 50856239
    new-array v10, v9, [Ljava/lang/String;

    .line 50856241
    const/4 v14, 0x0

    .line 50856242
    aput-object v12, v10, v14

    .line 50856244
    invoke-virtual {v7, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856247
    move-result-object v7

    .line 50856248
    new-array v10, v9, [Ljava/lang/String;

    .line 50856250
    aput-object v12, v10, v14

    .line 50856252
    invoke-virtual {v7, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v11}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856259
    move-result-object v7

    .line 50856260
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856263
    move-result-object v0

    .line 50856264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLoopCheck()Z

    .line 50856267
    move-result v0

    .line 50856268
    invoke-virtual {v7, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->isLoopCheck(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856271
    move-result-object v0

    .line 50856272
    invoke-virtual {v0, v13}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856275
    move-result-object v0

    .line 50856276
    if-eqz v8, :cond_159

    .line 50856278
    invoke-virtual {v0, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856281
    :cond_159
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 50856284
    move-result-object v0

    .line 50856285
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 50856288
    move-result-object v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_161} :catch_162

    .line 50856289
    goto :goto_182

    .line 50856290
    :catch_162
    move-exception v0

    .line 50856291
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 50856293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856295
    const-string v9, "registerGeckoClientSpi: "

    .line 50856297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856300
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856303
    move-result-object v0

    .line 50856304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856310
    move-result-object v0

    .line 50856311
    sget-object v8, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50856313
    const-string v9, "Gecko"

    .line 50856315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    invoke-static {v0, v8, v9}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50856321
    const/4 v0, 0x0

    .line 50856322
    :goto_182
    iget-object v7, v1, Lcy0/b;->a:Lcy0/a;

    .line 50856324
    iget-object v8, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856326
    if-eqz v8, :cond_18d

    .line 50856328
    invoke-interface {v8}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 50856331
    move-result-object v8

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v8, 0x0

    .line 50856334
    :goto_18e
    if-eqz v8, :cond_191

    .line 50856336
    goto :goto_193

    .line 50856337
    :cond_191
    const-string v8, ""

    .line 50856339
    :goto_193
    invoke-virtual {v7, v6, v8, v0}, Lcy0/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 50856342
    :cond_196
    if-eqz v0, :cond_218

    .line 50856344
    new-instance v4, Ljava/util/HashMap;

    .line 50856346
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50856349
    new-instance v6, Ljava/util/ArrayList;

    .line 50856351
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856354
    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50856356
    check-cast v3, Ljava/util/ArrayList;

    .line 50856358
    const/4 v8, 0x0

    .line 50856359
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856362
    move-result-object v3

    .line 50856363
    check-cast v3, Ljava/lang/String;

    .line 50856365
    invoke-direct {v7, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50856368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856371
    iget-object v3, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856373
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856376
    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856378
    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50856381
    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856383
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856385
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856388
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856390
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856393
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50856395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856398
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856401
    move-result-object v9

    .line 50856402
    iget-object v10, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856404
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856407
    move-result-object v9

    .line 50856408
    sget-object v10, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50856410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    invoke-static {v9, v6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856416
    move-result-object v9

    .line 50856417
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getBusinessVersion()Ljava/lang/String;

    .line 50856420
    move-result-object v9

    .line 50856421
    if-eqz v9, :cond_1e8

    .line 50856423
    goto :goto_1ec

    .line 50856424
    :cond_1e8
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 50856427
    move-result-object v9

    .line 50856428
    :goto_1ec
    const-string v10, "business_version"

    .line 50856430
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856433
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856436
    invoke-virtual {v3, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856439
    move-result-object v3

    .line 50856440
    invoke-virtual {v3, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856443
    move-result-object v3

    .line 50856444
    instance-of v5, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 50856446
    const-string v6, ""

    .line 50856448
    if-eqz v5, :cond_210

    .line 50856450
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 50856452
    iget v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 50856454
    const/4 v5, 0x1

    .line 50856455
    if-ne v2, v5, :cond_210

    .line 50856457
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856460
    const/4 v2, 0x3

    .line 50856461
    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856464
    :cond_210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856467
    const/4 v2, 0x0

    .line 50856468
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50856471
    goto :goto_222

    .line 50856472
    :cond_218
    new-instance v0, Ljava/lang/Throwable;

    .line 50856474
    const-string v2, "GeckoXClient is null"

    .line 50856476
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856479
    invoke-interface {v4, v3, v0}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50856482
    :goto_222
    return-void

    .line 50856483
    :catchall_223
    move-exception v0

    .line 50856484
    monitor-exit v11

    .line 50856485
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/util/List;Lwx0/f;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwx0/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v4, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v5, Lcy0/b$b;

    .line 50855948
    .line 50855949
    invoke-direct {v5, v1, v2, v4, v3}, Lcy0/b$b;-><init>(Lcy0/b;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;Ljava/util/List;)V

    .line 50855950
    .line 50855951
    .line 50855952
    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50855953
    .line 50855954
    iget-object v0, v1, Lcy0/b;->a:Lcy0/a;

    .line 50855955
    .line 50855956
    iget-object v7, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50855957
    .line 50855958
    if-eqz v7, :cond_1d

    .line 50855959
    .line 50855960
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v7

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v7, 0x0

    .line 50855966
    :goto_1e
    if-eqz v7, :cond_21

    .line 50855967
    .line 50855968
    goto :goto_23

    .line 50855969
    :cond_21
    const-string v7, ""

    .line 50855970
    .line 50855971
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    .line 50855973
    .line 50855974
    const/4 v9, 0x0

    .line 50855975
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855976
    .line 50855977
    .line 50855978
    if-eqz v6, :cond_35

    .line 50855979
    .line 50855980
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v11

    .line 50855984
    if-nez v11, :cond_33

    .line 50855985
    .line 50855986
    goto :goto_35

    .line 50855987
    :cond_33
    const/4 v11, 0x0

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    :goto_35
    const/4 v11, 0x1

    .line 50855990
    :goto_36
    if-eqz v11, :cond_3a

    .line 50855991
    .line 50855992
    const/4 v0, 0x0

    .line 50855993
    goto :goto_50

    .line 50855994
    :cond_3a
    iget-object v11, v0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50855995
    .line 50855996
    monitor-enter v11

    .line 50855997
    :try_start_3d
    iget-object v0, v0, Lcy0/a;->a:Ljava/util/HashMap;

    .line 50855998
    .line 50855999
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    check-cast v0, Ljava/util/Map;

    .line 50856004
    .line 50856005
    if-eqz v0, :cond_4e

    .line 50856006
    .line 50856007
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    check-cast v0, Lcom/bytedance/geckox/GeckoClient;
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_223

    .line 50856012
    .line 50856013
    goto :goto_4f

    .line 50856014
    :cond_4e
    const/4 v0, 0x0

    .line 50856015
    :goto_4f
    monitor-exit v11

    .line 50856016
    :goto_50
    if-nez v0, :cond_196

    .line 50856017
    .line 50856018
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50856019
    .line 50856020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v0

    .line 50856027
    iget-object v7, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856028
    .line 50856029
    invoke-virtual {v0, v7}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v7

    .line 50856037
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 50856038
    .line 50856039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v11

    .line 50856046
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v11

    .line 50856050
    if-nez v11, :cond_76

    .line 50856051
    .line 50856052
    const/4 v11, 0x1

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    const/4 v11, 0x0

    .line 50856055
    :goto_77
    if-eqz v11, :cond_7c

    .line 50856056
    .line 50856057
    const-string v11, "000"

    .line 50856058
    .line 50856059
    goto :goto_80

    .line 50856060
    :cond_7c
    invoke-static {}, Lwx0/c;->c()Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v11

    .line 50856064
    :goto_80
    iget-object v12, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856065
    .line 50856066
    sget-object v13, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50856067
    .line 50856068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v13

    .line 50856075
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v13

    .line 50856079
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v14

    .line 50856083
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v14

    .line 50856087
    invoke-virtual {v1, v13, v14}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v13

    .line 50856091
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v14

    .line 50856095
    invoke-virtual {v14}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v14

    .line 50856099
    if-eqz v14, :cond_a6

    .line 50856100
    .line 50856101
    goto :goto_a8

    .line 50856102
    :cond_a6
    iget-object v14, v0, Lwx0/c;->f:Ljava/lang/Object;

    .line 50856103
    .line 50856104
    :goto_a8
    instance-of v15, v14, Lcom/bytedance/geckox/net/INetWork;

    .line 50856105
    .line 50856106
    if-eqz v15, :cond_af

    .line 50856107
    .line 50856108
    check-cast v14, Lcom/bytedance/geckox/net/INetWork;

    .line 50856109
    .line 50856110
    goto :goto_b4

    .line 50856111
    :cond_af
    new-instance v14, Lvk0/a;

    .line 50856112
    .line 50856113
    invoke-direct {v14}, Lvk0/a;-><init>()V

    .line 50856114
    .line 50856115
    .line 50856116
    :goto_b4
    iget-object v15, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50856117
    .line 50856118
    if-eqz v15, :cond_c1

    .line 50856119
    .line 50856120
    const-class v8, Lpk0/a;

    .line 50856121
    .line 50856122
    invoke-virtual {v15, v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v8

    .line 50856126
    check-cast v8, Lpk0/a;

    .line 50856127
    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v8, 0x0

    .line 50856130
    :goto_c2
    :try_start_c2
    new-instance v15, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856131
    .line 50856132
    if-nez v7, :cond_c9

    .line 50856133
    .line 50856134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v7

    .line 50856141
    invoke-direct {v15, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 50856142
    .line 50856143
    .line 50856144
    iget-object v7, v0, Lwx0/c;->a:Ljava/lang/String;

    .line 50856145
    .line 50856146
    invoke-virtual {v15, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-static {}, Lwx0/c;->a()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v15

    .line 50856154
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v16

    .line 50856158
    if-lez v16, :cond_e3

    .line 50856159
    .line 50856160
    const/16 v16, 0x1

    .line 50856161
    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    const/16 v16, 0x0

    .line 50856164
    .line 50856165
    :goto_e5
    if-eqz v16, :cond_e8

    .line 50856166
    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v15, 0x0

    .line 50856169
    :goto_e9
    if-eqz v15, :cond_f0

    .line 50856170
    .line 50856171
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-wide v16

    .line 50856175
    goto :goto_f2

    .line 50856176
    :cond_f0
    const-wide/16 v16, 0x0

    .line 50856177
    .line 50856178
    :goto_f2
    move-wide/from16 v9, v16

    .line 50856179
    .line 50856180
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v7

    .line 50856184
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v9

    .line 50856188
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v7

    .line 50856192
    invoke-virtual {v7, v14}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v7

    .line 50856196
    invoke-virtual {v7, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v7

    .line 50856200
    iget-object v9, v1, Lcy0/b;->d:Lcy0/b$c;

    .line 50856201
    .line 50856202
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    iget-object v9, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856207
    .line 50856208
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v10

    .line 50856212
    iget-object v14, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856213
    .line 50856214
    invoke-virtual {v10, v14}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v10

    .line 50856218
    invoke-static {v10, v9}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v9

    .line 50856222
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getServerMonitor()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v9

    .line 50856226
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v7

    .line 50856230
    invoke-static {}, Lwx0/c;->d()Ljava/lang/String;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v9

    .line 50856234
    invoke-virtual {v7, v9}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v7

    .line 50856238
    const/4 v9, 0x1

    .line 50856239
    new-array v10, v9, [Ljava/lang/String;

    .line 50856240
    .line 50856241
    const/4 v14, 0x0

    .line 50856242
    aput-object v12, v10, v14

    .line 50856243
    .line 50856244
    invoke-virtual {v7, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v7

    .line 50856248
    new-array v10, v9, [Ljava/lang/String;

    .line 50856249
    .line 50856250
    aput-object v12, v10, v14

    .line 50856251
    .line 50856252
    invoke-virtual {v7, v10}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v11}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v7

    .line 50856260
    invoke-static {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v0

    .line 50856264
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLoopCheck()Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v0

    .line 50856268
    invoke-virtual {v7, v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->isLoopCheck(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0

    .line 50856272
    invoke-virtual {v0, v13}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v0

    .line 50856276
    if-eqz v8, :cond_159

    .line 50856277
    .line 50856278
    invoke-virtual {v0, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 50856279
    .line 50856280
    .line 50856281
    :cond_159
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_161} :catch_162

    .line 50856289
    goto :goto_182

    .line 50856290
    :catch_162
    move-exception v0

    .line 50856291
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 50856292
    .line 50856293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    const-string v9, "registerGeckoClientSpi: "

    .line 50856296
    .line 50856297
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v0

    .line 50856304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    sget-object v8, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50856312
    .line 50856313
    const-string v9, "Gecko"

    .line 50856314
    .line 50856315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-static {v0, v8, v9}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    const/4 v0, 0x0

    .line 50856322
    :goto_182
    iget-object v7, v1, Lcy0/b;->a:Lcy0/a;

    .line 50856323
    .line 50856324
    iget-object v8, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856325
    .line 50856326
    if-eqz v8, :cond_18d

    .line 50856327
    .line 50856328
    invoke-interface {v8}, Lcom/bytedance/lynx/hybrid/service/api/IService;->getBid()Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v8

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v8, 0x0

    .line 50856334
    :goto_18e
    if-eqz v8, :cond_191

    .line 50856335
    .line 50856336
    goto :goto_193

    .line 50856337
    :cond_191
    const-string v8, ""

    .line 50856338
    .line 50856339
    :goto_193
    invoke-virtual {v7, v6, v8, v0}, Lcy0/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    if-eqz v0, :cond_218

    .line 50856343
    .line 50856344
    new-instance v4, Ljava/util/HashMap;

    .line 50856345
    .line 50856346
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50856347
    .line 50856348
    .line 50856349
    new-instance v6, Ljava/util/ArrayList;

    .line 50856350
    .line 50856351
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856352
    .line 50856353
    .line 50856354
    new-instance v7, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 50856355
    .line 50856356
    check-cast v3, Ljava/util/ArrayList;

    .line 50856357
    .line 50856358
    const/4 v8, 0x0

    .line 50856359
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v3

    .line 50856363
    check-cast v3, Ljava/lang/String;

    .line 50856364
    .line 50856365
    invoke-direct {v7, v3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    iget-object v3, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856372
    .line 50856373
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856377
    .line 50856378
    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 50856379
    .line 50856380
    .line 50856381
    iget-object v6, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50856382
    .line 50856383
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50856384
    .line 50856385
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856386
    .line 50856387
    .line 50856388
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50856389
    .line 50856390
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856391
    .line 50856392
    .line 50856393
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50856394
    .line 50856395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v9

    .line 50856402
    iget-object v10, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50856403
    .line 50856404
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v9

    .line 50856408
    sget-object v10, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50856409
    .line 50856410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-static {v9, v6}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v9

    .line 50856417
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getBusinessVersion()Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v9

    .line 50856421
    if-eqz v9, :cond_1e8

    .line 50856422
    .line 50856423
    goto :goto_1ec

    .line 50856424
    :cond_1e8
    invoke-static {}, Lwx0/c;->b()Ljava/lang/String;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v9

    .line 50856428
    :goto_1ec
    const-string v10, "business_version"

    .line 50856429
    .line 50856430
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v3, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v3

    .line 50856440
    invoke-virtual {v3, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v3

    .line 50856444
    instance-of v5, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 50856445
    .line 50856446
    const-string v6, ""

    .line 50856447
    .line 50856448
    if-eqz v5, :cond_210

    .line 50856449
    .line 50856450
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 50856451
    .line 50856452
    iget v2, v2, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 50856453
    .line 50856454
    const/4 v5, 0x1

    .line 50856455
    if-ne v2, v5, :cond_210

    .line 50856456
    .line 50856457
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    const/4 v2, 0x3

    .line 50856461
    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 50856462
    .line 50856463
    .line 50856464
    :cond_210
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856465
    .line 50856466
    .line 50856467
    const/4 v2, 0x0

    .line 50856468
    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 50856469
    .line 50856470
    .line 50856471
    goto :goto_222

    .line 50856472
    :cond_218
    new-instance v0, Ljava/lang/Throwable;

    .line 50856473
    .line 50856474
    const-string v2, "GeckoXClient is null"

    .line 50856475
    .line 50856476
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-interface {v4, v3, v0}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :goto_222
    return-void

    .line 50856483
    :catchall_223
    move-exception v0

    .line 50856484
    monitor-exit v11

    .line 50856485
    throw v0
.end method


.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_38

    .line 50593801
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593807
    goto :goto_38

    .line 50593808
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50593810
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50593818
    move-result-object v1

    .line 50593819
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50593821
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50593835
    move-result v0

    .line 50593836
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p2, p3}, Lcy0/b;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_38

    .line 50593846
    const/4 p1, 0x1

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 50593849
    :goto_39
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_38

    .line 50593800
    .line 50593801
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_38

    .line 50593808
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50593809
    .line 50593810
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50593811
    .line 50593812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50593820
    .line 50593821
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1, p2, p3}, Lcy0/b;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_38

    .line 50593845
    .line 50593846
    const/4 p1, 0x1

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 50593849
    :goto_39
    return p1
.end method


.method public final e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816578
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816586
    if-nez p2, :cond_22

    .line 33816588
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 33816599
    if-nez p2, :cond_1c

    .line 33816601
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33816607
    move-result-object p2

    .line 33816608
    iput-object p2, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816610
    :cond_22
    :try_start_22
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816612
    iget-object v0, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816614
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816620
    move-result v0

    .line 33816621
    if-nez v0, :cond_38

    .line 33816623
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33816626
    goto :goto_38

    .line 33816627
    :catch_33
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816629
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816632
    :cond_38
    :goto_38
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816577
    .line 33816578
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816579
    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816585
    .line 33816586
    if-nez p2, :cond_22

    .line 33816587
    .line 33816588
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1c

    .line 33816600
    .line 33816601
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    iput-object p2, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816609
    .line 33816610
    :cond_22
    :try_start_22
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcy0/b;->c:Ljava/io/File;

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    if-nez v0, :cond_38

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :catch_33
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816628
    .line 33816629
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-object p2
.end method


.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_44

    .line 50659337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659343
    goto :goto_44

    .line 50659344
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50659346
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50659354
    move-result-object v1

    .line 50659355
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50659357
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50659371
    move-result v0

    .line 50659372
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    const-string v0, ""

    .line 50659382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    invoke-static {p1, p2, p3}, Lcy0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_44

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659394
    move-result-wide p1

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    :goto_44
    const-wide/16 p1, 0x0

    .line 50659398
    :goto_46
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_44

    .line 50659336
    .line 50659337
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_44

    .line 50659344
    :cond_10
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50659345
    .line 50659346
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const-string v0, ""

    .line 50659381
    .line 50659382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, p2, p3}, Lcy0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_44

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide p1

    .line 50659395
    goto :goto_46

    .line 50659396
    :cond_44
    :goto_44
    const-wide/16 p1, 0x0

    .line 50659397
    .line 50659398
    :goto_46
    return-wide p1
.end method


.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-nez v0, :cond_d

    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    :goto_e
    const/4 v3, 0x0

    .line 50790415
    if-nez v0, :cond_11d

    .line 50790417
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790420
    move-result v0

    .line 50790421
    if-nez v0, :cond_19

    .line 50790423
    const/4 v0, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50790428
    goto/16 :goto_11d

    .line 50790430
    :cond_1e
    const-string v5, "/"

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x6

    .line 50790435
    const/4 v9, 0x0

    .line 50790436
    move-object v4, p3

    .line 50790437
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_50

    .line 50790443
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50790445
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50790447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50790453
    move-result-object v1

    .line 50790454
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790456
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50790470
    move-result v0

    .line 50790471
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {p1, p2, p3}, Lcy0/b;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    move-result-object p1

    .line 50790479
    return-object p1

    .line 50790480
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790485
    new-instance v4, Lkotlin/text/Regex;

    .line 50790487
    const-string v5, "/"

    .line 50790489
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790492
    invoke-virtual {v4, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790495
    move-result-object p3

    .line 50790496
    new-array v4, v1, [Ljava/lang/String;

    .line 50790498
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790501
    move-result-object p3

    .line 50790502
    if-eqz p3, :cond_115

    .line 50790504
    check-cast p3, [Ljava/lang/String;

    .line 50790506
    array-length v4, p3

    .line 50790507
    if-le v4, v2, :cond_114

    .line 50790509
    aget-object v4, p3, v2

    .line 50790511
    array-length v5, p3

    .line 50790512
    const/4 v6, 0x2

    .line 50790513
    :goto_71
    if-ge v6, v5, :cond_80

    .line 50790515
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790517
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    aget-object v7, p3, v6

    .line 50790522
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    add-int/lit8 v6, v6, 0x1

    .line 50790527
    goto :goto_71

    .line 50790528
    :cond_80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_88

    .line 50790534
    goto/16 :goto_114

    .line 50790536
    :cond_88
    :try_start_88
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790538
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50790540
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50790542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50790548
    move-result-object v6

    .line 50790549
    iget-object v7, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790551
    invoke-virtual {v6, v7}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v6, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50790565
    move-result v5

    .line 50790566
    invoke-virtual {p0, p1, v5}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790569
    move-result-object p1

    .line 50790570
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790573
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50790576
    move-result p1

    .line 50790577
    if-nez p1, :cond_b6

    .line 50790579
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 50790582
    :cond_b6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790585
    move-result-object p1

    .line 50790586
    const-string v5, ""

    .line 50790588
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790593
    invoke-direct {v5, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790596
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50790599
    move-result p1

    .line 50790600
    if-nez p1, :cond_cd

    .line 50790602
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 50790605
    :cond_cd
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-static {p1, p2, v4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50790616
    move-result p2

    .line 50790617
    if-lez p2, :cond_dc

    .line 50790619
    const/4 v1, 0x1

    .line 50790620
    :cond_dc
    if-eqz v1, :cond_f1

    .line 50790622
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790624
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    move-result-object p1

    .line 50790634
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    move-result-object p1

    .line 50790641
    :cond_f1
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 50790643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790645
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790648
    const-string v0, "getRnResPath:"

    .line 50790650
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    move-result-object p3

    .line 50790660
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790662
    const-string v1, "GeckoXDepender"

    .line 50790664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    invoke-static {p3, v0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_88 .. :try_end_10e} :catchall_110

    .line 50790670
    move-object v3, p1

    .line 50790671
    goto :goto_114

    .line 50790672
    :catchall_110
    move-exception p1

    .line 50790673
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790676
    :cond_114
    :goto_114
    return-object v3

    .line 50790677
    :cond_115
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790679
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790681
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790684
    throw p1

    .line 50790685
    :cond_11d
    :goto_11d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-nez v0, :cond_d

    .line 50790410
    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v0, 0x0

    .line 50790414
    :goto_e
    const/4 v3, 0x0

    .line 50790415
    if-nez v0, :cond_11d

    .line 50790416
    .line 50790417
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    if-nez v0, :cond_19

    .line 50790422
    .line 50790423
    const/4 v0, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v0, 0x0

    .line 50790426
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_11d

    .line 50790429
    .line 50790430
    :cond_1e
    const-string v5, "/"

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x6

    .line 50790435
    const/4 v9, 0x0

    .line 50790436
    move-object v4, p3

    .line 50790437
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_50

    .line 50790442
    .line 50790443
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50790444
    .line 50790445
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50790446
    .line 50790447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790455
    .line 50790456
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v0

    .line 50790471
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {p1, p2, p3}, Lcy0/b;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    return-object p1

    .line 50790480
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    new-instance v4, Lkotlin/text/Regex;

    .line 50790486
    .line 50790487
    const-string v5, "/"

    .line 50790488
    .line 50790489
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v4, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    new-array v4, v1, [Ljava/lang/String;

    .line 50790497
    .line 50790498
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    if-eqz p3, :cond_115

    .line 50790503
    .line 50790504
    check-cast p3, [Ljava/lang/String;

    .line 50790505
    .line 50790506
    array-length v4, p3

    .line 50790507
    if-le v4, v2, :cond_114

    .line 50790508
    .line 50790509
    aget-object v4, p3, v2

    .line 50790510
    .line 50790511
    array-length v5, p3

    .line 50790512
    const/4 v6, 0x2

    .line 50790513
    :goto_71
    if-ge v6, v5, :cond_80

    .line 50790514
    .line 50790515
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790516
    .line 50790517
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    aget-object v7, p3, v6

    .line 50790521
    .line 50790522
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    add-int/lit8 v6, v6, 0x1

    .line 50790526
    .line 50790527
    goto :goto_71

    .line 50790528
    :cond_80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_88

    .line 50790533
    .line 50790534
    goto/16 :goto_114

    .line 50790535
    .line 50790536
    :cond_88
    :try_start_88
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790537
    .line 50790538
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50790539
    .line 50790540
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50790541
    .line 50790542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    iget-object v7, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790550
    .line 50790551
    invoke-virtual {v6, v7}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v6, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v5

    .line 50790566
    invoke-virtual {p0, p1, v5}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p1

    .line 50790570
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p1

    .line 50790577
    if-nez p1, :cond_b6

    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    const-string v5, ""

    .line 50790587
    .line 50790588
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790592
    .line 50790593
    invoke-direct {v5, p1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    if-nez p1, :cond_cd

    .line 50790601
    .line 50790602
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-static {p1, p2, v4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p2

    .line 50790617
    if-lez p2, :cond_dc

    .line 50790618
    .line 50790619
    const/4 v1, 0x1

    .line 50790620
    :cond_dc
    if-eqz v1, :cond_f1

    .line 50790621
    .line 50790622
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    :cond_f1
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 50790642
    .line 50790643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v0, "getRnResPath:"

    .line 50790649
    .line 50790650
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50790661
    .line 50790662
    const-string v1, "GeckoXDepender"

    .line 50790663
    .line 50790664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {p3, v0, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_88 .. :try_end_10e} :catchall_110

    .line 50790668
    .line 50790669
    .line 50790670
    move-object v3, p1

    .line 50790671
    goto :goto_114

    .line 50790672
    :catchall_110
    move-exception p1

    .line 50790673
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    :goto_114
    return-object v3

    .line 50790677
    :cond_115
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790678
    .line 50790679
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790680
    .line 50790681
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    throw p1

    .line 50790685
    :cond_11d
    :goto_11d
    return-object v3
.end method


.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 33947653
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947664
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 33947678
    move-result v0

    .line 33947679
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947682
    move-result-object p1

    .line 33947683
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947685
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947688
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947690
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_bd

    .line 33947699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_bd

    .line 33947705
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_bd

    .line 33947711
    array-length v2, v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-ge v3, v2, :cond_bd

    .line 33947715
    aget-object v4, v0, v3

    .line 33947717
    const-string v5, ""

    .line 33947719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33947725
    move-result v6

    .line 33947726
    if-eqz v6, :cond_ba

    .line 33947728
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947738
    move-result-object v7

    .line 33947739
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    invoke-static {v6, p2, v7}, Lcy0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947745
    move-result-object v6

    .line 33947746
    const-wide/16 v7, 0x0

    .line 33947748
    if-eqz v6, :cond_6b

    .line 33947750
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947753
    move-result-wide v9

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-wide v9, v7

    .line 33947756
    :goto_6c
    cmp-long v11, v9, v7

    .line 33947758
    if-lez v11, :cond_ba

    .line 33947760
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947762
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947764
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947770
    move-result-object v9

    .line 33947771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v6, "res"

    .line 33947787
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const-string v6, "preload.json"

    .line 33947795
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object v6

    .line 33947802
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33947808
    move-result v6

    .line 33947809
    if-eqz v6, :cond_ba

    .line 33947811
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 33947814
    move-result v6

    .line 33947815
    if-eqz v6, :cond_ba

    .line 33947817
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947827
    move-result-object v6

    .line 33947828
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 33947836
    goto :goto_41

    .line 33947837
    :cond_bd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 33947652
    .line 33947653
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v2, p0, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->isRelativePath()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    invoke-virtual {p0, p1, v0}, Lcy0/b;->e(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947684
    .line 33947685
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947689
    .line 33947690
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_bd

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_bd

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    if-eqz v0, :cond_bd

    .line 33947710
    .line 33947711
    array-length v2, v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-ge v3, v2, :cond_bd

    .line 33947714
    .line 33947715
    aget-object v4, v0, v3

    .line 33947716
    .line 33947717
    const-string v5, ""

    .line 33947718
    .line 33947719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    if-eqz v6, :cond_ba

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v6, p2, v7}, Lcy0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    const-wide/16 v7, 0x0

    .line 33947747
    .line 33947748
    if-eqz v6, :cond_6b

    .line 33947749
    .line 33947750
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v9

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-wide v9, v7

    .line 33947756
    :goto_6c
    cmp-long v11, v9, v7

    .line 33947757
    .line 33947758
    if-lez v11, :cond_ba

    .line 33947759
    .line 33947760
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947761
    .line 33947762
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v9

    .line 33947771
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v6, "res"

    .line 33947786
    .line 33947787
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v6, "preload.json"

    .line 33947794
    .line 33947795
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v6

    .line 33947802
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v6

    .line 33947809
    if-eqz v6, :cond_ba

    .line 33947810
    .line 33947811
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v6

    .line 33947815
    if-eqz v6, :cond_ba

    .line 33947816
    .line 33947817
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v6

    .line 33947828
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 33947835
    .line 33947836
    goto :goto_41

    .line 33947837
    :cond_bd
    return-object v1
.end method


