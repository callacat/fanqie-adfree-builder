## classes17/wt0/b.smali
# added=0 removed=0 changed=1

.method public static a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V
[MOD-CHANGED]
.method public static a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V
    .registers 19

    .prologue
    .line 134610944
    move-object v0, p4

    .line 134610945
    move-object/from16 v1, p7

    .line 134610947
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 134610950
    move-result-object v2

    .line 134610951
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 134610953
    iput-object v0, v2, Lgt0/h;->e:Ljava/lang/String;

    .line 134610955
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610958
    const-string v2, "NETWORK_TYPE_MOBILE"

    .line 134610960
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610963
    move-result v2

    .line 134610964
    const-string v3, "[uaid] "

    .line 134610966
    if-nez v2, :cond_68

    .line 134610968
    const-string v2, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 134610970
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610973
    move-result v2

    .line 134610974
    if-nez v2, :cond_3c

    .line 134610976
    const-string v2, "\u5176\u4ed6\u7f51\u7edc\u72b6\u6001\uff0c\u5f00\u542f\u76d1\u542c~~~"

    .line 134610978
    invoke-static {v3, v2}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610981
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134610983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134610985
    const-string v3, "\u7f51\u7edc\u72b6\u6001\u5f02\u5e38 "

    .line 134610987
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134610990
    move-result-object v0

    .line 134610991
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134610994
    invoke-static {v2}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 134610997
    move-result-object v0

    .line 134610998
    sget-object v2, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 134611000
    invoke-interface {v1, v0, v2}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 134611003
    goto :goto_8f

    .line 134611004
    :cond_3c
    const-string v0, "\u8702\u7a9d\u548cWIFI\u540c\u65f6\u6253\u5f00\uff0c\u6267\u884c\u5f3a\u5207~~~"

    .line 134611006
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611009
    invoke-virtual {p0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 134611012
    move-result-object v7

    .line 134611013
    invoke-virtual {p0}, Lzs0/a;->a()Lzs0/b;

    .line 134611016
    move-result-object v0

    .line 134611017
    iget-wide v2, v0, Lzs0/b;->i:J

    .line 134611019
    const-wide/16 v4, 0x0

    .line 134611021
    cmp-long v6, v2, v4

    .line 134611023
    if-gtz v6, :cond_55

    .line 134611025
    const-wide/16 v2, 0x1e

    .line 134611027
    iput-wide v2, v0, Lzs0/b;->i:J

    .line 134611029
    :cond_55
    new-instance v8, Lwt0/a;

    .line 134611031
    move-object v0, v8

    .line 134611032
    move-object/from16 v1, p7

    .line 134611034
    move-object/from16 v2, p5

    .line 134611036
    move-object v3, p2

    .line 134611037
    move-object v4, p3

    .line 134611038
    move-object v5, p1

    .line 134611039
    move-object/from16 v6, p6

    .line 134611041
    invoke-direct/range {v0 .. v6}, Lwt0/a;-><init>(Lwt0/m;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611044
    invoke-static {v7, v8}, Lnt0/h;->b(Landroid/content/Context;Lkt0/b;)V

    .line 134611047
    goto :goto_8f

    .line 134611048
    :cond_68
    const-string v0, "\u5f53\u524d\u4e3a\u8702\u7a9d\u7f51\u7edc\uff0c\u76f4\u63a5\u8bf7\u6c42~~~"

    .line 134611050
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611053
    const-string v0, "processCellular# start request......"

    .line 134611055
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611058
    :try_start_72
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 134611061
    move-result-object v4

    .line 134611062
    const/4 v5, 0x0

    .line 134611063
    move-object/from16 v6, p5

    .line 134611065
    move-object v7, p2

    .line 134611066
    move-object v8, p3

    .line 134611067
    move-object v9, p1

    .line 134611068
    move-object/from16 v10, p6

    .line 134611070
    invoke-virtual/range {v4 .. v10}, Lit0/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;

    .line 134611073
    move-result-object v0

    .line 134611074
    invoke-interface {v1, v0}, Lwt0/m;->a(Lft0/d;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_86

    .line 134611077
    goto :goto_8f

    .line 134611078
    :catch_86
    move-exception v0

    .line 134611079
    invoke-static {v0}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 134611082
    move-result-object v0

    .line 134611083
    const/4 v2, 0x0

    .line 134611084
    invoke-interface {v1, v0, v2}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 134611087
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lzs0/a;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt0/m;)V
    .registers 19

    .prologue
    .line 134610944
    move-object v0, p4

    .line 134610945
    move-object/from16 v1, p7

    .line 134610946
    .line 134610947
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object v2

    .line 134610951
    iget-object v2, v2, Lgt0/c;->h:Lgt0/h;

    .line 134610952
    .line 134610953
    iput-object v0, v2, Lgt0/h;->e:Ljava/lang/String;

    .line 134610954
    .line 134610955
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610956
    .line 134610957
    .line 134610958
    const-string v2, "NETWORK_TYPE_MOBILE"

    .line 134610959
    .line 134610960
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610961
    .line 134610962
    .line 134610963
    move-result v2

    .line 134610964
    const-string v3, "[uaid] "

    .line 134610965
    .line 134610966
    if-nez v2, :cond_68

    .line 134610967
    .line 134610968
    const-string v2, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 134610969
    .line 134610970
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610971
    .line 134610972
    .line 134610973
    move-result v2

    .line 134610974
    if-nez v2, :cond_3c

    .line 134610975
    .line 134610976
    const-string v2, "\u5176\u4ed6\u7f51\u7edc\u72b6\u6001\uff0c\u5f00\u542f\u76d1\u542c~~~"

    .line 134610977
    .line 134610978
    invoke-static {v3, v2}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610979
    .line 134610980
    .line 134610981
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134610982
    .line 134610983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134610984
    .line 134610985
    const-string v3, "\u7f51\u7edc\u72b6\u6001\u5f02\u5e38 "

    .line 134610986
    .line 134610987
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134610988
    .line 134610989
    .line 134610990
    move-result-object v0

    .line 134610991
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134610992
    .line 134610993
    .line 134610994
    invoke-static {v2}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object v0

    .line 134610998
    sget-object v2, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 134610999
    .line 134611000
    invoke-interface {v1, v0, v2}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 134611001
    .line 134611002
    .line 134611003
    goto :goto_8f

    .line 134611004
    :cond_3c
    const-string v0, "\u8702\u7a9d\u548cWIFI\u540c\u65f6\u6253\u5f00\uff0c\u6267\u884c\u5f3a\u5207~~~"

    .line 134611005
    .line 134611006
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-virtual {p0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 134611010
    .line 134611011
    .line 134611012
    move-result-object v7

    .line 134611013
    invoke-virtual {p0}, Lzs0/a;->a()Lzs0/b;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v0

    .line 134611017
    iget-wide v2, v0, Lzs0/b;->i:J

    .line 134611018
    .line 134611019
    const-wide/16 v4, 0x0

    .line 134611020
    .line 134611021
    cmp-long v6, v2, v4

    .line 134611022
    .line 134611023
    if-gtz v6, :cond_55

    .line 134611024
    .line 134611025
    const-wide/16 v2, 0x1e

    .line 134611026
    .line 134611027
    iput-wide v2, v0, Lzs0/b;->i:J

    .line 134611028
    .line 134611029
    :cond_55
    new-instance v8, Lwt0/a;

    .line 134611030
    .line 134611031
    move-object v0, v8

    .line 134611032
    move-object/from16 v1, p7

    .line 134611033
    .line 134611034
    move-object/from16 v2, p5

    .line 134611035
    .line 134611036
    move-object v3, p2

    .line 134611037
    move-object v4, p3

    .line 134611038
    move-object v5, p1

    .line 134611039
    move-object/from16 v6, p6

    .line 134611040
    .line 134611041
    invoke-direct/range {v0 .. v6}, Lwt0/a;-><init>(Lwt0/m;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611042
    .line 134611043
    .line 134611044
    invoke-static {v7, v8}, Lnt0/h;->b(Landroid/content/Context;Lkt0/b;)V

    .line 134611045
    .line 134611046
    .line 134611047
    goto :goto_8f

    .line 134611048
    :cond_68
    const-string v0, "\u5f53\u524d\u4e3a\u8702\u7a9d\u7f51\u7edc\uff0c\u76f4\u63a5\u8bf7\u6c42~~~"

    .line 134611049
    .line 134611050
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611051
    .line 134611052
    .line 134611053
    const-string v0, "processCellular# start request......"

    .line 134611054
    .line 134611055
    invoke-static {v3, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611056
    .line 134611057
    .line 134611058
    :try_start_72
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object v4

    .line 134611062
    const/4 v5, 0x0

    .line 134611063
    move-object/from16 v6, p5

    .line 134611064
    .line 134611065
    move-object v7, p2

    .line 134611066
    move-object v8, p3

    .line 134611067
    move-object v9, p1

    .line 134611068
    move-object/from16 v10, p6

    .line 134611069
    .line 134611070
    invoke-virtual/range {v4 .. v10}, Lit0/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;

    .line 134611071
    .line 134611072
    .line 134611073
    move-result-object v0

    .line 134611074
    invoke-interface {v1, v0}, Lwt0/m;->a(Lft0/d;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_86

    .line 134611075
    .line 134611076
    .line 134611077
    goto :goto_8f

    .line 134611078
    :catch_86
    move-exception v0

    .line 134611079
    invoke-static {v0}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 134611080
    .line 134611081
    .line 134611082
    move-result-object v0

    .line 134611083
    const/4 v2, 0x0

    .line 134611084
    invoke-interface {v1, v0, v2}, Lwt0/m;->b(Lft0/d;Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)V

    .line 134611085
    .line 134611086
    .line 134611087
    :goto_8f
    return-void
.end method


