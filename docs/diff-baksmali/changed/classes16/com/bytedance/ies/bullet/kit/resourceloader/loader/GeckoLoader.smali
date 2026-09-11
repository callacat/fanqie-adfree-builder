## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader.smali
# added=0 removed=0 changed=6

.method public static e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
[MOD-CHANGED]
.method public static e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724868
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_cd

    .line 50724869
    const-string v2, " not found"

    .line 50724871
    if-eqz v1, :cond_b8

    .line 50724873
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724876
    move-result v3

    .line 50724877
    const v4, 0x4daeb9d0    # 3.66426624E8f

    .line 50724880
    if-ne v3, v4, :cond_b8

    .line 50724882
    const-string v3, "local_file"

    .line 50724884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result v1

    .line 50724888
    if-eqz v1, :cond_b8

    .line 50724890
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_a3

    .line 50724896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724899
    move-result v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_24} :catch_cd

    .line 50724900
    const v4, -0x210c0534

    .line 50724903
    const-string v5, ""

    .line 50724905
    if-eq v3, v4, :cond_46

    .line 50724907
    const v4, 0x67010d77

    .line 50724910
    if-ne v3, v4, :cond_a3

    .line 50724912
    :try_start_30
    const-string v3, "absolute"

    .line 50724914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_a3

    .line 50724920
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724922
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    if-nez v2, :cond_41

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724933
    goto :goto_5a

    .line 50724934
    :cond_46
    const-string v3, "relative"

    .line 50724936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_a3

    .line 50724942
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724945
    move-result-object v1

    .line 50724946
    if-nez v1, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v5, v1

    .line 50724950
    :goto_56
    invoke-static {v5, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724953
    move-result-object v1

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_a2

    .line 50724956
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 50724958
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 50724961
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 50724963
    const-string v3, "load from gecko success"

    .line 50724965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    invoke-static {v3}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50724971
    new-instance p0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 50724973
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724976
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50724978
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 50724983
    move-result-object v3

    .line 50724984
    const/4 v4, 0x2

    .line 50724985
    invoke-static {v1, v3, v0, v4, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-interface {v3, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50725016
    move-result-wide p1

    .line 50725017
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725020
    move-result-object p1

    .line 50725021
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 50725023
    iput-object p0, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 50725025
    move-object v0, v2

    .line 50725026
    :cond_a2
    return-object v0

    .line 50725027
    :cond_a3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 50725029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725031
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725034
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725047
    throw p1

    .line 50725048
    :cond_b8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 50725050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725055
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725058
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p0

    .line 50725065
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725068
    throw p1
    :try_end_cd
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_cd} :catch_cd

    .line 50725069
    :catch_cd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_cd

    .line 50724869
    const-string v2, " not found"

    .line 50724870
    .line 50724871
    if-eqz v1, :cond_b8

    .line 50724872
    .line 50724873
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    const v4, 0x4daeb9d0    # 3.66426624E8f

    .line 50724878
    .line 50724879
    .line 50724880
    if-ne v3, v4, :cond_b8

    .line 50724881
    .line 50724882
    const-string v3, "local_file"

    .line 50724883
    .line 50724884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    if-eqz v1, :cond_b8

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_a3

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_24} :catch_cd

    .line 50724900
    const v4, -0x210c0534

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v5, ""

    .line 50724904
    .line 50724905
    if-eq v3, v4, :cond_46

    .line 50724906
    .line 50724907
    const v4, 0x67010d77

    .line 50724908
    .line 50724909
    .line 50724910
    if-ne v3, v4, :cond_a3

    .line 50724911
    .line 50724912
    :try_start_30
    const-string v3, "absolute"

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_a3

    .line 50724919
    .line 50724920
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    if-nez v2, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v5, v2

    .line 50724930
    :goto_42
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_5a

    .line 50724934
    :cond_46
    const-string v3, "relative"

    .line 50724935
    .line 50724936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    if-eqz v1, :cond_a3

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    if-nez v1, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v5, v1

    .line 50724950
    :goto_56
    invoke-static {v5, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_a2

    .line 50724955
    .line 50724956
    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 50724957
    .line 50724958
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/h;-><init>(Landroid/net/Uri;)V

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object p0, Lrq0/c;->a:Lrq0/c;

    .line 50724962
    .line 50724963
    const-string v3, "load from gecko success"

    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {v3}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance p0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 50724972
    .line 50724973
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 50724977
    .line 50724978
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    const/4 v4, 0x2

    .line 50724985
    invoke-static {v1, v3, v0, v4, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-interface {v3, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-wide p1

    .line 50725017
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 50725022
    .line 50725023
    iput-object p0, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 50725024
    .line 50725025
    move-object v0, v2

    .line 50725026
    :cond_a2
    return-object v0

    .line 50725027
    :cond_a3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 50725028
    .line 50725029
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    throw p1

    .line 50725048
    :cond_b8
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 50725049
    .line 50725050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p0

    .line 50725065
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    throw p1
    :try_end_cd
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_cd} :catch_cd

    .line 50725069
    :catch_cd
    return-object v0
.end method


.method public static f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    const-string v3, "gecko_local"

    .line 34013190
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 34013192
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 34013195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013202
    move-result-object v5

    .line 34013203
    const-string v6, "../"

    .line 34013205
    const/4 v7, 0x0

    .line 34013206
    const/4 v8, 0x2

    .line 34013207
    const/4 v9, 0x0

    .line 34013208
    invoke-static {v0, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013211
    move-result v10

    .line 34013212
    const/4 v11, 0x1

    .line 34013213
    if-nez v10, :cond_28

    .line 34013215
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013218
    move-result v6

    .line 34013219
    if-eqz v6, :cond_26

    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v6, 0x0

    .line 34013223
    goto :goto_6b

    .line 34013224
    :cond_28
    :goto_28
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 34013229
    move-result-object v10

    .line 34013230
    invoke-static {v6, v10, v9, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34013237
    move-result-object v6

    .line 34013238
    sget-object v10, Luq0/f;->a:Luq0/f;

    .line 34013240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {v6, v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013246
    new-instance v10, Luq0/c;

    .line 34013248
    invoke-direct {v10, v6, v2, v0, v5}, Luq0/c;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013251
    invoke-static {v10}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 34013254
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013256
    const-string v13, "XResourceLoader"

    .line 34013258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013260
    const-string v10, "security check failed: gecko loader path traversal, channel: "

    .line 34013262
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    const-string v10, ", bundle: "

    .line 34013270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object v14

    .line 34013280
    const/4 v15, 0x0

    .line 34013281
    const/16 v16, 0x0

    .line 34013283
    const/16 v17, 0xc

    .line 34013285
    const/16 v18, 0x0

    .line 34013287
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013290
    const/4 v6, 0x1

    .line 34013291
    :goto_6b
    if-eqz v6, :cond_76

    .line 34013293
    const-string v0, "security check failed: gecko loader path traversal"

    .line 34013295
    :goto_6f
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013301
    return-object v9

    .line 34013302
    :cond_76
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013304
    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {v5, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013315
    move-result-object v0

    .line 34013316
    if-eqz v0, :cond_96

    .line 34013318
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 34013320
    instance-of v5, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v0, v9

    .line 34013326
    :goto_8e
    if-eqz v0, :cond_93

    .line 34013328
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v0, v9

    .line 34013332
    :goto_94
    move-object v5, v0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v5, v9

    .line 34013335
    :goto_97
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34013337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013339
    const-string v10, "GeckoLoader async load uri: "

    .line 34013341
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013347
    move-result-object v10

    .line 34013348
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013351
    const-string v10, " gecko only local"

    .line 34013353
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {v6}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34013366
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34013369
    move-result-object v0

    .line 34013370
    iget-object v6, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34013372
    if-eqz v6, :cond_f3

    .line 34013374
    :try_start_be
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013376
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34013379
    move-result-wide v12

    .line 34013380
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_cd

    .line 34013388
    goto :goto_d8

    .line 34013389
    :catchall_cd
    move-exception v0

    .line 34013390
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    :goto_d8
    const-wide/16 v12, 0x0

    .line 34013402
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013409
    move-result v12

    .line 34013410
    if-eqz v12, :cond_e5

    .line 34013412
    move-object v0, v10

    .line 34013413
    :cond_e5
    check-cast v0, Ljava/lang/Number;

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013418
    move-result-wide v12

    .line 34013419
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34013422
    move-result-wide v14

    .line 34013423
    add-long/2addr v12, v14

    .line 34013424
    invoke-virtual {v6, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013427
    :cond_f3
    if-eqz v5, :cond_146

    .line 34013429
    iget-object v0, v5, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 34013431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_146

    .line 34013437
    :try_start_fd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34013442
    move-result-object v0

    .line 34013443
    const-string/jumbo v2, "template"

    .line 34013446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013449
    move-result v0

    .line 34013450
    if-eqz v0, :cond_135

    .line 34013452
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013454
    iget-object v0, v5, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 34013456
    if-eqz v0, :cond_11b

    .line 34013458
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013461
    move-result-object v2

    .line 34013462
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 34013464
    invoke-static {v3, v2, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013467
    :cond_11b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013469
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013472
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 34013475
    move-result v0

    .line 34013476
    if-nez v0, :cond_132

    .line 34013478
    const-string v0, "gecko size 0"

    .line 34013480
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013483
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 34013486
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013489
    return-object v9

    .line 34013490
    :cond_132
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 34013493
    :cond_135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13b

    .line 34013498
    goto :goto_145

    .line 34013499
    :catchall_13b
    move-exception v0

    .line 34013500
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013502
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    :goto_145
    return-object v5

    .line 34013510
    :cond_146
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34013513
    move-result-object v0

    .line 34013514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013517
    move-result v0

    .line 34013518
    if-nez v0, :cond_152

    .line 34013520
    const/4 v0, 0x1

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    const/4 v0, 0x0

    .line 34013523
    :goto_153
    if-eqz v0, :cond_169

    .line 34013525
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_163

    .line 34013531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013534
    move-result v0

    .line 34013535
    if-nez v0, :cond_162

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v11, 0x0

    .line 34013539
    :cond_163
    :goto_163
    if-eqz v11, :cond_169

    .line 34013541
    const-string v0, "gecko accessKey invalid"

    .line 34013543
    goto/16 :goto_6f

    .line 34013545
    :cond_169
    const-string v0, "gecko File Not Found"

    .line 34013547
    goto/16 :goto_6f
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v3, "gecko_local"

    .line 34013189
    .line 34013190
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 34013191
    .line 34013192
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v5

    .line 34013203
    const-string v6, "../"

    .line 34013204
    .line 34013205
    const/4 v7, 0x0

    .line 34013206
    const/4 v8, 0x2

    .line 34013207
    const/4 v9, 0x0

    .line 34013208
    invoke-static {v0, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v10

    .line 34013212
    const/4 v11, 0x1

    .line 34013213
    if-nez v10, :cond_28

    .line 34013214
    .line 34013215
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v6

    .line 34013219
    if-eqz v6, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v6, 0x0

    .line 34013223
    goto :goto_6b

    .line 34013224
    :cond_28
    :goto_28
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013225
    .line 34013226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v10

    .line 34013230
    invoke-static {v6, v10, v9, v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v6

    .line 34013238
    sget-object v10, Luq0/f;->a:Luq0/f;

    .line 34013239
    .line 34013240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v6, v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    new-instance v10, Luq0/c;

    .line 34013247
    .line 34013248
    invoke-direct {v10, v6, v2, v0, v5}, Luq0/c;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v10}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013255
    .line 34013256
    const-string v13, "XResourceLoader"

    .line 34013257
    .line 34013258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    const-string v10, "security check failed: gecko loader path traversal, channel: "

    .line 34013261
    .line 34013262
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v10, ", bundle: "

    .line 34013269
    .line 34013270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v14

    .line 34013280
    const/4 v15, 0x0

    .line 34013281
    const/16 v16, 0x0

    .line 34013282
    .line 34013283
    const/16 v17, 0xc

    .line 34013284
    .line 34013285
    const/16 v18, 0x0

    .line 34013286
    .line 34013287
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    const/4 v6, 0x1

    .line 34013291
    :goto_6b
    if-eqz v6, :cond_76

    .line 34013292
    .line 34013293
    const-string v0, "security check failed: gecko loader path traversal"

    .line 34013294
    .line 34013295
    :goto_6f
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013299
    .line 34013300
    .line 34013301
    return-object v9

    .line 34013302
    :cond_76
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013303
    .line 34013304
    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    invoke-static {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {v5, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    if-eqz v0, :cond_96

    .line 34013317
    .line 34013318
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 34013319
    .line 34013320
    instance-of v5, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 34013321
    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v0, v9

    .line 34013326
    :goto_8e
    if-eqz v0, :cond_93

    .line 34013327
    .line 34013328
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 34013329
    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v0, v9

    .line 34013332
    :goto_94
    move-object v5, v0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v5, v9

    .line 34013335
    :goto_97
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34013336
    .line 34013337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    const-string v10, "GeckoLoader async load uri: "

    .line 34013340
    .line 34013341
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v10

    .line 34013348
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v10, " gecko only local"

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v6}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    iget-object v6, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    if-eqz v6, :cond_f3

    .line 34013373
    .line 34013374
    :try_start_be
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v12

    .line 34013380
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_cd

    .line 34013388
    goto :goto_d8

    .line 34013389
    :catchall_cd
    move-exception v0

    .line 34013390
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013391
    .line 34013392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    :goto_d8
    const-wide/16 v12, 0x0

    .line 34013401
    .line 34013402
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v10

    .line 34013406
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v12

    .line 34013410
    if-eqz v12, :cond_e5

    .line 34013411
    .line 34013412
    move-object v0, v10

    .line 34013413
    :cond_e5
    check-cast v0, Ljava/lang/Number;

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v12

    .line 34013419
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v14

    .line 34013423
    add-long/2addr v12, v14

    .line 34013424
    invoke-virtual {v6, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    if-eqz v5, :cond_146

    .line 34013428
    .line 34013429
    iget-object v0, v5, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_146

    .line 34013436
    .line 34013437
    :try_start_fd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013438
    .line 34013439
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    const-string/jumbo v2, "template"

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    if-eqz v0, :cond_135

    .line 34013451
    .line 34013452
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013453
    .line 34013454
    iget-object v0, v5, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 34013455
    .line 34013456
    if-eqz v0, :cond_11b

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 34013463
    .line 34013464
    invoke-static {v3, v2, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013468
    .line 34013469
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v0

    .line 34013476
    if-nez v0, :cond_132

    .line 34013477
    .line 34013478
    const-string v0, "gecko size 0"

    .line 34013479
    .line 34013480
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    return-object v9

    .line 34013490
    :cond_132
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013494
    .line 34013495
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_fd .. :try_end_13a} :catchall_13b

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_145

    .line 34013499
    :catchall_13b
    move-exception v0

    .line 34013500
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013501
    .line 34013502
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    return-object v5

    .line 34013510
    :cond_146
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v0

    .line 34013518
    if-nez v0, :cond_152

    .line 34013519
    .line 34013520
    const/4 v0, 0x1

    .line 34013521
    goto :goto_153

    .line 34013522
    :cond_152
    const/4 v0, 0x0

    .line 34013523
    :goto_153
    if-eqz v0, :cond_169

    .line 34013524
    .line 34013525
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_163

    .line 34013530
    .line 34013531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v0

    .line 34013535
    if-nez v0, :cond_162

    .line 34013536
    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    const/4 v11, 0x0

    .line 34013539
    :cond_163
    :goto_163
    if-eqz v11, :cond_169

    .line 34013540
    .line 34013541
    const-string v0, "gecko accessKey invalid"

    .line 34013542
    .line 34013543
    goto/16 :goto_6f

    .line 34013544
    .line 34013545
    :cond_169
    const-string v0, "gecko File Not Found"

    .line 34013546
    .line 34013547
    goto/16 :goto_6f
.end method


.method public final b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p4

    .line 101122054
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 101122056
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 101122059
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 101122062
    move-result-object v4

    .line 101122063
    const-string v5, "resourceSession"

    .line 101122065
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122068
    sget-object v4, Lrq0/c;->a:Lrq0/c;

    .line 101122070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122072
    const-string v6, "GeckoLoader#dealResult: input="

    .line 101122074
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122077
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122080
    const-string v6, ",throwable="

    .line 101122082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122085
    if-eqz v2, :cond_2c

    .line 101122087
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122090
    move-result-object v6

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    const/4 v6, 0x0

    .line 101122093
    :goto_2d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122099
    move-result-object v5

    .line 101122100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122103
    invoke-static {v5}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 101122106
    const-string v8, "reason"

    .line 101122108
    const-string v9, "fetch gecko failed"

    .line 101122110
    const-string v10, "detail"

    .line 101122112
    const-string v11, "failed"

    .line 101122114
    const-string v12, "name"

    .line 101122116
    const-string/jumbo v13, "url"

    .line 101122119
    const-string/jumbo v14, "taskConfig"

    .line 101122122
    const-string v15, "XResourceLoader"

    .line 101122124
    const-string v4, "gecko_total"

    .line 101122126
    const-string/jumbo v5, "status"

    .line 101122129
    if-eqz v2, :cond_b8

    .line 101122131
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 101122134
    move-result-object v6

    .line 101122135
    new-instance v7, Lorg/json/JSONObject;

    .line 101122137
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 101122140
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 101122142
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122145
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122148
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122151
    move-result-object v1

    .line 101122152
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122155
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122161
    move-result-object v1

    .line 101122162
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122164
    if-eqz v1, :cond_81

    .line 101122166
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122169
    move-result-object v5

    .line 101122170
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122173
    move-result-wide v5

    .line 101122174
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122177
    :cond_81
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122179
    const/4 v4, 0x3

    .line 101122180
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122182
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122185
    move-result-object v5

    .line 101122186
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122189
    move-result-object v5

    .line 101122190
    const/4 v6, 0x0

    .line 101122191
    aput-object v5, v4, v6

    .line 101122193
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122196
    move-result-object v5

    .line 101122197
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122200
    move-result-object v5

    .line 101122201
    const/4 v6, 0x1

    .line 101122202
    aput-object v5, v4, v6

    .line 101122204
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122207
    move-result-object v5

    .line 101122208
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122211
    move-result-object v5

    .line 101122212
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122215
    move-result-object v5

    .line 101122216
    const/4 v6, 0x2

    .line 101122217
    aput-object v5, v4, v6

    .line 101122219
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122222
    move-result-object v4

    .line 101122223
    invoke-virtual {v1, v15, v9, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122226
    move-object/from16 v1, p6

    .line 101122228
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122231
    return-void

    .line 101122232
    :cond_b8
    move-object/from16 v1, p6

    .line 101122234
    invoke-static/range {p2 .. p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 101122237
    move-result-object v2

    .line 101122238
    move/from16 v6, p1

    .line 101122240
    move-object/from16 v7, p2

    .line 101122242
    move-object/from16 v1, p3

    .line 101122244
    invoke-virtual {v0, v7, v6, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 101122247
    move-result v2

    .line 101122248
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 101122251
    move-result-object v1

    .line 101122252
    new-instance v6, Lorg/json/JSONObject;

    .line 101122254
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101122257
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 101122259
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122262
    const-string v7, "Gecko File not found"

    .line 101122264
    if-eqz v2, :cond_e1

    .line 101122266
    const-string/jumbo v10, "success"

    .line 101122269
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122272
    goto :goto_e7

    .line 101122273
    :cond_e1
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122276
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122279
    :goto_e7
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122282
    const-string v1, "isCache"

    .line 101122284
    if-eqz v2, :cond_139

    .line 101122286
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122289
    move-result-object v2

    .line 101122290
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122292
    if-eqz v2, :cond_101

    .line 101122294
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122297
    move-result-object v5

    .line 101122298
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122301
    move-result-wide v5

    .line 101122302
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122305
    :cond_101
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122307
    const/4 v4, 0x3

    .line 101122308
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122310
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122313
    move-result-object v5

    .line 101122314
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122317
    move-result-object v5

    .line 101122318
    const/4 v6, 0x0

    .line 101122319
    aput-object v5, v4, v6

    .line 101122321
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122324
    move-result-object v5

    .line 101122325
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122328
    move-result-object v5

    .line 101122329
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122332
    move-result-object v5

    .line 101122333
    const/4 v6, 0x1

    .line 101122334
    aput-object v5, v4, v6

    .line 101122336
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122339
    move-result-object v5

    .line 101122340
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122343
    move-result-object v1

    .line 101122344
    const/4 v5, 0x2

    .line 101122345
    aput-object v1, v4, v5

    .line 101122347
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122350
    move-result-object v1

    .line 101122351
    const-string v4, "fetch gecko successfully"

    .line 101122353
    invoke-virtual {v2, v15, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122356
    move-object/from16 v1, p2

    .line 101122358
    move-object/from16 v2, p5

    .line 101122360
    goto :goto_18b

    .line 101122361
    :cond_139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122364
    move-result-object v2

    .line 101122365
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122367
    if-eqz v2, :cond_14c

    .line 101122369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122372
    move-result-object v5

    .line 101122373
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122376
    move-result-wide v5

    .line 101122377
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122380
    :cond_14c
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122382
    const/4 v4, 0x4

    .line 101122383
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122385
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122388
    move-result-object v5

    .line 101122389
    const/4 v6, 0x0

    .line 101122390
    aput-object v5, v4, v6

    .line 101122392
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122395
    move-result-object v5

    .line 101122396
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122399
    move-result-object v5

    .line 101122400
    const/4 v6, 0x1

    .line 101122401
    aput-object v5, v4, v6

    .line 101122403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122406
    move-result-object v5

    .line 101122407
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122410
    move-result-object v5

    .line 101122411
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122414
    move-result-object v5

    .line 101122415
    const/4 v6, 0x2

    .line 101122416
    aput-object v5, v4, v6

    .line 101122418
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122421
    move-result-object v5

    .line 101122422
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122425
    move-result-object v1

    .line 101122426
    const/4 v5, 0x3

    .line 101122427
    aput-object v1, v4, v5

    .line 101122429
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122432
    move-result-object v1

    .line 101122433
    invoke-virtual {v2, v15, v9, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122436
    new-instance v1, Ljava/lang/Throwable;

    .line 101122438
    invoke-direct {v1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122441
    move-object/from16 v2, p6

    .line 101122443
    :goto_18b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122446
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p4

    .line 101122053
    .line 101122054
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 101122055
    .line 101122056
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 101122057
    .line 101122058
    .line 101122059
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v4

    .line 101122063
    const-string v5, "resourceSession"

    .line 101122064
    .line 101122065
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122066
    .line 101122067
    .line 101122068
    sget-object v4, Lrq0/c;->a:Lrq0/c;

    .line 101122069
    .line 101122070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122071
    .line 101122072
    const-string v6, "GeckoLoader#dealResult: input="

    .line 101122073
    .line 101122074
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122075
    .line 101122076
    .line 101122077
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122078
    .line 101122079
    .line 101122080
    const-string v6, ",throwable="

    .line 101122081
    .line 101122082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122083
    .line 101122084
    .line 101122085
    if-eqz v2, :cond_2c

    .line 101122086
    .line 101122087
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object v6

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    const/4 v6, 0x0

    .line 101122093
    :goto_2d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122094
    .line 101122095
    .line 101122096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object v5

    .line 101122100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122101
    .line 101122102
    .line 101122103
    invoke-static {v5}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 101122104
    .line 101122105
    .line 101122106
    const-string v8, "reason"

    .line 101122107
    .line 101122108
    const-string v9, "fetch gecko failed"

    .line 101122109
    .line 101122110
    const-string v10, "detail"

    .line 101122111
    .line 101122112
    const-string v11, "failed"

    .line 101122113
    .line 101122114
    const-string v12, "name"

    .line 101122115
    .line 101122116
    const-string/jumbo v13, "url"

    .line 101122117
    .line 101122118
    .line 101122119
    const-string/jumbo v14, "taskConfig"

    .line 101122120
    .line 101122121
    .line 101122122
    const-string v15, "XResourceLoader"

    .line 101122123
    .line 101122124
    const-string v4, "gecko_total"

    .line 101122125
    .line 101122126
    const-string/jumbo v5, "status"

    .line 101122127
    .line 101122128
    .line 101122129
    if-eqz v2, :cond_b8

    .line 101122130
    .line 101122131
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object v6

    .line 101122135
    new-instance v7, Lorg/json/JSONObject;

    .line 101122136
    .line 101122137
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 101122138
    .line 101122139
    .line 101122140
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 101122141
    .line 101122142
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122143
    .line 101122144
    .line 101122145
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122146
    .line 101122147
    .line 101122148
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object v1

    .line 101122152
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122153
    .line 101122154
    .line 101122155
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122159
    .line 101122160
    .line 101122161
    move-result-object v1

    .line 101122162
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122163
    .line 101122164
    if-eqz v1, :cond_81

    .line 101122165
    .line 101122166
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v5

    .line 101122170
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-wide v5

    .line 101122174
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122178
    .line 101122179
    const/4 v4, 0x3

    .line 101122180
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122181
    .line 101122182
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v5

    .line 101122186
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v5

    .line 101122190
    const/4 v6, 0x0

    .line 101122191
    aput-object v5, v4, v6

    .line 101122192
    .line 101122193
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v5

    .line 101122197
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v5

    .line 101122201
    const/4 v6, 0x1

    .line 101122202
    aput-object v5, v4, v6

    .line 101122203
    .line 101122204
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v5

    .line 101122208
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v5

    .line 101122212
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v5

    .line 101122216
    const/4 v6, 0x2

    .line 101122217
    aput-object v5, v4, v6

    .line 101122218
    .line 101122219
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v4

    .line 101122223
    invoke-virtual {v1, v15, v9, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122224
    .line 101122225
    .line 101122226
    move-object/from16 v1, p6

    .line 101122227
    .line 101122228
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    return-void

    .line 101122232
    :cond_b8
    move-object/from16 v1, p6

    .line 101122233
    .line 101122234
    invoke-static/range {p2 .. p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v2

    .line 101122238
    move/from16 v6, p1

    .line 101122239
    .line 101122240
    move-object/from16 v7, p2

    .line 101122241
    .line 101122242
    move-object/from16 v1, p3

    .line 101122243
    .line 101122244
    invoke-virtual {v0, v7, v6, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v2

    .line 101122248
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v1

    .line 101122252
    new-instance v6, Lorg/json/JSONObject;

    .line 101122253
    .line 101122254
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101122255
    .line 101122256
    .line 101122257
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 101122258
    .line 101122259
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122260
    .line 101122261
    .line 101122262
    const-string v7, "Gecko File not found"

    .line 101122263
    .line 101122264
    if-eqz v2, :cond_e1

    .line 101122265
    .line 101122266
    const-string/jumbo v10, "success"

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122270
    .line 101122271
    .line 101122272
    goto :goto_e7

    .line 101122273
    :cond_e1
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122277
    .line 101122278
    .line 101122279
    :goto_e7
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101122280
    .line 101122281
    .line 101122282
    const-string v1, "isCache"

    .line 101122283
    .line 101122284
    if-eqz v2, :cond_139

    .line 101122285
    .line 101122286
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v2

    .line 101122290
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122291
    .line 101122292
    if-eqz v2, :cond_101

    .line 101122293
    .line 101122294
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v5

    .line 101122298
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-wide v5

    .line 101122302
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122306
    .line 101122307
    const/4 v4, 0x3

    .line 101122308
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122309
    .line 101122310
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v5

    .line 101122314
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object v5

    .line 101122318
    const/4 v6, 0x0

    .line 101122319
    aput-object v5, v4, v6

    .line 101122320
    .line 101122321
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v5

    .line 101122325
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v5

    .line 101122329
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v5

    .line 101122333
    const/4 v6, 0x1

    .line 101122334
    aput-object v5, v4, v6

    .line 101122335
    .line 101122336
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v5

    .line 101122340
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v1

    .line 101122344
    const/4 v5, 0x2

    .line 101122345
    aput-object v1, v4, v5

    .line 101122346
    .line 101122347
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v1

    .line 101122351
    const-string v4, "fetch gecko successfully"

    .line 101122352
    .line 101122353
    invoke-virtual {v2, v15, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122354
    .line 101122355
    .line 101122356
    move-object/from16 v1, p2

    .line 101122357
    .line 101122358
    move-object/from16 v2, p5

    .line 101122359
    .line 101122360
    goto :goto_18b

    .line 101122361
    :cond_139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v2

    .line 101122365
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122366
    .line 101122367
    if-eqz v2, :cond_14c

    .line 101122368
    .line 101122369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v5

    .line 101122373
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-wide v5

    .line 101122377
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122378
    .line 101122379
    .line 101122380
    :cond_14c
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122381
    .line 101122382
    const/4 v4, 0x4

    .line 101122383
    new-array v4, v4, [Lkotlin/Pair;

    .line 101122384
    .line 101122385
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v5

    .line 101122389
    const/4 v6, 0x0

    .line 101122390
    aput-object v5, v4, v6

    .line 101122391
    .line 101122392
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object v5

    .line 101122396
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v5

    .line 101122400
    const/4 v6, 0x1

    .line 101122401
    aput-object v5, v4, v6

    .line 101122402
    .line 101122403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-object v5

    .line 101122407
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object v5

    .line 101122411
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object v5

    .line 101122415
    const/4 v6, 0x2

    .line 101122416
    aput-object v5, v4, v6

    .line 101122417
    .line 101122418
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object v5

    .line 101122422
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122423
    .line 101122424
    .line 101122425
    move-result-object v1

    .line 101122426
    const/4 v5, 0x3

    .line 101122427
    aput-object v1, v4, v5

    .line 101122428
    .line 101122429
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v1

    .line 101122433
    invoke-virtual {v2, v15, v9, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122434
    .line 101122435
    .line 101122436
    new-instance v1, Ljava/lang/Throwable;

    .line 101122437
    .line 101122438
    invoke-direct {v1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122439
    .line 101122440
    .line 101122441
    move-object/from16 v2, p6

    .line 101122442
    .line 101122443
    :goto_18b
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122444
    .line 101122445
    .line 101122446
    return-void
.end method


.method public final g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z
    .registers 7

    .prologue
    .line 67436544
    if-nez p4, :cond_4

    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return p1

    .line 67436548
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67436551
    iget-object p2, p4, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67436553
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436556
    move-result-object p2

    .line 67436557
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67436560
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67436562
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67436565
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67436567
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67436570
    iget-object p2, p4, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 67436572
    if-eqz p2, :cond_23

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67436577
    move-result-wide v0

    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const-wide/16 v0, 0x0

    .line 67436581
    :goto_25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 67436584
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67436587
    move-result-object p2

    .line 67436588
    new-instance p4, Lorg/json/JSONObject;

    .line 67436590
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67436595
    const-string v1, "name"

    .line 67436597
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    const-string/jumbo v0, "status"

    .line 67436603
    const-string/jumbo v1, "success"

    .line 67436606
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436609
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436612
    invoke-static {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->d(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67436619
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 67436626
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67436629
    move-result-object p2

    .line 67436630
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 67436633
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 67436640
    const/4 p1, 0x1

    .line 67436641
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z
    .registers 7

    .prologue
    .line 67436544
    if-nez p4, :cond_4

    .line 67436545
    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return p1

    .line 67436548
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object p2, p4, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67436552
    .line 67436553
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p2

    .line 67436557
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67436561
    .line 67436562
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67436566
    .line 67436567
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object p2, p4, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 67436571
    .line 67436572
    if-eqz p2, :cond_23

    .line 67436573
    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-wide v0

    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const-wide/16 v0, 0x0

    .line 67436580
    .line 67436581
    :goto_25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    new-instance p4, Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67436594
    .line 67436595
    const-string v1, "name"

    .line 67436596
    .line 67436597
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string/jumbo v0, "status"

    .line 67436601
    .line 67436602
    .line 67436603
    const-string/jumbo v1, "success"

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->d(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p2

    .line 67436630
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const/4 p1, 0x1

    .line 67436641
    return p1
.end method


.method public final h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_64

    .line 50659335
    const-string v0, "gecko only local"

    .line 50659337
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50659343
    move-result-object v2

    .line 50659344
    new-instance v3, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 50659351
    const-string v5, "name"

    .line 50659353
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659356
    const-string/jumbo v4, "status"

    .line 50659359
    const-string v5, "failed"

    .line 50659361
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    const-string v4, "detail"

    .line 50659366
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659372
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659374
    const-string v2, "reason"

    .line 50659376
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659383
    move-result-object v2

    .line 50659384
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659386
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659389
    const-string v4, "resourceSession"

    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    const-string v4, "XResourceLoader"

    .line 50659402
    const-string v5, "GeckoLoader pull Gecko package sync failed"

    .line 50659404
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659407
    new-array p1, v1, [Ljava/lang/String;

    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50659413
    move-result-object v3

    .line 50659414
    aput-object v3, p1, v2

    .line 50659416
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance v2, Ljava/lang/Exception;

    .line 50659422
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659425
    invoke-virtual {p3, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50659428
    :cond_64
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50659439
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz v0, :cond_64

    .line 50659334
    .line 50659335
    const-string v0, "gecko only local"

    .line 50659336
    .line 50659337
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    new-instance v3, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string v5, "name"

    .line 50659352
    .line 50659353
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string/jumbo v4, "status"

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v5, "failed"

    .line 50659360
    .line 50659361
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v4, "detail"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659373
    .line 50659374
    const-string v2, "reason"

    .line 50659375
    .line 50659376
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659385
    .line 50659386
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string v4, "resourceSession"

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659399
    .line 50659400
    const-string v4, "XResourceLoader"

    .line 50659401
    .line 50659402
    const-string v5, "GeckoLoader pull Gecko package sync failed"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-array p1, v1, [Ljava/lang/String;

    .line 50659408
    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v3

    .line 50659414
    aput-object v3, p1, v2

    .line 50659415
    .line 50659416
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance v2, Ljava/lang/Exception;

    .line 50659421
    .line 50659422
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p3, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v8, p0

    .line 67698690
    move-object/from16 v9, p1

    .line 67698692
    move-object/from16 v10, p2

    .line 67698694
    move-object/from16 v11, p3

    .line 67698696
    move-object/from16 v12, p4

    .line 67698698
    const-string v13, "dynamic"

    .line 67698700
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698703
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67698705
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67698708
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67698711
    new-instance v14, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67698713
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67698716
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67698719
    move-result-object v0

    .line 67698720
    const-string v1, "resourceSession"

    .line 67698722
    invoke-virtual {v14, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698725
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67698727
    const/4 v1, 0x4

    .line 67698728
    new-array v2, v1, [Lkotlin/Pair;

    .line 67698730
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698733
    move-result-object v3

    .line 67698734
    const-string v4, "channel"

    .line 67698736
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698739
    move-result-object v3

    .line 67698740
    const/4 v15, 0x0

    .line 67698741
    aput-object v3, v2, v15

    .line 67698743
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67698746
    move-result-object v3

    .line 67698747
    const-string v5, "bundle"

    .line 67698749
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698752
    move-result-object v3

    .line 67698753
    const/4 v7, 0x1

    .line 67698754
    aput-object v3, v2, v7

    .line 67698756
    const-string v3, "ak"

    .line 67698758
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67698761
    move-result-object v6

    .line 67698762
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698765
    move-result-object v3

    .line 67698766
    const/4 v6, 0x2

    .line 67698767
    aput-object v3, v2, v6

    .line 67698769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698772
    move-result-object v3

    .line 67698773
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67698776
    move-result-object v3

    .line 67698777
    const-string/jumbo v1, "url"

    .line 67698780
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698783
    move-result-object v3

    .line 67698784
    const/4 v7, 0x3

    .line 67698785
    aput-object v3, v2, v7

    .line 67698787
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698790
    move-result-object v2

    .line 67698791
    const-string v3, "GeckoLoader start to async load from gecko"

    .line 67698793
    const-string v7, "XResourceLoader"

    .line 67698795
    invoke-virtual {v0, v7, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67698798
    const-string v2, ""

    .line 67698800
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67698803
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    .line 67698806
    move-result v2

    .line 67698807
    const-string v3, "detail"

    .line 67698809
    const-string v15, "failed"

    .line 67698811
    const-string/jumbo v6, "status"

    .line 67698814
    move-object/from16 v20, v5

    .line 67698816
    const-string v5, "name"

    .line 67698818
    move-object/from16 v21, v4

    .line 67698820
    const-string v4, "gecko_total"

    .line 67698822
    if-nez v2, :cond_f1

    .line 67698824
    const-string v2, "gecko disable"

    .line 67698826
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67698829
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67698832
    move-result-object v11

    .line 67698833
    new-instance v13, Lorg/json/JSONObject;

    .line 67698835
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67698838
    iget-object v9, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67698840
    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698843
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698846
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 67698849
    move-result-object v5

    .line 67698850
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698853
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67698856
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67698859
    move-result-object v3

    .line 67698860
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67698862
    if-eqz v3, :cond_bb

    .line 67698864
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67698867
    move-result-object v5

    .line 67698868
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67698871
    move-result-wide v5

    .line 67698872
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67698875
    :cond_bb
    const/4 v3, 0x2

    .line 67698876
    new-array v3, v3, [Lkotlin/Pair;

    .line 67698878
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698881
    move-result-object v4

    .line 67698882
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67698885
    move-result-object v4

    .line 67698886
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698889
    move-result-object v1

    .line 67698890
    const/4 v4, 0x0

    .line 67698891
    aput-object v1, v3, v4

    .line 67698893
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    .line 67698896
    move-result v1

    .line 67698897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698900
    move-result-object v1

    .line 67698901
    const-string/jumbo v4, "useGeckoLoader"

    .line 67698904
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698907
    move-result-object v1

    .line 67698908
    const/4 v4, 0x1

    .line 67698909
    aput-object v1, v3, v4

    .line 67698911
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698914
    move-result-object v1

    .line 67698915
    const-string v3, "GeckoLoader async load gecko disable"

    .line 67698917
    invoke-virtual {v0, v7, v3, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67698920
    new-instance v0, Ljava/lang/Throwable;

    .line 67698922
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67698925
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698928
    return-void

    .line 67698929
    :cond_f1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698932
    move-result-object v2

    .line 67698933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67698936
    move-result v2

    .line 67698937
    if-nez v2, :cond_fd

    .line 67698939
    const/4 v2, 0x1

    .line 67698940
    goto :goto_fe

    .line 67698941
    :cond_fd
    const/4 v2, 0x0

    .line 67698942
    :goto_fe
    const/4 v9, 0x0

    .line 67698943
    if-eqz v2, :cond_22e

    .line 67698945
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698948
    move-result-object v2

    .line 67698949
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698952
    move-result-object v13

    .line 67698953
    invoke-static {v2, v10, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67698956
    move-result-object v2

    .line 67698957
    if-eqz v2, :cond_11c

    .line 67698959
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 67698961
    instance-of v13, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67698963
    if-eqz v13, :cond_116

    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    move-object v2, v9

    .line 67698967
    :goto_117
    if-eqz v2, :cond_11c

    .line 67698969
    check-cast v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67698971
    goto :goto_11d

    .line 67698972
    :cond_11c
    move-object v2, v9

    .line 67698973
    :goto_11d
    if-eqz v2, :cond_1d9

    .line 67698975
    iget-object v13, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67698977
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 67698980
    move-result v13

    .line 67698981
    if-eqz v13, :cond_1d9

    .line 67698983
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67698985
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67698988
    move-result-object v3

    .line 67698989
    move-object/from16 v13, p1

    .line 67698991
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67698994
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67698996
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67698999
    const/4 v3, 0x1

    .line 67699000
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699003
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699006
    move-result-object v3

    .line 67699007
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67699010
    move-result-object v3

    .line 67699011
    if-eqz v3, :cond_16b

    .line 67699013
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67699016
    move-result v12

    .line 67699017
    const v15, -0x210c0534

    .line 67699020
    if-eq v12, v15, :cond_160

    .line 67699022
    const v15, 0x67010d77

    .line 67699025
    if-eq v12, v15, :cond_154

    .line 67699027
    goto :goto_16b

    .line 67699028
    :cond_154
    const-string v12, "absolute"

    .line 67699030
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699033
    move-result v3

    .line 67699034
    if-nez v3, :cond_15d

    .line 67699036
    goto :goto_16b

    .line 67699037
    :cond_15d
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67699039
    goto :goto_16b

    .line 67699040
    :cond_160
    const-string v12, "relative"

    .line 67699042
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699045
    move-result v3

    .line 67699046
    if-nez v3, :cond_169

    .line 67699048
    goto :goto_16b

    .line 67699049
    :cond_169
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67699051
    :cond_16b
    :goto_16b
    invoke-virtual {v13, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67699054
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67699057
    move-result-object v3

    .line 67699058
    new-instance v9, Lorg/json/JSONObject;

    .line 67699060
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699063
    iget-object v12, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67699065
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699068
    const-string/jumbo v5, "success"

    .line 67699071
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699074
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67699077
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 67699079
    if-eqz v2, :cond_18e

    .line 67699081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67699084
    move-result-wide v2

    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const-wide/16 v2, 0x0

    .line 67699088
    :goto_190
    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 67699091
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->d(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67699094
    move-result-object v2

    .line 67699095
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67699098
    const/4 v2, 0x2

    .line 67699099
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699101
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699104
    move-result-object v3

    .line 67699105
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699108
    move-result-object v3

    .line 67699109
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699112
    move-result-object v1

    .line 67699113
    const/4 v3, 0x0

    .line 67699114
    aput-object v1, v2, v3

    .line 67699116
    const-string v1, "resourceInfo"

    .line 67699118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 67699121
    move-result-object v3

    .line 67699122
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699125
    move-result-object v1

    .line 67699126
    const/4 v3, 0x1

    .line 67699127
    aput-object v1, v2, v3

    .line 67699129
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699132
    move-result-object v1

    .line 67699133
    const-string v2, "GeckoLoader async load url success"

    .line 67699135
    invoke-virtual {v0, v7, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699138
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699141
    move-result-object v0

    .line 67699142
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699144
    if-eqz v0, :cond_1d5

    .line 67699146
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699149
    move-result-object v1

    .line 67699150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699153
    move-result-wide v1

    .line 67699154
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699157
    :cond_1d5
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699160
    goto :goto_22d

    .line 67699161
    :cond_1d9
    move-object/from16 v13, p1

    .line 67699163
    const-string v2, "GFM:Channel/Bundle invalid"

    .line 67699165
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67699168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67699171
    move-result-object v2

    .line 67699172
    new-instance v9, Lorg/json/JSONObject;

    .line 67699174
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699177
    iget-object v10, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67699179
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699182
    invoke-virtual {v9, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699185
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 67699188
    move-result-object v5

    .line 67699189
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699192
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67699195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699198
    move-result-object v2

    .line 67699199
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699201
    if-eqz v2, :cond_20e

    .line 67699203
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699206
    move-result-object v3

    .line 67699207
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699210
    move-result-wide v5

    .line 67699211
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699214
    :cond_20e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699217
    move-result-object v2

    .line 67699218
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699221
    move-result-object v2

    .line 67699222
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699225
    move-result-object v1

    .line 67699226
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699229
    move-result-object v1

    .line 67699230
    const-string v2, "GeckoLoader async load url failed,channel is empty for gecko"

    .line 67699232
    invoke-virtual {v0, v7, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67699237
    const-string v1, "channel is empty for gecko"

    .line 67699239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699242
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699245
    :goto_22d
    return-void

    .line 67699246
    :cond_22e
    move-object/from16 v15, p1

    .line 67699248
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67699251
    move-result-object v2

    .line 67699252
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67699255
    move-result-object v3

    .line 67699256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699259
    move-result v3

    .line 67699260
    if-nez v3, :cond_240

    .line 67699262
    const/4 v3, 0x1

    .line 67699263
    goto :goto_241

    .line 67699264
    :cond_240
    const/4 v3, 0x0

    .line 67699265
    :goto_241
    if-eqz v3, :cond_258

    .line 67699267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699270
    move-result-object v3

    .line 67699271
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699274
    move-result-object v3

    .line 67699275
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699278
    move-result-object v3

    .line 67699279
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699282
    move-result-object v3

    .line 67699283
    const-string v5, "GeckoLoader config accessKey not found, using default"

    .line 67699285
    invoke-virtual {v0, v7, v5, v3, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699288
    :cond_258
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67699290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67699293
    move-result-object v3

    .line 67699294
    const/4 v5, 0x2

    .line 67699295
    invoke-static {v0, v3, v9, v5, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67699298
    move-result-object v0

    .line 67699299
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67699302
    move-result-object v0

    .line 67699303
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67699306
    move-result-object v22

    .line 67699307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699310
    move-result v0

    .line 67699311
    if-nez v0, :cond_273

    .line 67699313
    const/4 v0, 0x1

    .line 67699314
    goto :goto_274

    .line 67699315
    :cond_273
    const/4 v0, 0x0

    .line 67699316
    :goto_274
    if-eqz v0, :cond_27a

    .line 67699318
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67699321
    move-result-object v2

    .line 67699322
    :cond_27a
    move-object v6, v2

    .line 67699323
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699326
    move-result-object v0

    .line 67699327
    :try_start_27f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699329
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699332
    move-result-object v0

    .line 67699333
    if-eqz v0, :cond_290

    .line 67699335
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67699338
    move-result v0

    .line 67699339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699342
    move-result-object v0

    .line 67699343
    goto :goto_291

    .line 67699344
    :cond_290
    move-object v0, v9

    .line 67699345
    :goto_291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699348
    move-result-object v0
    :try_end_295
    .catchall {:try_start_27f .. :try_end_295} :catchall_296

    .line 67699349
    goto :goto_2a1

    .line 67699350
    :catchall_296
    move-exception v0

    .line 67699351
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699356
    move-result-object v0

    .line 67699357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699360
    move-result-object v0

    .line 67699361
    :goto_2a1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699364
    move-result v2

    .line 67699365
    if-eqz v2, :cond_2a8

    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    move-object v9, v0

    .line 67699369
    :goto_2a9
    check-cast v9, Ljava/lang/Integer;

    .line 67699371
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 67699374
    move-result-object v0

    .line 67699375
    if-eqz v0, :cond_2b6

    .line 67699377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699380
    move-result v0

    .line 67699381
    goto :goto_2be

    .line 67699382
    :cond_2b6
    if-eqz v9, :cond_2bd

    .line 67699384
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699387
    move-result v0

    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    const/4 v0, 0x0

    .line 67699390
    :goto_2be
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67699392
    const/4 v2, 0x6

    .line 67699393
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699395
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699398
    move-result-object v3

    .line 67699399
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699402
    move-result-object v3

    .line 67699403
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699406
    move-result-object v3

    .line 67699407
    const/4 v5, 0x0

    .line 67699408
    aput-object v3, v2, v5

    .line 67699410
    const-string v3, "accessKey"

    .line 67699412
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699415
    move-result-object v3

    .line 67699416
    const/16 v17, 0x1

    .line 67699418
    aput-object v3, v2, v17

    .line 67699420
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699423
    move-result-object v3

    .line 67699424
    move-object/from16 v5, v21

    .line 67699426
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699429
    move-result-object v3

    .line 67699430
    const/16 v19, 0x2

    .line 67699432
    aput-object v3, v2, v19

    .line 67699434
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67699437
    move-result-object v3

    .line 67699438
    move-object/from16 v5, v20

    .line 67699440
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699443
    move-result-object v3

    .line 67699444
    const/16 v18, 0x3

    .line 67699446
    aput-object v3, v2, v18

    .line 67699448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699451
    move-result-object v3

    .line 67699452
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699455
    move-result-object v3

    .line 67699456
    const/4 v5, 0x4

    .line 67699457
    aput-object v3, v2, v5

    .line 67699459
    const-string v3, "config"

    .line 67699461
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67699464
    move-result-object v5

    .line 67699465
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699468
    move-result-object v3

    .line 67699469
    const/4 v5, 0x5

    .line 67699470
    aput-object v3, v2, v5

    .line 67699472
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699475
    move-result-object v2

    .line 67699476
    const-string v3, "GeckoLoader load detail"

    .line 67699478
    invoke-virtual {v9, v7, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699481
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;

    .line 67699483
    move-object v3, v1

    .line 67699484
    move-object v1, v5

    .line 67699485
    move-object/from16 v2, p1

    .line 67699487
    move-object v12, v3

    .line 67699488
    move-object/from16 v3, p0

    .line 67699490
    move-object v11, v4

    .line 67699491
    move-object/from16 v4, p2

    .line 67699493
    move-object/from16 v23, v5

    .line 67699495
    move-object v5, v14

    .line 67699496
    move-object/from16 v24, v6

    .line 67699498
    move-object/from16 v16, v9

    .line 67699500
    const/4 v9, 0x2

    .line 67699501
    move-object/from16 v6, p3

    .line 67699503
    move-object/from16 v25, v7

    .line 67699505
    const/4 v9, 0x1

    .line 67699506
    move-object/from16 v7, p4

    .line 67699508
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67699511
    const-string v1, "Gecko File not found"

    .line 67699513
    if-eqz v0, :cond_538

    .line 67699515
    const-string v2, "GeckoLoader pull sync but onlyLocal\uff0creject"

    .line 67699517
    const-string v3, "onlyLocal"

    .line 67699519
    const-string v4, "GeckoLoader pull sync,but onlyLocal"

    .line 67699521
    if-eq v0, v9, :cond_457

    .line 67699523
    const/4 v5, 0x2

    .line 67699524
    if-eq v0, v5, :cond_3ed

    .line 67699526
    const/4 v5, 0x3

    .line 67699527
    if-eq v0, v5, :cond_3df

    .line 67699529
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67699532
    move-result-object v2

    .line 67699533
    invoke-virtual {v8, v15, v9, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 67699536
    move-result v2

    .line 67699537
    if-eqz v2, :cond_396

    .line 67699539
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699542
    move-result-object v1

    .line 67699543
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699545
    if-eqz v1, :cond_366

    .line 67699547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699550
    move-result-object v2

    .line 67699551
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699554
    move-result-wide v2

    .line 67699555
    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699558
    :cond_366
    const/4 v1, 0x2

    .line 67699559
    new-array v1, v1, [Lkotlin/Pair;

    .line 67699561
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699564
    move-result-object v2

    .line 67699565
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699568
    move-result-object v2

    .line 67699569
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699572
    move-result-object v2

    .line 67699573
    const/4 v3, 0x0

    .line 67699574
    aput-object v2, v1, v3

    .line 67699576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699579
    move-result-object v0

    .line 67699580
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699583
    move-result-object v0

    .line 67699584
    aput-object v0, v1, v9

    .line 67699586
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699589
    move-result-object v0

    .line 67699590
    const-string v1, "GeckoLoader async load uri gecko success"

    .line 67699592
    move-object/from16 v6, v16

    .line 67699594
    move-object/from16 v7, v25

    .line 67699596
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699599
    move-object/from16 v11, p3

    .line 67699601
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699604
    goto/16 :goto_454

    .line 67699606
    :cond_396
    move-object v2, v11

    .line 67699607
    move-object/from16 v6, v16

    .line 67699609
    move-object/from16 v7, v25

    .line 67699611
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699614
    move-result-object v3

    .line 67699615
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699617
    if-eqz v3, :cond_3ae

    .line 67699619
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699622
    move-result-object v4

    .line 67699623
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699626
    move-result-wide v4

    .line 67699627
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699630
    :cond_3ae
    const/4 v2, 0x2

    .line 67699631
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699633
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699636
    move-result-object v3

    .line 67699637
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699640
    move-result-object v3

    .line 67699641
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699644
    move-result-object v3

    .line 67699645
    const/4 v4, 0x0

    .line 67699646
    aput-object v3, v2, v4

    .line 67699648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699651
    move-result-object v0

    .line 67699652
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699655
    move-result-object v0

    .line 67699656
    aput-object v0, v2, v9

    .line 67699658
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699661
    move-result-object v0

    .line 67699662
    const-string v2, "GeckoLoader async load uri gecko file not found"

    .line 67699664
    invoke-virtual {v6, v7, v2, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699667
    new-instance v0, Ljava/lang/Throwable;

    .line 67699669
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699672
    move-object/from16 v12, p4

    .line 67699674
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699677
    goto/16 :goto_454

    .line 67699679
    :cond_3df
    move-object v9, v11

    .line 67699680
    move-object v1, v12

    .line 67699681
    move-object/from16 v6, v16

    .line 67699683
    move-object/from16 v7, v25

    .line 67699685
    move-object/from16 v11, p3

    .line 67699687
    move-object/from16 v12, p4

    .line 67699689
    move-object/from16 v5, v23

    .line 67699691
    goto/16 :goto_463

    .line 67699693
    :cond_3ed
    move-object v9, v11

    .line 67699694
    move-object v1, v12

    .line 67699695
    move-object/from16 v6, v16

    .line 67699697
    move-object/from16 v7, v25

    .line 67699699
    const/4 v5, 0x0

    .line 67699700
    move-object/from16 v12, p4

    .line 67699702
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699705
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699708
    move-result v5

    .line 67699709
    if-eqz v5, :cond_44d

    .line 67699711
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699714
    move-result-object v5

    .line 67699715
    iget-object v5, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699717
    if-eqz v5, :cond_412

    .line 67699719
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699722
    move-result-object v11

    .line 67699723
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699726
    move-result-wide v10

    .line 67699727
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699730
    :cond_412
    const/4 v5, 0x3

    .line 67699731
    new-array v5, v5, [Lkotlin/Pair;

    .line 67699733
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699736
    move-result-object v9

    .line 67699737
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699740
    move-result-object v9

    .line 67699741
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699744
    move-result-object v1

    .line 67699745
    const/4 v9, 0x0

    .line 67699746
    aput-object v1, v5, v9

    .line 67699748
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699751
    move-result-object v0

    .line 67699752
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699755
    move-result-object v0

    .line 67699756
    const/4 v1, 0x1

    .line 67699757
    aput-object v0, v5, v1

    .line 67699759
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699762
    move-result v0

    .line 67699763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699766
    move-result-object v0

    .line 67699767
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699770
    move-result-object v0

    .line 67699771
    const/4 v1, 0x2

    .line 67699772
    aput-object v0, v5, v1

    .line 67699774
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699777
    move-result-object v0

    .line 67699778
    invoke-virtual {v6, v7, v4, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699781
    new-instance v0, Ljava/lang/Throwable;

    .line 67699783
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699786
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699789
    :cond_44d
    move-object/from16 v10, p2

    .line 67699791
    move-object/from16 v5, v23

    .line 67699793
    invoke-virtual {v8, v15, v10, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V

    .line 67699796
    :goto_454
    move-object v10, v8

    .line 67699797
    goto/16 :goto_5cd

    .line 67699799
    :cond_457
    move-object v9, v11

    .line 67699800
    move-object v1, v12

    .line 67699801
    move-object/from16 v6, v16

    .line 67699803
    move-object/from16 v5, v23

    .line 67699805
    move-object/from16 v7, v25

    .line 67699807
    move-object/from16 v11, p3

    .line 67699809
    move-object/from16 v12, p4

    .line 67699811
    :goto_463
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 67699814
    move-result-object v11

    .line 67699815
    move-object/from16 v23, v5

    .line 67699817
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 67699820
    move-result-object v5

    .line 67699821
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699824
    move-result-object v8

    .line 67699825
    move-object/from16 v10, v24

    .line 67699827
    invoke-interface {v11, v5, v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67699830
    move-result v5

    .line 67699831
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699834
    move-result-object v8

    .line 67699835
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699838
    move-result-object v8

    .line 67699839
    if-nez v5, :cond_4e6

    .line 67699841
    const/4 v10, 0x3

    .line 67699842
    if-ne v0, v10, :cond_485

    .line 67699844
    goto :goto_4e6

    .line 67699845
    :cond_485
    const/4 v11, 0x0

    .line 67699846
    invoke-virtual {v15, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699849
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699852
    move-result v5

    .line 67699853
    if-eqz v5, :cond_4db

    .line 67699855
    new-array v5, v10, [Lkotlin/Pair;

    .line 67699857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699860
    move-result-object v8

    .line 67699861
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699864
    move-result-object v8

    .line 67699865
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699868
    move-result-object v1

    .line 67699869
    aput-object v1, v5, v11

    .line 67699871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699874
    move-result-object v0

    .line 67699875
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699878
    move-result-object v0

    .line 67699879
    const/4 v1, 0x1

    .line 67699880
    aput-object v0, v5, v1

    .line 67699882
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699885
    move-result v0

    .line 67699886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699889
    move-result-object v0

    .line 67699890
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699893
    move-result-object v0

    .line 67699894
    const/4 v1, 0x2

    .line 67699895
    aput-object v0, v5, v1

    .line 67699897
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699900
    move-result-object v0

    .line 67699901
    invoke-virtual {v6, v7, v4, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699907
    move-result-object v0

    .line 67699908
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699910
    if-eqz v0, :cond_4d3

    .line 67699912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699915
    move-result-object v1

    .line 67699916
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699919
    move-result-wide v3

    .line 67699920
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699923
    :cond_4d3
    new-instance v0, Ljava/lang/Throwable;

    .line 67699925
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699928
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699931
    :cond_4db
    move-object/from16 v10, p0

    .line 67699933
    move-object/from16 v11, p2

    .line 67699935
    move-object/from16 v0, v23

    .line 67699937
    invoke-virtual {v10, v15, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V

    .line 67699940
    goto/16 :goto_5cd

    .line 67699942
    :cond_4e6
    :goto_4e6
    move-object/from16 v10, p0

    .line 67699944
    move-object/from16 v11, p2

    .line 67699946
    const/4 v2, 0x1

    .line 67699947
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699950
    const/4 v3, 0x3

    .line 67699951
    new-array v3, v3, [Lkotlin/Pair;

    .line 67699953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699956
    move-result-object v4

    .line 67699957
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699960
    move-result-object v4

    .line 67699961
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699964
    move-result-object v1

    .line 67699965
    const/4 v4, 0x0

    .line 67699966
    aput-object v1, v3, v4

    .line 67699968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699971
    move-result-object v0

    .line 67699972
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699975
    move-result-object v0

    .line 67699976
    aput-object v0, v3, v2

    .line 67699978
    const-string v0, "isCache"

    .line 67699980
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699982
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699985
    move-result-object v0

    .line 67699986
    const/4 v1, 0x2

    .line 67699987
    aput-object v0, v3, v1

    .line 67699989
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699992
    move-result-object v0

    .line 67699993
    const-string v1, "GeckoLoader load from cache"

    .line 67699995
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699998
    const/4 v0, 0x0

    .line 67699999
    move-object/from16 v1, p0

    .line 67700001
    move v2, v5

    .line 67700002
    move-object/from16 v3, p1

    .line 67700004
    move-object/from16 v4, p2

    .line 67700006
    move-object v5, v0

    .line 67700007
    move-object/from16 v6, p3

    .line 67700009
    move-object/from16 v7, p4

    .line 67700011
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67700014
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$b;

    .line 67700016
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$b;-><init>()V

    .line 67700019
    invoke-static {v8, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 67700022
    goto/16 :goto_5cd

    .line 67700024
    :cond_538
    move-object v9, v11

    .line 67700025
    move-object v2, v12

    .line 67700026
    move-object/from16 v6, v16

    .line 67700028
    move-object/from16 v7, v25

    .line 67700030
    move-object/from16 v12, p4

    .line 67700032
    move-object v11, v10

    .line 67700033
    move-object v10, v8

    .line 67700034
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67700037
    move-result-object v3

    .line 67700038
    const/4 v4, 0x1

    .line 67700039
    invoke-virtual {v10, v15, v4, v11, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 67700042
    move-result v3

    .line 67700043
    if-eqz v3, :cond_58c

    .line 67700045
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67700048
    move-result-object v1

    .line 67700049
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67700051
    if-eqz v1, :cond_560

    .line 67700053
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67700056
    move-result-object v3

    .line 67700057
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67700060
    move-result-wide v3

    .line 67700061
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700064
    :cond_560
    const/4 v1, 0x2

    .line 67700065
    new-array v1, v1, [Lkotlin/Pair;

    .line 67700067
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67700070
    move-result-object v3

    .line 67700071
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700074
    move-result-object v3

    .line 67700075
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700078
    move-result-object v2

    .line 67700079
    const/4 v3, 0x0

    .line 67700080
    aput-object v2, v1, v3

    .line 67700082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700085
    move-result-object v0

    .line 67700086
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700089
    move-result-object v0

    .line 67700090
    const/4 v2, 0x1

    .line 67700091
    aput-object v0, v1, v2

    .line 67700093
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67700096
    move-result-object v0

    .line 67700097
    const-string v1, "GeckoLoader async load uri no update load success"

    .line 67700099
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67700102
    move-object/from16 v1, p3

    .line 67700104
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700107
    goto :goto_5cd

    .line 67700108
    :cond_58c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67700111
    move-result-object v3

    .line 67700112
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67700114
    if-eqz v3, :cond_59f

    .line 67700116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67700119
    move-result-object v4

    .line 67700120
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67700123
    move-result-wide v4

    .line 67700124
    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700127
    :cond_59f
    const/4 v3, 0x2

    .line 67700128
    new-array v3, v3, [Lkotlin/Pair;

    .line 67700130
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67700133
    move-result-object v4

    .line 67700134
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700137
    move-result-object v4

    .line 67700138
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700141
    move-result-object v2

    .line 67700142
    const/4 v4, 0x0

    .line 67700143
    aput-object v2, v3, v4

    .line 67700145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700148
    move-result-object v0

    .line 67700149
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700152
    move-result-object v0

    .line 67700153
    const/4 v2, 0x1

    .line 67700154
    aput-object v0, v3, v2

    .line 67700156
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67700159
    move-result-object v0

    .line 67700160
    const-string v2, "GeckoLoader async load uri no update load failed"

    .line 67700162
    invoke-virtual {v6, v7, v2, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67700165
    new-instance v0, Ljava/lang/Throwable;

    .line 67700167
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67700170
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700173
    :goto_5cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v8, p0

    .line 67698689
    .line 67698690
    move-object/from16 v9, p1

    .line 67698691
    .line 67698692
    move-object/from16 v10, p2

    .line 67698693
    .line 67698694
    move-object/from16 v11, p3

    .line 67698695
    .line 67698696
    move-object/from16 v12, p4

    .line 67698697
    .line 67698698
    const-string v13, "dynamic"

    .line 67698699
    .line 67698700
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698701
    .line 67698702
    .line 67698703
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67698704
    .line 67698705
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67698706
    .line 67698707
    .line 67698708
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 67698709
    .line 67698710
    .line 67698711
    new-instance v14, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67698712
    .line 67698713
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67698714
    .line 67698715
    .line 67698716
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67698717
    .line 67698718
    .line 67698719
    move-result-object v0

    .line 67698720
    const-string v1, "resourceSession"

    .line 67698721
    .line 67698722
    invoke-virtual {v14, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698723
    .line 67698724
    .line 67698725
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67698726
    .line 67698727
    const/4 v1, 0x4

    .line 67698728
    new-array v2, v1, [Lkotlin/Pair;

    .line 67698729
    .line 67698730
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object v3

    .line 67698734
    const-string v4, "channel"

    .line 67698735
    .line 67698736
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698737
    .line 67698738
    .line 67698739
    move-result-object v3

    .line 67698740
    const/4 v15, 0x0

    .line 67698741
    aput-object v3, v2, v15

    .line 67698742
    .line 67698743
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67698744
    .line 67698745
    .line 67698746
    move-result-object v3

    .line 67698747
    const-string v5, "bundle"

    .line 67698748
    .line 67698749
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698750
    .line 67698751
    .line 67698752
    move-result-object v3

    .line 67698753
    const/4 v7, 0x1

    .line 67698754
    aput-object v3, v2, v7

    .line 67698755
    .line 67698756
    const-string v3, "ak"

    .line 67698757
    .line 67698758
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object v6

    .line 67698762
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v3

    .line 67698766
    const/4 v6, 0x2

    .line 67698767
    aput-object v3, v2, v6

    .line 67698768
    .line 67698769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698770
    .line 67698771
    .line 67698772
    move-result-object v3

    .line 67698773
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67698774
    .line 67698775
    .line 67698776
    move-result-object v3

    .line 67698777
    const-string/jumbo v1, "url"

    .line 67698778
    .line 67698779
    .line 67698780
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698781
    .line 67698782
    .line 67698783
    move-result-object v3

    .line 67698784
    const/4 v7, 0x3

    .line 67698785
    aput-object v3, v2, v7

    .line 67698786
    .line 67698787
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v2

    .line 67698791
    const-string v3, "GeckoLoader start to async load from gecko"

    .line 67698792
    .line 67698793
    const-string v7, "XResourceLoader"

    .line 67698794
    .line 67698795
    invoke-virtual {v0, v7, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67698796
    .line 67698797
    .line 67698798
    const-string v2, ""

    .line 67698799
    .line 67698800
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67698801
    .line 67698802
    .line 67698803
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    .line 67698804
    .line 67698805
    .line 67698806
    move-result v2

    .line 67698807
    const-string v3, "detail"

    .line 67698808
    .line 67698809
    const-string v15, "failed"

    .line 67698810
    .line 67698811
    const-string/jumbo v6, "status"

    .line 67698812
    .line 67698813
    .line 67698814
    move-object/from16 v20, v5

    .line 67698815
    .line 67698816
    const-string v5, "name"

    .line 67698817
    .line 67698818
    move-object/from16 v21, v4

    .line 67698819
    .line 67698820
    const-string v4, "gecko_total"

    .line 67698821
    .line 67698822
    if-nez v2, :cond_f1

    .line 67698823
    .line 67698824
    const-string v2, "gecko disable"

    .line 67698825
    .line 67698826
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67698827
    .line 67698828
    .line 67698829
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v11

    .line 67698833
    new-instance v13, Lorg/json/JSONObject;

    .line 67698834
    .line 67698835
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67698836
    .line 67698837
    .line 67698838
    iget-object v9, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67698839
    .line 67698840
    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698841
    .line 67698842
    .line 67698843
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698844
    .line 67698845
    .line 67698846
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 67698847
    .line 67698848
    .line 67698849
    move-result-object v5

    .line 67698850
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698851
    .line 67698852
    .line 67698853
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67698854
    .line 67698855
    .line 67698856
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67698857
    .line 67698858
    .line 67698859
    move-result-object v3

    .line 67698860
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67698861
    .line 67698862
    if-eqz v3, :cond_bb

    .line 67698863
    .line 67698864
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v5

    .line 67698868
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67698869
    .line 67698870
    .line 67698871
    move-result-wide v5

    .line 67698872
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67698873
    .line 67698874
    .line 67698875
    :cond_bb
    const/4 v3, 0x2

    .line 67698876
    new-array v3, v3, [Lkotlin/Pair;

    .line 67698877
    .line 67698878
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v4

    .line 67698882
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v4

    .line 67698886
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v1

    .line 67698890
    const/4 v4, 0x0

    .line 67698891
    aput-object v1, v3, v4

    .line 67698892
    .line 67698893
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    .line 67698894
    .line 67698895
    .line 67698896
    move-result v1

    .line 67698897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v1

    .line 67698901
    const-string/jumbo v4, "useGeckoLoader"

    .line 67698902
    .line 67698903
    .line 67698904
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v1

    .line 67698908
    const/4 v4, 0x1

    .line 67698909
    aput-object v1, v3, v4

    .line 67698910
    .line 67698911
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v1

    .line 67698915
    const-string v3, "GeckoLoader async load gecko disable"

    .line 67698916
    .line 67698917
    invoke-virtual {v0, v7, v3, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67698918
    .line 67698919
    .line 67698920
    new-instance v0, Ljava/lang/Throwable;

    .line 67698921
    .line 67698922
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698926
    .line 67698927
    .line 67698928
    return-void

    .line 67698929
    :cond_f1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object v2

    .line 67698933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67698934
    .line 67698935
    .line 67698936
    move-result v2

    .line 67698937
    if-nez v2, :cond_fd

    .line 67698938
    .line 67698939
    const/4 v2, 0x1

    .line 67698940
    goto :goto_fe

    .line 67698941
    :cond_fd
    const/4 v2, 0x0

    .line 67698942
    :goto_fe
    const/4 v9, 0x0

    .line 67698943
    if-eqz v2, :cond_22e

    .line 67698944
    .line 67698945
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object v2

    .line 67698949
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v13

    .line 67698953
    invoke-static {v2, v10, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->e(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v2

    .line 67698957
    if-eqz v2, :cond_11c

    .line 67698958
    .line 67698959
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 67698960
    .line 67698961
    instance-of v13, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67698962
    .line 67698963
    if-eqz v13, :cond_116

    .line 67698964
    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    move-object v2, v9

    .line 67698967
    :goto_117
    if-eqz v2, :cond_11c

    .line 67698968
    .line 67698969
    check-cast v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67698970
    .line 67698971
    goto :goto_11d

    .line 67698972
    :cond_11c
    move-object v2, v9

    .line 67698973
    :goto_11d
    if-eqz v2, :cond_1d9

    .line 67698974
    .line 67698975
    iget-object v13, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67698976
    .line 67698977
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 67698978
    .line 67698979
    .line 67698980
    move-result v13

    .line 67698981
    if-eqz v13, :cond_1d9

    .line 67698982
    .line 67698983
    iget-object v3, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 67698984
    .line 67698985
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v3

    .line 67698989
    move-object/from16 v13, p1

    .line 67698990
    .line 67698991
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67698992
    .line 67698993
    .line 67698994
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 67698995
    .line 67698996
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 67698997
    .line 67698998
    .line 67698999
    const/4 v3, 0x1

    .line 67699000
    invoke-virtual {v13, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699001
    .line 67699002
    .line 67699003
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v3

    .line 67699007
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67699008
    .line 67699009
    .line 67699010
    move-result-object v3

    .line 67699011
    if-eqz v3, :cond_16b

    .line 67699012
    .line 67699013
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67699014
    .line 67699015
    .line 67699016
    move-result v12

    .line 67699017
    const v15, -0x210c0534

    .line 67699018
    .line 67699019
    .line 67699020
    if-eq v12, v15, :cond_160

    .line 67699021
    .line 67699022
    const v15, 0x67010d77

    .line 67699023
    .line 67699024
    .line 67699025
    if-eq v12, v15, :cond_154

    .line 67699026
    .line 67699027
    goto :goto_16b

    .line 67699028
    :cond_154
    const-string v12, "absolute"

    .line 67699029
    .line 67699030
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699031
    .line 67699032
    .line 67699033
    move-result v3

    .line 67699034
    if-nez v3, :cond_15d

    .line 67699035
    .line 67699036
    goto :goto_16b

    .line 67699037
    :cond_15d
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67699038
    .line 67699039
    goto :goto_16b

    .line 67699040
    :cond_160
    const-string v12, "relative"

    .line 67699041
    .line 67699042
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699043
    .line 67699044
    .line 67699045
    move-result v3

    .line 67699046
    if-nez v3, :cond_169

    .line 67699047
    .line 67699048
    goto :goto_16b

    .line 67699049
    :cond_169
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 67699050
    .line 67699051
    :cond_16b
    :goto_16b
    invoke-virtual {v13, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 67699052
    .line 67699053
    .line 67699054
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v3

    .line 67699058
    new-instance v9, Lorg/json/JSONObject;

    .line 67699059
    .line 67699060
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699061
    .line 67699062
    .line 67699063
    iget-object v12, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67699064
    .line 67699065
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699066
    .line 67699067
    .line 67699068
    const-string/jumbo v5, "success"

    .line 67699069
    .line 67699070
    .line 67699071
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699072
    .line 67699073
    .line 67699074
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67699075
    .line 67699076
    .line 67699077
    iget-object v2, v2, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->c:Ljava/lang/Long;

    .line 67699078
    .line 67699079
    if-eqz v2, :cond_18e

    .line 67699080
    .line 67699081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67699082
    .line 67699083
    .line 67699084
    move-result-wide v2

    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const-wide/16 v2, 0x0

    .line 67699087
    .line 67699088
    :goto_190
    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 67699089
    .line 67699090
    .line 67699091
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->d(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v2

    .line 67699095
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67699096
    .line 67699097
    .line 67699098
    const/4 v2, 0x2

    .line 67699099
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699100
    .line 67699101
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v3

    .line 67699105
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699106
    .line 67699107
    .line 67699108
    move-result-object v3

    .line 67699109
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v1

    .line 67699113
    const/4 v3, 0x0

    .line 67699114
    aput-object v1, v2, v3

    .line 67699115
    .line 67699116
    const-string v1, "resourceInfo"

    .line 67699117
    .line 67699118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v3

    .line 67699122
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v1

    .line 67699126
    const/4 v3, 0x1

    .line 67699127
    aput-object v1, v2, v3

    .line 67699128
    .line 67699129
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v1

    .line 67699133
    const-string v2, "GeckoLoader async load url success"

    .line 67699134
    .line 67699135
    invoke-virtual {v0, v7, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699136
    .line 67699137
    .line 67699138
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-object v0

    .line 67699142
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699143
    .line 67699144
    if-eqz v0, :cond_1d5

    .line 67699145
    .line 67699146
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v1

    .line 67699150
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-wide v1

    .line 67699154
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699155
    .line 67699156
    .line 67699157
    :cond_1d5
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699158
    .line 67699159
    .line 67699160
    goto :goto_22d

    .line 67699161
    :cond_1d9
    move-object/from16 v13, p1

    .line 67699162
    .line 67699163
    const-string v2, "GFM:Channel/Bundle invalid"

    .line 67699164
    .line 67699165
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 67699166
    .line 67699167
    .line 67699168
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67699169
    .line 67699170
    .line 67699171
    move-result-object v2

    .line 67699172
    new-instance v9, Lorg/json/JSONObject;

    .line 67699173
    .line 67699174
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699175
    .line 67699176
    .line 67699177
    iget-object v10, v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67699178
    .line 67699179
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699180
    .line 67699181
    .line 67699182
    invoke-virtual {v9, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699183
    .line 67699184
    .line 67699185
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v5

    .line 67699189
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699190
    .line 67699191
    .line 67699192
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67699193
    .line 67699194
    .line 67699195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v2

    .line 67699199
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699200
    .line 67699201
    if-eqz v2, :cond_20e

    .line 67699202
    .line 67699203
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v3

    .line 67699207
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699208
    .line 67699209
    .line 67699210
    move-result-wide v5

    .line 67699211
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699212
    .line 67699213
    .line 67699214
    :cond_20e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v2

    .line 67699218
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v2

    .line 67699222
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v1

    .line 67699226
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object v1

    .line 67699230
    const-string v2, "GeckoLoader async load url failed,channel is empty for gecko"

    .line 67699231
    .line 67699232
    invoke-virtual {v0, v7, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699233
    .line 67699234
    .line 67699235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67699236
    .line 67699237
    const-string v1, "channel is empty for gecko"

    .line 67699238
    .line 67699239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699240
    .line 67699241
    .line 67699242
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699243
    .line 67699244
    .line 67699245
    :goto_22d
    return-void

    .line 67699246
    :cond_22e
    move-object/from16 v15, p1

    .line 67699247
    .line 67699248
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67699249
    .line 67699250
    .line 67699251
    move-result-object v2

    .line 67699252
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v3

    .line 67699256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699257
    .line 67699258
    .line 67699259
    move-result v3

    .line 67699260
    if-nez v3, :cond_240

    .line 67699261
    .line 67699262
    const/4 v3, 0x1

    .line 67699263
    goto :goto_241

    .line 67699264
    :cond_240
    const/4 v3, 0x0

    .line 67699265
    :goto_241
    if-eqz v3, :cond_258

    .line 67699266
    .line 67699267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v3

    .line 67699271
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v3

    .line 67699275
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v3

    .line 67699279
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-object v3

    .line 67699283
    const-string v5, "GeckoLoader config accessKey not found, using default"

    .line 67699284
    .line 67699285
    invoke-virtual {v0, v7, v5, v3, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699286
    .line 67699287
    .line 67699288
    :cond_258
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67699289
    .line 67699290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v3

    .line 67699294
    const/4 v5, 0x2

    .line 67699295
    invoke-static {v0, v3, v9, v5, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v0

    .line 67699299
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v0

    .line 67699303
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v22

    .line 67699307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67699308
    .line 67699309
    .line 67699310
    move-result v0

    .line 67699311
    if-nez v0, :cond_273

    .line 67699312
    .line 67699313
    const/4 v0, 0x1

    .line 67699314
    goto :goto_274

    .line 67699315
    :cond_273
    const/4 v0, 0x0

    .line 67699316
    :goto_274
    if-eqz v0, :cond_27a

    .line 67699317
    .line 67699318
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67699319
    .line 67699320
    .line 67699321
    move-result-object v2

    .line 67699322
    :cond_27a
    move-object v6, v2

    .line 67699323
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v0

    .line 67699327
    :try_start_27f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699328
    .line 67699329
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v0

    .line 67699333
    if-eqz v0, :cond_290

    .line 67699334
    .line 67699335
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67699336
    .line 67699337
    .line 67699338
    move-result v0

    .line 67699339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v0

    .line 67699343
    goto :goto_291

    .line 67699344
    :cond_290
    move-object v0, v9

    .line 67699345
    :goto_291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-object v0
    :try_end_295
    .catchall {:try_start_27f .. :try_end_295} :catchall_296

    .line 67699349
    goto :goto_2a1

    .line 67699350
    :catchall_296
    move-exception v0

    .line 67699351
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699352
    .line 67699353
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-object v0

    .line 67699357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699358
    .line 67699359
    .line 67699360
    move-result-object v0

    .line 67699361
    :goto_2a1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699362
    .line 67699363
    .line 67699364
    move-result v2

    .line 67699365
    if-eqz v2, :cond_2a8

    .line 67699366
    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    move-object v9, v0

    .line 67699369
    :goto_2a9
    check-cast v9, Ljava/lang/Integer;

    .line 67699370
    .line 67699371
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v0

    .line 67699375
    if-eqz v0, :cond_2b6

    .line 67699376
    .line 67699377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67699378
    .line 67699379
    .line 67699380
    move-result v0

    .line 67699381
    goto :goto_2be

    .line 67699382
    :cond_2b6
    if-eqz v9, :cond_2bd

    .line 67699383
    .line 67699384
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699385
    .line 67699386
    .line 67699387
    move-result v0

    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    const/4 v0, 0x0

    .line 67699390
    :goto_2be
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67699391
    .line 67699392
    const/4 v2, 0x6

    .line 67699393
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699394
    .line 67699395
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v3

    .line 67699399
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699400
    .line 67699401
    .line 67699402
    move-result-object v3

    .line 67699403
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v3

    .line 67699407
    const/4 v5, 0x0

    .line 67699408
    aput-object v3, v2, v5

    .line 67699409
    .line 67699410
    const-string v3, "accessKey"

    .line 67699411
    .line 67699412
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-object v3

    .line 67699416
    const/16 v17, 0x1

    .line 67699417
    .line 67699418
    aput-object v3, v2, v17

    .line 67699419
    .line 67699420
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v3

    .line 67699424
    move-object/from16 v5, v21

    .line 67699425
    .line 67699426
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v3

    .line 67699430
    const/16 v19, 0x2

    .line 67699431
    .line 67699432
    aput-object v3, v2, v19

    .line 67699433
    .line 67699434
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 67699435
    .line 67699436
    .line 67699437
    move-result-object v3

    .line 67699438
    move-object/from16 v5, v20

    .line 67699439
    .line 67699440
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-object v3

    .line 67699444
    const/16 v18, 0x3

    .line 67699445
    .line 67699446
    aput-object v3, v2, v18

    .line 67699447
    .line 67699448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-object v3

    .line 67699452
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object v3

    .line 67699456
    const/4 v5, 0x4

    .line 67699457
    aput-object v3, v2, v5

    .line 67699458
    .line 67699459
    const-string v3, "config"

    .line 67699460
    .line 67699461
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v5

    .line 67699465
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-object v3

    .line 67699469
    const/4 v5, 0x5

    .line 67699470
    aput-object v3, v2, v5

    .line 67699471
    .line 67699472
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699473
    .line 67699474
    .line 67699475
    move-result-object v2

    .line 67699476
    const-string v3, "GeckoLoader load detail"

    .line 67699477
    .line 67699478
    invoke-virtual {v9, v7, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699479
    .line 67699480
    .line 67699481
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;

    .line 67699482
    .line 67699483
    move-object v3, v1

    .line 67699484
    move-object v1, v5

    .line 67699485
    move-object/from16 v2, p1

    .line 67699486
    .line 67699487
    move-object v12, v3

    .line 67699488
    move-object/from16 v3, p0

    .line 67699489
    .line 67699490
    move-object v11, v4

    .line 67699491
    move-object/from16 v4, p2

    .line 67699492
    .line 67699493
    move-object/from16 v23, v5

    .line 67699494
    .line 67699495
    move-object v5, v14

    .line 67699496
    move-object/from16 v24, v6

    .line 67699497
    .line 67699498
    move-object/from16 v16, v9

    .line 67699499
    .line 67699500
    const/4 v9, 0x2

    .line 67699501
    move-object/from16 v6, p3

    .line 67699502
    .line 67699503
    move-object/from16 v25, v7

    .line 67699504
    .line 67699505
    const/4 v9, 0x1

    .line 67699506
    move-object/from16 v7, p4

    .line 67699507
    .line 67699508
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67699509
    .line 67699510
    .line 67699511
    const-string v1, "Gecko File not found"

    .line 67699512
    .line 67699513
    if-eqz v0, :cond_538

    .line 67699514
    .line 67699515
    const-string v2, "GeckoLoader pull sync but onlyLocal\uff0creject"

    .line 67699516
    .line 67699517
    const-string v3, "onlyLocal"

    .line 67699518
    .line 67699519
    const-string v4, "GeckoLoader pull sync,but onlyLocal"

    .line 67699520
    .line 67699521
    if-eq v0, v9, :cond_457

    .line 67699522
    .line 67699523
    const/4 v5, 0x2

    .line 67699524
    if-eq v0, v5, :cond_3ed

    .line 67699525
    .line 67699526
    const/4 v5, 0x3

    .line 67699527
    if-eq v0, v5, :cond_3df

    .line 67699528
    .line 67699529
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v2

    .line 67699533
    invoke-virtual {v8, v15, v9, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 67699534
    .line 67699535
    .line 67699536
    move-result v2

    .line 67699537
    if-eqz v2, :cond_396

    .line 67699538
    .line 67699539
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699540
    .line 67699541
    .line 67699542
    move-result-object v1

    .line 67699543
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699544
    .line 67699545
    if-eqz v1, :cond_366

    .line 67699546
    .line 67699547
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699548
    .line 67699549
    .line 67699550
    move-result-object v2

    .line 67699551
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-wide v2

    .line 67699555
    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699556
    .line 67699557
    .line 67699558
    :cond_366
    const/4 v1, 0x2

    .line 67699559
    new-array v1, v1, [Lkotlin/Pair;

    .line 67699560
    .line 67699561
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699562
    .line 67699563
    .line 67699564
    move-result-object v2

    .line 67699565
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699566
    .line 67699567
    .line 67699568
    move-result-object v2

    .line 67699569
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v2

    .line 67699573
    const/4 v3, 0x0

    .line 67699574
    aput-object v2, v1, v3

    .line 67699575
    .line 67699576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v0

    .line 67699580
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v0

    .line 67699584
    aput-object v0, v1, v9

    .line 67699585
    .line 67699586
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v0

    .line 67699590
    const-string v1, "GeckoLoader async load uri gecko success"

    .line 67699591
    .line 67699592
    move-object/from16 v6, v16

    .line 67699593
    .line 67699594
    move-object/from16 v7, v25

    .line 67699595
    .line 67699596
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699597
    .line 67699598
    .line 67699599
    move-object/from16 v11, p3

    .line 67699600
    .line 67699601
    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699602
    .line 67699603
    .line 67699604
    goto/16 :goto_454

    .line 67699605
    .line 67699606
    :cond_396
    move-object v2, v11

    .line 67699607
    move-object/from16 v6, v16

    .line 67699608
    .line 67699609
    move-object/from16 v7, v25

    .line 67699610
    .line 67699611
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v3

    .line 67699615
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699616
    .line 67699617
    if-eqz v3, :cond_3ae

    .line 67699618
    .line 67699619
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-object v4

    .line 67699623
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-wide v4

    .line 67699627
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699628
    .line 67699629
    .line 67699630
    :cond_3ae
    const/4 v2, 0x2

    .line 67699631
    new-array v2, v2, [Lkotlin/Pair;

    .line 67699632
    .line 67699633
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v3

    .line 67699637
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-object v3

    .line 67699641
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699642
    .line 67699643
    .line 67699644
    move-result-object v3

    .line 67699645
    const/4 v4, 0x0

    .line 67699646
    aput-object v3, v2, v4

    .line 67699647
    .line 67699648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v0

    .line 67699652
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-object v0

    .line 67699656
    aput-object v0, v2, v9

    .line 67699657
    .line 67699658
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-object v0

    .line 67699662
    const-string v2, "GeckoLoader async load uri gecko file not found"

    .line 67699663
    .line 67699664
    invoke-virtual {v6, v7, v2, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699665
    .line 67699666
    .line 67699667
    new-instance v0, Ljava/lang/Throwable;

    .line 67699668
    .line 67699669
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699670
    .line 67699671
    .line 67699672
    move-object/from16 v12, p4

    .line 67699673
    .line 67699674
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699675
    .line 67699676
    .line 67699677
    goto/16 :goto_454

    .line 67699678
    .line 67699679
    :cond_3df
    move-object v9, v11

    .line 67699680
    move-object v1, v12

    .line 67699681
    move-object/from16 v6, v16

    .line 67699682
    .line 67699683
    move-object/from16 v7, v25

    .line 67699684
    .line 67699685
    move-object/from16 v11, p3

    .line 67699686
    .line 67699687
    move-object/from16 v12, p4

    .line 67699688
    .line 67699689
    move-object/from16 v5, v23

    .line 67699690
    .line 67699691
    goto/16 :goto_463

    .line 67699692
    .line 67699693
    :cond_3ed
    move-object v9, v11

    .line 67699694
    move-object v1, v12

    .line 67699695
    move-object/from16 v6, v16

    .line 67699696
    .line 67699697
    move-object/from16 v7, v25

    .line 67699698
    .line 67699699
    const/4 v5, 0x0

    .line 67699700
    move-object/from16 v12, p4

    .line 67699701
    .line 67699702
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699706
    .line 67699707
    .line 67699708
    move-result v5

    .line 67699709
    if-eqz v5, :cond_44d

    .line 67699710
    .line 67699711
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-object v5

    .line 67699715
    iget-object v5, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699716
    .line 67699717
    if-eqz v5, :cond_412

    .line 67699718
    .line 67699719
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v11

    .line 67699723
    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-wide v10

    .line 67699727
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699728
    .line 67699729
    .line 67699730
    :cond_412
    const/4 v5, 0x3

    .line 67699731
    new-array v5, v5, [Lkotlin/Pair;

    .line 67699732
    .line 67699733
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v9

    .line 67699737
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-object v9

    .line 67699741
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v1

    .line 67699745
    const/4 v9, 0x0

    .line 67699746
    aput-object v1, v5, v9

    .line 67699747
    .line 67699748
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v0

    .line 67699752
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699753
    .line 67699754
    .line 67699755
    move-result-object v0

    .line 67699756
    const/4 v1, 0x1

    .line 67699757
    aput-object v0, v5, v1

    .line 67699758
    .line 67699759
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699760
    .line 67699761
    .line 67699762
    move-result v0

    .line 67699763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699764
    .line 67699765
    .line 67699766
    move-result-object v0

    .line 67699767
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699768
    .line 67699769
    .line 67699770
    move-result-object v0

    .line 67699771
    const/4 v1, 0x2

    .line 67699772
    aput-object v0, v5, v1

    .line 67699773
    .line 67699774
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-object v0

    .line 67699778
    invoke-virtual {v6, v7, v4, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699779
    .line 67699780
    .line 67699781
    new-instance v0, Ljava/lang/Throwable;

    .line 67699782
    .line 67699783
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699784
    .line 67699785
    .line 67699786
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699787
    .line 67699788
    .line 67699789
    :cond_44d
    move-object/from16 v10, p2

    .line 67699790
    .line 67699791
    move-object/from16 v5, v23

    .line 67699792
    .line 67699793
    invoke-virtual {v8, v15, v10, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V

    .line 67699794
    .line 67699795
    .line 67699796
    :goto_454
    move-object v10, v8

    .line 67699797
    goto/16 :goto_5cd

    .line 67699798
    .line 67699799
    :cond_457
    move-object v9, v11

    .line 67699800
    move-object v1, v12

    .line 67699801
    move-object/from16 v6, v16

    .line 67699802
    .line 67699803
    move-object/from16 v5, v23

    .line 67699804
    .line 67699805
    move-object/from16 v7, v25

    .line 67699806
    .line 67699807
    move-object/from16 v11, p3

    .line 67699808
    .line 67699809
    move-object/from16 v12, p4

    .line 67699810
    .line 67699811
    :goto_463
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 67699812
    .line 67699813
    .line 67699814
    move-result-object v11

    .line 67699815
    move-object/from16 v23, v5

    .line 67699816
    .line 67699817
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 67699818
    .line 67699819
    .line 67699820
    move-result-object v5

    .line 67699821
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699822
    .line 67699823
    .line 67699824
    move-result-object v8

    .line 67699825
    move-object/from16 v10, v24

    .line 67699826
    .line 67699827
    invoke-interface {v11, v5, v10, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67699828
    .line 67699829
    .line 67699830
    move-result v5

    .line 67699831
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 67699832
    .line 67699833
    .line 67699834
    move-result-object v8

    .line 67699835
    invoke-static {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699836
    .line 67699837
    .line 67699838
    move-result-object v8

    .line 67699839
    if-nez v5, :cond_4e6

    .line 67699840
    .line 67699841
    const/4 v10, 0x3

    .line 67699842
    if-ne v0, v10, :cond_485

    .line 67699843
    .line 67699844
    goto :goto_4e6

    .line 67699845
    :cond_485
    const/4 v11, 0x0

    .line 67699846
    invoke-virtual {v15, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699847
    .line 67699848
    .line 67699849
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699850
    .line 67699851
    .line 67699852
    move-result v5

    .line 67699853
    if-eqz v5, :cond_4db

    .line 67699854
    .line 67699855
    new-array v5, v10, [Lkotlin/Pair;

    .line 67699856
    .line 67699857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object v8

    .line 67699861
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699862
    .line 67699863
    .line 67699864
    move-result-object v8

    .line 67699865
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699866
    .line 67699867
    .line 67699868
    move-result-object v1

    .line 67699869
    aput-object v1, v5, v11

    .line 67699870
    .line 67699871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699872
    .line 67699873
    .line 67699874
    move-result-object v0

    .line 67699875
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699876
    .line 67699877
    .line 67699878
    move-result-object v0

    .line 67699879
    const/4 v1, 0x1

    .line 67699880
    aput-object v0, v5, v1

    .line 67699881
    .line 67699882
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 67699883
    .line 67699884
    .line 67699885
    move-result v0

    .line 67699886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699887
    .line 67699888
    .line 67699889
    move-result-object v0

    .line 67699890
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699891
    .line 67699892
    .line 67699893
    move-result-object v0

    .line 67699894
    const/4 v1, 0x2

    .line 67699895
    aput-object v0, v5, v1

    .line 67699896
    .line 67699897
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699898
    .line 67699899
    .line 67699900
    move-result-object v0

    .line 67699901
    invoke-virtual {v6, v7, v4, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699902
    .line 67699903
    .line 67699904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67699905
    .line 67699906
    .line 67699907
    move-result-object v0

    .line 67699908
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67699909
    .line 67699910
    if-eqz v0, :cond_4d3

    .line 67699911
    .line 67699912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v1

    .line 67699916
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67699917
    .line 67699918
    .line 67699919
    move-result-wide v3

    .line 67699920
    invoke-virtual {v0, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699921
    .line 67699922
    .line 67699923
    :cond_4d3
    new-instance v0, Ljava/lang/Throwable;

    .line 67699924
    .line 67699925
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67699926
    .line 67699927
    .line 67699928
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699929
    .line 67699930
    .line 67699931
    :cond_4db
    move-object/from16 v10, p0

    .line 67699932
    .line 67699933
    move-object/from16 v11, p2

    .line 67699934
    .line 67699935
    move-object/from16 v0, v23

    .line 67699936
    .line 67699937
    invoke-virtual {v10, v15, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->h(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;)V

    .line 67699938
    .line 67699939
    .line 67699940
    goto/16 :goto_5cd

    .line 67699941
    .line 67699942
    :cond_4e6
    :goto_4e6
    move-object/from16 v10, p0

    .line 67699943
    .line 67699944
    move-object/from16 v11, p2

    .line 67699945
    .line 67699946
    const/4 v2, 0x1

    .line 67699947
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 67699948
    .line 67699949
    .line 67699950
    const/4 v3, 0x3

    .line 67699951
    new-array v3, v3, [Lkotlin/Pair;

    .line 67699952
    .line 67699953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v4

    .line 67699957
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699958
    .line 67699959
    .line 67699960
    move-result-object v4

    .line 67699961
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699962
    .line 67699963
    .line 67699964
    move-result-object v1

    .line 67699965
    const/4 v4, 0x0

    .line 67699966
    aput-object v1, v3, v4

    .line 67699967
    .line 67699968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699969
    .line 67699970
    .line 67699971
    move-result-object v0

    .line 67699972
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699973
    .line 67699974
    .line 67699975
    move-result-object v0

    .line 67699976
    aput-object v0, v3, v2

    .line 67699977
    .line 67699978
    const-string v0, "isCache"

    .line 67699979
    .line 67699980
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699981
    .line 67699982
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699983
    .line 67699984
    .line 67699985
    move-result-object v0

    .line 67699986
    const/4 v1, 0x2

    .line 67699987
    aput-object v0, v3, v1

    .line 67699988
    .line 67699989
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v0

    .line 67699993
    const-string v1, "GeckoLoader load from cache"

    .line 67699994
    .line 67699995
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67699996
    .line 67699997
    .line 67699998
    const/4 v0, 0x0

    .line 67699999
    move-object/from16 v1, p0

    .line 67700000
    .line 67700001
    move v2, v5

    .line 67700002
    move-object/from16 v3, p1

    .line 67700003
    .line 67700004
    move-object/from16 v4, p2

    .line 67700005
    .line 67700006
    move-object v5, v0

    .line 67700007
    move-object/from16 v6, p3

    .line 67700008
    .line 67700009
    move-object/from16 v7, p4

    .line 67700010
    .line 67700011
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67700012
    .line 67700013
    .line 67700014
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$b;

    .line 67700015
    .line 67700016
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$b;-><init>()V

    .line 67700017
    .line 67700018
    .line 67700019
    invoke-static {v8, v11, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->a(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 67700020
    .line 67700021
    .line 67700022
    goto/16 :goto_5cd

    .line 67700023
    .line 67700024
    :cond_538
    move-object v9, v11

    .line 67700025
    move-object v2, v12

    .line 67700026
    move-object/from16 v6, v16

    .line 67700027
    .line 67700028
    move-object/from16 v7, v25

    .line 67700029
    .line 67700030
    move-object/from16 v12, p4

    .line 67700031
    .line 67700032
    move-object v11, v10

    .line 67700033
    move-object v10, v8

    .line 67700034
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->f(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 67700035
    .line 67700036
    .line 67700037
    move-result-object v3

    .line 67700038
    const/4 v4, 0x1

    .line 67700039
    invoke-virtual {v10, v15, v4, v11, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->g(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/c;)Z

    .line 67700040
    .line 67700041
    .line 67700042
    move-result v3

    .line 67700043
    if-eqz v3, :cond_58c

    .line 67700044
    .line 67700045
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67700046
    .line 67700047
    .line 67700048
    move-result-object v1

    .line 67700049
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67700050
    .line 67700051
    if-eqz v1, :cond_560

    .line 67700052
    .line 67700053
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67700054
    .line 67700055
    .line 67700056
    move-result-object v3

    .line 67700057
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67700058
    .line 67700059
    .line 67700060
    move-result-wide v3

    .line 67700061
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700062
    .line 67700063
    .line 67700064
    :cond_560
    const/4 v1, 0x2

    .line 67700065
    new-array v1, v1, [Lkotlin/Pair;

    .line 67700066
    .line 67700067
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67700068
    .line 67700069
    .line 67700070
    move-result-object v3

    .line 67700071
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700072
    .line 67700073
    .line 67700074
    move-result-object v3

    .line 67700075
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700076
    .line 67700077
    .line 67700078
    move-result-object v2

    .line 67700079
    const/4 v3, 0x0

    .line 67700080
    aput-object v2, v1, v3

    .line 67700081
    .line 67700082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700083
    .line 67700084
    .line 67700085
    move-result-object v0

    .line 67700086
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700087
    .line 67700088
    .line 67700089
    move-result-object v0

    .line 67700090
    const/4 v2, 0x1

    .line 67700091
    aput-object v0, v1, v2

    .line 67700092
    .line 67700093
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67700094
    .line 67700095
    .line 67700096
    move-result-object v0

    .line 67700097
    const-string v1, "GeckoLoader async load uri no update load success"

    .line 67700098
    .line 67700099
    invoke-virtual {v6, v7, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67700100
    .line 67700101
    .line 67700102
    move-object/from16 v1, p3

    .line 67700103
    .line 67700104
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700105
    .line 67700106
    .line 67700107
    goto :goto_5cd

    .line 67700108
    :cond_58c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67700109
    .line 67700110
    .line 67700111
    move-result-object v3

    .line 67700112
    iget-object v3, v3, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67700113
    .line 67700114
    if-eqz v3, :cond_59f

    .line 67700115
    .line 67700116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67700117
    .line 67700118
    .line 67700119
    move-result-object v4

    .line 67700120
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 67700121
    .line 67700122
    .line 67700123
    move-result-wide v4

    .line 67700124
    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67700125
    .line 67700126
    .line 67700127
    :cond_59f
    const/4 v3, 0x2

    .line 67700128
    new-array v3, v3, [Lkotlin/Pair;

    .line 67700129
    .line 67700130
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67700131
    .line 67700132
    .line 67700133
    move-result-object v4

    .line 67700134
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67700135
    .line 67700136
    .line 67700137
    move-result-object v4

    .line 67700138
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700139
    .line 67700140
    .line 67700141
    move-result-object v2

    .line 67700142
    const/4 v4, 0x0

    .line 67700143
    aput-object v2, v3, v4

    .line 67700144
    .line 67700145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700146
    .line 67700147
    .line 67700148
    move-result-object v0

    .line 67700149
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700150
    .line 67700151
    .line 67700152
    move-result-object v0

    .line 67700153
    const/4 v2, 0x1

    .line 67700154
    aput-object v0, v3, v2

    .line 67700155
    .line 67700156
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67700157
    .line 67700158
    .line 67700159
    move-result-object v0

    .line 67700160
    const-string v2, "GeckoLoader async load uri no update load failed"

    .line 67700161
    .line 67700162
    invoke-virtual {v6, v7, v2, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67700163
    .line 67700164
    .line 67700165
    new-instance v0, Ljava/lang/Throwable;

    .line 67700166
    .line 67700167
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67700168
    .line 67700169
    .line 67700170
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700171
    .line 67700172
    .line 67700173
    :goto_5cd
    return-void
.end method


