## classes18/kc1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/File;Lkc1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lkc1/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 33685507
    iput-object p1, p0, Lkc1/c;->b:Ljava/io/File;

    .line 33685509
    new-instance v0, Ljc1/d;

    .line 33685511
    invoke-direct {v0, p1}, Ljc1/d;-><init>(Ljava/io/File;)V

    .line 33685514
    iput-object v0, p0, Lkc1/c;->c:Ljc1/d;

    .line 33685516
    iput-object p2, p0, Lkc1/c;->d:Lkc1/d;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lkc1/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lkc1/a;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lkc1/c;->b:Ljava/io/File;

    .line 33685508
    .line 33685509
    new-instance v0, Ljc1/d;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p1}, Ljc1/d;-><init>(Ljava/io/File;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lkc1/c;->c:Ljc1/d;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lkc1/c;->d:Lkc1/d;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Lkc1/b;)V
[MOD-CHANGED]
.method public final a(Lkc1/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lkc1/c;->c:Ljc1/d;

    .line 17235970
    iget-boolean v0, v0, Ljc1/d;->f:Z

    .line 17235972
    if-nez v0, :cond_114

    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    iget-object v2, p0, Lkc1/c;->c:Ljc1/d;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const-string/jumbo v3, "parse_patch_io"

    .line 17235986
    invoke-virtual {p1, v3}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 17235989
    iget-object v4, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17235991
    invoke-static {v4}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17235994
    move-result v4

    .line 17235995
    if-nez v4, :cond_10a

    .line 17235997
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235999
    iget-object v5, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17236001
    const-string/jumbo v6, "patch_classes_methods.txt"

    .line 17236004
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236007
    invoke-static {v4}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_100

    .line 17236013
    :try_start_2d
    invoke-static {v4}, Ljc1/d;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-virtual {v2}, Ljc1/d;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-static {v5}, Ljc1/d;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 17236024
    move-result-object v5
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_39} :catch_f5

    .line 17236025
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236027
    iget-object v7, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17236029
    const-string v8, "added_classes.txt"

    .line 17236031
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236034
    :try_start_42
    new-instance v7, Ljava/io/BufferedReader;

    .line 17236036
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236038
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236041
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_6f

    .line 17236044
    :try_start_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 17236046
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    :cond_51
    :goto_51
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236052
    move-result-object v8

    .line 17236053
    if-eqz v8, :cond_61

    .line 17236055
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_51

    .line 17236061
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_65

    .line 17236064
    goto :goto_51

    .line 17236065
    :cond_61
    :try_start_61
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6f

    .line 17236068
    goto :goto_70

    .line 17236069
    :catchall_65
    move-exception v6

    .line 17236070
    :try_start_66
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 17236073
    goto :goto_6e

    .line 17236074
    :catchall_6a
    move-exception v7

    .line 17236075
    :try_start_6b
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236078
    :goto_6e
    throw v6
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 17236079
    :catchall_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    iput-object v6, v2, Ljc1/d;->c:Ljava/util/List;

    .line 17236082
    invoke-virtual {p1, v3}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 17236085
    const-string/jumbo v3, "parse_patch_load"

    .line 17236088
    invoke-virtual {p1, v3}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 17236091
    const/4 v6, 0x1

    .line 17236092
    invoke-virtual {v2, v4, v6}, Ljc1/d;->c(Ljava/util/Map;Z)Ljc1/d$a;

    .line 17236095
    move-result-object v4

    .line 17236096
    iget-object v7, v2, Ljc1/d;->a:Ljava/util/Map;

    .line 17236098
    iget-object v8, v4, Ljc1/d$a;->a:Ljava/util/Map;

    .line 17236100
    check-cast v7, Ljava/util/HashMap;

    .line 17236102
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236105
    iget-object v7, v2, Ljc1/d;->b:Ljava/util/List;

    .line 17236107
    iget-object v4, v4, Ljc1/d$a;->b:Ljava/util/Set;

    .line 17236109
    check-cast v7, Ljava/util/ArrayList;

    .line 17236111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236114
    iget-object v4, v2, Ljc1/d;->d:Ljava/util/List;

    .line 17236116
    new-instance v7, Ljava/util/ArrayList;

    .line 17236118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    const/4 v8, 0x0

    .line 17236122
    invoke-virtual {v2, v5, v8}, Ljc1/d;->c(Ljava/util/Map;Z)Ljc1/d$a;

    .line 17236125
    move-result-object v5

    .line 17236126
    iget-object v5, v5, Ljc1/d$a;->a:Ljava/util/Map;

    .line 17236128
    check-cast v5, Ljava/util/HashMap;

    .line 17236130
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236137
    move-result-object v5

    .line 17236138
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v9

    .line 17236142
    if-eqz v9, :cond_d9

    .line 17236144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v9

    .line 17236148
    check-cast v9, Lcom/bytedance/reparo/core/h;

    .line 17236150
    if-eqz v9, :cond_aa

    .line 17236152
    iget-object v10, v9, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 17236154
    if-eqz v10, :cond_c8

    .line 17236156
    move-object v11, v10

    .line 17236157
    check-cast v11, Ljava/util/ArrayList;

    .line 17236159
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236162
    move-result v11

    .line 17236163
    if-nez v11, :cond_c8

    .line 17236165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236168
    :cond_c8
    iget-object v9, v9, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 17236170
    if-eqz v9, :cond_aa

    .line 17236172
    move-object v10, v9

    .line 17236173
    check-cast v10, Ljava/util/ArrayList;

    .line 17236175
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236178
    move-result v10

    .line 17236179
    if-nez v10, :cond_aa

    .line 17236181
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236184
    goto :goto_aa

    .line 17236185
    :cond_d9
    check-cast v4, Ljava/util/ArrayList;

    .line 17236187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236190
    iput-boolean v6, v2, Ljc1/d;->f:Z

    .line 17236192
    invoke-virtual {p1, v3}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 17236195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236198
    move-result-wide v2

    .line 17236199
    sub-long/2addr v2, v0

    .line 17236200
    sget-boolean p1, Llc1/k;->e:Z

    .line 17236202
    if-eqz p1, :cond_114

    .line 17236204
    const-wide/16 v0, 0x12c

    .line 17236206
    cmp-long p1, v2, v0

    .line 17236208
    if-ltz p1, :cond_114

    .line 17236210
    sput-boolean v8, Llc1/k;->e:Z

    .line 17236212
    goto :goto_114

    .line 17236213
    :catch_f5
    move-exception p1

    .line 17236214
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236216
    const-string v1, "loadPatchConfig failed"

    .line 17236218
    const/16 v2, 0x6f

    .line 17236220
    invoke-direct {v0, v2, v1, p1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236226
    const-string v0, "Failed to parse java patch, patch_classes_methods.txt not exist"

    .line 17236228
    const/16 v1, 0x6b

    .line 17236230
    invoke-direct {p1, v0, v1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 17236233
    throw p1

    .line 17236234
    :cond_10a
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236236
    const-string v0, "Failed to parse java patch, java patch root dir is empty"

    .line 17236238
    const/16 v1, 0x6a

    .line 17236240
    invoke-direct {p1, v0, v1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 17236243
    throw p1

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkc1/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/reparo/core/exception/JavaPatchParseException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lkc1/c;->c:Ljc1/d;

    .line 17235969
    .line 17235970
    iget-boolean v0, v0, Ljc1/d;->f:Z

    .line 17235971
    .line 17235972
    if-nez v0, :cond_114

    .line 17235973
    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v0

    .line 17235978
    iget-object v2, p0, Lkc1/c;->c:Ljc1/d;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const-string/jumbo v3, "parse_patch_io"

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1, v3}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v4, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17235990
    .line 17235991
    invoke-static {v4}, Ldc1/b;->f(Ljava/io/File;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4

    .line 17235995
    if-nez v4, :cond_10a

    .line 17235996
    .line 17235997
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235998
    .line 17235999
    iget-object v5, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17236000
    .line 17236001
    const-string/jumbo v6, "patch_classes_methods.txt"

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v4}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_100

    .line 17236012
    .line 17236013
    :try_start_2d
    invoke-static {v4}, Ljc1/d;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-virtual {v2}, Ljc1/d;->a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-static {v5}, Ljc1/d;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/util/Map;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_39} :catch_f5

    .line 17236025
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236026
    .line 17236027
    iget-object v7, v2, Ljc1/d;->e:Ljava/io/File;

    .line 17236028
    .line 17236029
    const-string v8, "added_classes.txt"

    .line 17236030
    .line 17236031
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :try_start_42
    new-instance v7, Ljava/io/BufferedReader;

    .line 17236035
    .line 17236036
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236037
    .line 17236038
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_6f

    .line 17236042
    .line 17236043
    .line 17236044
    :try_start_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    :goto_51
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    if-eqz v8, :cond_61

    .line 17236054
    .line 17236055
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_51

    .line 17236060
    .line 17236061
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_65

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_51

    .line 17236065
    :cond_61
    :try_start_61
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6f

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_70

    .line 17236069
    :catchall_65
    move-exception v6

    .line 17236070
    :try_start_66
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_6e

    .line 17236074
    :catchall_6a
    move-exception v7

    .line 17236075
    :try_start_6b
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17236076
    .line 17236077
    .line 17236078
    :goto_6e
    throw v6
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 17236079
    :catchall_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    iput-object v6, v2, Ljc1/d;->c:Ljava/util/List;

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v3}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const-string/jumbo v3, "parse_patch_load"

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v3}, Lkc1/b;->b(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const/4 v6, 0x1

    .line 17236092
    invoke-virtual {v2, v4, v6}, Ljc1/d;->c(Ljava/util/Map;Z)Ljc1/d$a;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    iget-object v7, v2, Ljc1/d;->a:Ljava/util/Map;

    .line 17236097
    .line 17236098
    iget-object v8, v4, Ljc1/d$a;->a:Ljava/util/Map;

    .line 17236099
    .line 17236100
    check-cast v7, Ljava/util/HashMap;

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v7, v2, Ljc1/d;->b:Ljava/util/List;

    .line 17236106
    .line 17236107
    iget-object v4, v4, Ljc1/d$a;->b:Ljava/util/Set;

    .line 17236108
    .line 17236109
    check-cast v7, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v4, v2, Ljc1/d;->d:Ljava/util/List;

    .line 17236115
    .line 17236116
    new-instance v7, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v8, 0x0

    .line 17236122
    invoke-virtual {v2, v5, v8}, Ljc1/d;->c(Ljava/util/Map;Z)Ljc1/d$a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    iget-object v5, v5, Ljc1/d$a;->a:Ljava/util/Map;

    .line 17236127
    .line 17236128
    check-cast v5, Ljava/util/HashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    if-eqz v9, :cond_d9

    .line 17236143
    .line 17236144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    check-cast v9, Lcom/bytedance/reparo/core/h;

    .line 17236149
    .line 17236150
    if-eqz v9, :cond_aa

    .line 17236151
    .line 17236152
    iget-object v10, v9, Lcom/bytedance/reparo/core/h;->c:Ljava/util/List;

    .line 17236153
    .line 17236154
    if-eqz v10, :cond_c8

    .line 17236155
    .line 17236156
    move-object v11, v10

    .line 17236157
    check-cast v11, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v11

    .line 17236163
    if-nez v11, :cond_c8

    .line 17236164
    .line 17236165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v9, v9, Lcom/bytedance/reparo/core/h;->b:Ljava/util/List;

    .line 17236169
    .line 17236170
    if-eqz v9, :cond_aa

    .line 17236171
    .line 17236172
    move-object v10, v9

    .line 17236173
    check-cast v10, Ljava/util/ArrayList;

    .line 17236174
    .line 17236175
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v10

    .line 17236179
    if-nez v10, :cond_aa

    .line 17236180
    .line 17236181
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_aa

    .line 17236185
    :cond_d9
    check-cast v4, Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    iput-boolean v6, v2, Ljc1/d;->f:Z

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v3}, Lkc1/b;->a(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v2

    .line 17236199
    sub-long/2addr v2, v0

    .line 17236200
    sget-boolean p1, Llc1/k;->e:Z

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_114

    .line 17236203
    .line 17236204
    const-wide/16 v0, 0x12c

    .line 17236205
    .line 17236206
    cmp-long p1, v2, v0

    .line 17236207
    .line 17236208
    if-ltz p1, :cond_114

    .line 17236209
    .line 17236210
    sput-boolean v8, Llc1/k;->e:Z

    .line 17236211
    .line 17236212
    goto :goto_114

    .line 17236213
    :catch_f5
    move-exception p1

    .line 17236214
    new-instance v0, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236215
    .line 17236216
    const-string v1, "loadPatchConfig failed"

    .line 17236217
    .line 17236218
    const/16 v2, 0x6f

    .line 17236219
    .line 17236220
    invoke-direct {v0, v2, v1, p1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236225
    .line 17236226
    const-string v0, "Failed to parse java patch, patch_classes_methods.txt not exist"

    .line 17236227
    .line 17236228
    const/16 v1, 0x6b

    .line 17236229
    .line 17236230
    invoke-direct {p1, v0, v1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    throw p1

    .line 17236234
    :cond_10a
    new-instance p1, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;

    .line 17236235
    .line 17236236
    const-string v0, "Failed to parse java patch, java patch root dir is empty"

    .line 17236237
    .line 17236238
    const/16 v1, 0x6a

    .line 17236239
    .line 17236240
    invoke-direct {p1, v0, v1}, Lcom/bytedance/reparo/core/exception/JavaPatchParseException;-><init>(Ljava/lang/String;I)V

    .line 17236241
    .line 17236242
    .line 17236243
    throw p1

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    instance-of v1, p1, Lkc1/c;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    check-cast p1, Lkc1/c;

    .line 16973839
    iget-object v0, p0, Lkc1/c;->b:Ljava/io/File;

    .line 16973841
    iget-object p1, p1, Lkc1/c;->b:Ljava/io/File;

    .line 16973843
    invoke-static {v0, p1}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    instance-of v1, p1, Lkc1/c;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    check-cast p1, Lkc1/c;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lkc1/c;->b:Ljava/io/File;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lkc1/c;->b:Ljava/io/File;

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Ldc1/b;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


