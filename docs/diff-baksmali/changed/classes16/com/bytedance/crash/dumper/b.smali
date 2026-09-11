## classes16/com/bytedance/crash/dumper/b.smali
# added=0 removed=0 changed=2

.method public static c(Ljava/io/File;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static c(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    if-eqz p2, :cond_97

    .line 50724876
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724878
    const-string/jumbo v2, "tombstone.txt"

    .line 50724881
    invoke-direct {p2, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_1b

    .line 50724890
    goto :goto_88

    .line 50724891
    :cond_1b
    const-string v2, "^ {4}(/(?:[^/]+/)+[^.]+\\.so) \\(BuildId: ([0-9a-f]+)\\).*"

    .line 50724893
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50724896
    move-result-object v2

    .line 50724897
    :try_start_21
    new-instance v3, Ljava/io/BufferedReader;

    .line 50724899
    new-instance v4, Ljava/io/InputStreamReader;

    .line 50724901
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724903
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724906
    move-result-object v5

    .line 50724907
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50724909
    const/4 v7, 0x2

    .line 50724910
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724913
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724915
    invoke-direct {v5, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724918
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50724921
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_84

    .line 50724924
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    if-eqz p2, :cond_85

    .line 50724930
    const-string v4, "build id:"

    .line 50724932
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-eqz p2, :cond_3c

    .line 50724938
    :cond_4a
    :goto_4a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724941
    move-result-object p2

    .line 50724942
    if-eqz p2, :cond_3c

    .line 50724944
    const-string v4, "    /"

    .line 50724946
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724949
    move-result v4

    .line 50724950
    if-nez v4, :cond_59

    .line 50724952
    goto :goto_3c

    .line 50724953
    :cond_59
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_4a

    .line 50724963
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50724966
    move-result v4

    .line 50724967
    if-ne v4, v7, :cond_4a

    .line 50724969
    const/4 v4, 0x1

    .line 50724970
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz v4, :cond_4a

    .line 50724980
    invoke-static {v4}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 50724983
    move-result v5

    .line 50724984
    if-nez v5, :cond_4a

    .line 50724986
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724989
    move-result v5

    .line 50724990
    if-nez v5, :cond_4a

    .line 50724992
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_3c .. :try_end_83} :catchall_85

    .line 50724995
    goto :goto_4a

    .line 50724996
    :catchall_84
    const/4 v3, 0x0

    .line 50724997
    :catchall_85
    :cond_85
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50725000
    :goto_88
    new-instance p2, Lcom/bytedance/crash/dumper/b$b;

    .line 50725002
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725004
    const-string v3, "nstack.txt"

    .line 50725006
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50725009
    invoke-direct {p2, v2}, Lcom/bytedance/crash/dumper/b$b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50725012
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 50725015
    :cond_97
    new-instance p2, Lcom/bytedance/crash/dumper/b$c;

    .line 50725017
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725019
    const-string v3, "rountines.txt"

    .line 50725021
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50725024
    invoke-direct {p2, v2}, Lcom/bytedance/crash/dumper/b$c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50725027
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 50725030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725033
    move-result-object p0

    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    move-result p2

    .line 50725038
    if-eqz p2, :cond_cc

    .line 50725040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    move-result-object p2

    .line 50725044
    check-cast p2, Ljava/lang/String;

    .line 50725046
    invoke-static {p2}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 50725049
    move-result v1

    .line 50725050
    if-nez v1, :cond_aa

    .line 50725052
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725055
    move-result v1

    .line 50725056
    if-nez v1, :cond_aa

    .line 50725058
    invoke-static {p2}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50725061
    move-result-object v1

    .line 50725062
    if-eqz v1, :cond_aa

    .line 50725064
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    goto :goto_aa

    .line 50725068
    :cond_cc
    invoke-static {v0, p1}, Lcom/bytedance/crash/dumper/b;->d(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50725071
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/HashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    if-eqz p2, :cond_97

    .line 50724875
    .line 50724876
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724877
    .line 50724878
    const-string/jumbo v2, "tombstone.txt"

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-direct {p2, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-nez v2, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_88

    .line 50724891
    :cond_1b
    const-string v2, "^ {4}(/(?:[^/]+/)+[^.]+\\.so) \\(BuildId: ([0-9a-f]+)\\).*"

    .line 50724892
    .line 50724893
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    :try_start_21
    new-instance v3, Ljava/io/BufferedReader;

    .line 50724898
    .line 50724899
    new-instance v4, Ljava/io/InputStreamReader;

    .line 50724900
    .line 50724901
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v5

    .line 50724907
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50724908
    .line 50724909
    const/4 v7, 0x2

    .line 50724910
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50724914
    .line 50724915
    invoke-direct {v5, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_84

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    if-eqz p2, :cond_85

    .line 50724929
    .line 50724930
    const-string v4, "build id:"

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-eqz p2, :cond_3c

    .line 50724937
    .line 50724938
    :cond_4a
    :goto_4a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    if-eqz p2, :cond_3c

    .line 50724943
    .line 50724944
    const-string v4, "    /"

    .line 50724945
    .line 50724946
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v4

    .line 50724950
    if-nez v4, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_3c

    .line 50724953
    :cond_59
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_4a

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    if-ne v4, v7, :cond_4a

    .line 50724968
    .line 50724969
    const/4 v4, 0x1

    .line 50724970
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz v4, :cond_4a

    .line 50724979
    .line 50724980
    invoke-static {v4}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v5

    .line 50724984
    if-nez v5, :cond_4a

    .line 50724985
    .line 50724986
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v5

    .line 50724990
    if-nez v5, :cond_4a

    .line 50724991
    .line 50724992
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_3c .. :try_end_83} :catchall_85

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_4a

    .line 50724996
    :catchall_84
    const/4 v3, 0x0

    .line 50724997
    :catchall_85
    :cond_85
    invoke-static {v3}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    new-instance p2, Lcom/bytedance/crash/dumper/b$b;

    .line 50725001
    .line 50725002
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725003
    .line 50725004
    const-string v3, "nstack.txt"

    .line 50725005
    .line 50725006
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-direct {p2, v2}, Lcom/bytedance/crash/dumper/b$b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    new-instance p2, Lcom/bytedance/crash/dumper/b$c;

    .line 50725016
    .line 50725017
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725018
    .line 50725019
    const-string v3, "rountines.txt"

    .line 50725020
    .line 50725021
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-direct {p2, v2}, Lcom/bytedance/crash/dumper/b$c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, v1}, Lcom/bytedance/crash/dumper/b$d;->c(Ljava/util/List;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p2

    .line 50725038
    if-eqz p2, :cond_cc

    .line 50725039
    .line 50725040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p2

    .line 50725044
    check-cast p2, Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-static {p2}, Lcom/bytedance/crash/dumper/b;->b(Ljava/lang/String;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v1

    .line 50725050
    if-nez v1, :cond_aa

    .line 50725051
    .line 50725052
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v1

    .line 50725056
    if-nez v1, :cond_aa

    .line 50725057
    .line 50725058
    invoke-static {p2}, Lcom/bytedance/crash/jni/NativeBridge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    if-eqz v1, :cond_aa

    .line 50725063
    .line 50725064
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_aa

    .line 50725068
    :cond_cc
    invoke-static {v0, p1}, Lcom/bytedance/crash/dumper/b;->d(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void
.end method


.method public static d(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONArray;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882117
    check-cast p0, Ljava/util/HashMap;

    .line 33882119
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_6b

    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_45

    .line 33882151
    const/16 v3, 0x2f

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33882156
    move-result v3

    .line 33882157
    const/4 v4, -0x1

    .line 33882158
    if-eq v3, v4, :cond_45

    .line 33882160
    add-int/lit8 v3, v3, 0x1

    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, ".apk!"

    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882171
    move-result v3

    .line 33882172
    if-eq v3, v4, :cond_46

    .line 33882174
    add-int/lit8 v3, v3, 0x5

    .line 33882176
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v3

    .line 33882186
    if-nez v3, :cond_f

    .line 33882188
    new-instance v3, Lorg/json/JSONObject;

    .line 33882190
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882193
    const-string v4, "lib_name"

    .line 33882195
    invoke-static {v3, v4, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882198
    const-string v2, "lib_uuid"

    .line 33882200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Ljava/lang/String;

    .line 33882206
    invoke-static {v1}, Lcom/bytedance/crash/dumper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v3, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882213
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_68
    .catchall {:try_start_1b .. :try_end_68} :catchall_69

    .line 33882216
    goto :goto_f

    .line 33882217
    :catchall_69
    nop

    .line 33882218
    goto :goto_f

    .line 33882219
    :cond_6b
    const-string p0, "crash_lib_uuid"

    .line 33882221
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONArray;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    check-cast p0, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_6b

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_45

    .line 33882150
    .line 33882151
    const/16 v3, 0x2f

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    const/4 v4, -0x1

    .line 33882158
    if-eq v3, v4, :cond_45

    .line 33882159
    .line 33882160
    add-int/lit8 v3, v3, 0x1

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    const-string v3, ".apk!"

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eq v3, v4, :cond_46

    .line 33882173
    .line 33882174
    add-int/lit8 v3, v3, 0x5

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :cond_46
    :goto_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    if-nez v3, :cond_f

    .line 33882187
    .line 33882188
    new-instance v3, Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v4, "lib_name"

    .line 33882194
    .line 33882195
    invoke-static {v3, v4, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v2, "lib_uuid"

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-static {v1}, Lcom/bytedance/crash/dumper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    invoke-static {v3, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_68
    .catchall {:try_start_1b .. :try_end_68} :catchall_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_f

    .line 33882217
    :catchall_69
    nop

    .line 33882218
    goto :goto_f

    .line 33882219
    :cond_6b
    const-string p0, "crash_lib_uuid"

    .line 33882220
    .line 33882221
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


