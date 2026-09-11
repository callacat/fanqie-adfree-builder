## classes16/ko0/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x824eb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lko0/b;

    .line 131080
    invoke-direct {v0}, Lko0/b;-><init>()V

    .line 131083
    sput-object v0, Lko0/b;->a:Lko0/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x824eb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lko0/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lko0/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lko0/b;->a:Lko0/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p1, :cond_d

    .line 50724868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-nez v2, :cond_bb

    .line 50724881
    if-eqz p2, :cond_1c

    .line 50724883
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724886
    move-result v2

    .line 50724887
    if-nez v2, :cond_1a

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724895
    goto/16 :goto_bb

    .line 50724897
    :cond_21
    const-string v5, "/"

    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x6

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object v4, p2

    .line 50724904
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724907
    move-result v2

    .line 50724908
    const-string v4, ""

    .line 50724910
    if-nez v2, :cond_42

    .line 50724912
    if-eqz p2, :cond_3a

    .line 50724914
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    goto :goto_42

    .line 50724922
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724924
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724926
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724929
    throw p0

    .line 50724930
    :cond_42
    :goto_42
    const-string v6, "/"

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/4 v9, 0x6

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    move-object v5, p2

    .line 50724937
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724940
    move-result v2

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724944
    move-result v5

    .line 50724945
    sub-int/2addr v5, v1

    .line 50724946
    if-ne v2, v5, :cond_66

    .line 50724948
    const-string v6, "/"

    .line 50724950
    const/4 v7, 0x0

    .line 50724951
    const/4 v8, 0x0

    .line 50724952
    const/4 v9, 0x6

    .line 50724953
    const/4 v10, 0x0

    .line 50724954
    move-object v5, p2

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724958
    move-result v1

    .line 50724959
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    :cond_66
    :try_start_66
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724968
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724974
    move-result p0

    .line 50724975
    if-nez p0, :cond_74

    .line 50724977
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724980
    :cond_74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724989
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724995
    move-result v0

    .line 50724996
    if-nez v0, :cond_89

    .line 50724998
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50725001
    :cond_89
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_b6

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50725010
    move-result-wide v0

    .line 50725011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725013
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725016
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50725021
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    const-string p0, "res"

    .line 50725038
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    move-result-object v3
    :try_end_b5
    .catchall {:try_start_66 .. :try_end_b5} :catchall_b7

    .line 50725045
    goto :goto_bb

    .line 50725046
    :cond_b6
    return-object v3

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725051
    :cond_bb
    :goto_bb
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p1, :cond_d

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    const/4 v3, 0x0

    .line 50724879
    if-nez v2, :cond_bb

    .line 50724880
    .line 50724881
    if-eqz p2, :cond_1c

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-nez v2, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724894
    .line 50724895
    goto/16 :goto_bb

    .line 50724896
    .line 50724897
    :cond_21
    const-string v5, "/"

    .line 50724898
    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    const/4 v7, 0x0

    .line 50724901
    const/4 v8, 0x6

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    move-object v4, p2

    .line 50724904
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    const-string v4, ""

    .line 50724909
    .line 50724910
    if-nez v2, :cond_42

    .line 50724911
    .line 50724912
    if-eqz p2, :cond_3a

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_42

    .line 50724922
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724923
    .line 50724924
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50724925
    .line 50724926
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    throw p0

    .line 50724930
    :cond_42
    :goto_42
    const-string v6, "/"

    .line 50724931
    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/4 v9, 0x6

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    move-object v5, p2

    .line 50724937
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    sub-int/2addr v5, v1

    .line 50724946
    if-ne v2, v5, :cond_66

    .line 50724947
    .line 50724948
    const-string v6, "/"

    .line 50724949
    .line 50724950
    const/4 v7, 0x0

    .line 50724951
    const/4 v8, 0x0

    .line 50724952
    const/4 v9, 0x6

    .line 50724953
    const/4 v10, 0x0

    .line 50724954
    move-object v5, p2

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    :try_start_66
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724967
    .line 50724968
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0

    .line 50724975
    if-nez p0, :cond_74

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724988
    .line 50724989
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v0

    .line 50724996
    if-nez v0, :cond_89

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    if-eqz p1, :cond_b6

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v0

    .line 50725011
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50725020
    .line 50725021
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    const-string p0, "res"

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v3
    :try_end_b5
    .catchall {:try_start_66 .. :try_end_b5} :catchall_b7

    .line 50725045
    goto :goto_bb

    .line 50725046
    :cond_b6
    return-object v3

    .line 50725047
    :catchall_b7
    move-exception p0

    .line 50725048
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    :goto_bb
    return-object v3
.end method


