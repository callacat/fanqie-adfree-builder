## classes16/com/bytedance/gkfs/GeckoFileSystem$store$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Ljava/io/File;

    .line 17235970
    const-string v0, "GeckoFileSystem"

    .line 17235972
    const-string v1, "."

    .line 17235974
    const-string/jumbo v2, "start to transfer from "

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235983
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17235986
    move-result-object v5

    .line 17235987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235989
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235992
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17235995
    move-result-object v7

    .line 17235996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v7, ".gkfsf"

    .line 17236001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v6

    .line 17236008
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236011
    const/4 v5, 0x1

    .line 17236012
    :try_start_2c
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17236014
    sget-object v7, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236016
    iget-object v8, v7, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236018
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236021
    move-result v8

    .line 17236022
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236024
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v7, v8, v0, v5, v2}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v1

    .line 17236053
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->a:[Ljava/lang/String;

    .line 17236055
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_73

    .line 17236061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v1, " in exclude list!"

    .line 17236071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v7, v8, v0, v5, v1}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236081
    goto/16 :goto_13c

    .line 17236083
    :cond_73
    iget-object v2, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$allowExt:Ljava/util/List;

    .line 17236085
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    move-result v2

    .line 17236089
    xor-int/2addr v2, v5

    .line 17236090
    if-eqz v2, :cond_9a

    .line 17236092
    iget-object v2, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$allowExt:Ljava/util/List;

    .line 17236094
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236097
    move-result v2

    .line 17236098
    if-nez v2, :cond_9a

    .line 17236100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v1, " not in allowExt list!"

    .line 17236110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v7, v8, v0, v5, v1}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236120
    goto/16 :goto_13c

    .line 17236122
    :cond_9a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a8

    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {p1, v4}, Lcom/bytedance/gkfs/GeckoFileSystem;->d(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/gkfs/io/q;

    .line 17236134
    move-result-object v0

    .line 17236135
    goto :goto_e0

    .line 17236136
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    .line 17236138
    const-string v1, "origin file not exists"

    .line 17236140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236143
    throw v0
    :try_end_b0
    .catchall {:try_start_2c .. :try_end_b0} :catchall_b0

    .line 17236144
    :catchall_b0
    move-exception v0

    .line 17236145
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236147
    const-string v7, "GeckoFileSystem"

    .line 17236149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v2, "error occur in transfer "

    .line 17236153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v2, ": "

    .line 17236161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v8

    .line 17236175
    const/4 v10, 0x1

    .line 17236176
    const/4 v11, 0x4

    .line 17236177
    move-object v9, v0

    .line 17236178
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236181
    sget-object v1, Lcom/bytedance/gkfs/io/q;->e:Lcom/bytedance/gkfs/io/q$a;

    .line 17236183
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->STORE_GENERIC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {p1, v4, v0, v2}, Lcom/bytedance/gkfs/io/q$a;->a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;

    .line 17236191
    move-result-object v0

    .line 17236192
    :goto_e0
    iget-object v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$outputInfos:Ljava/util/List;

    .line 17236194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236199
    iget-object v1, v1, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236201
    iget-boolean v1, v1, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 17236203
    if-eqz v1, :cond_f6

    .line 17236205
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236207
    iget-object v1, v1, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236209
    iget-boolean v1, v1, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 17236211
    if-eqz v1, :cond_f6

    .line 17236213
    const/4 v3, 0x1

    .line 17236214
    :cond_f6
    if-nez v3, :cond_fc

    .line 17236216
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    iget-boolean v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$deleteOriginFile:Z

    .line 17236222
    if-eqz v1, :cond_10e

    .line 17236224
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236227
    move-result v1

    .line 17236228
    if-nez v1, :cond_10e

    .line 17236230
    new-instance v1, Lcom/bytedance/gkfs/a;

    .line 17236232
    invoke-direct {v1, p1}, Lcom/bytedance/gkfs/a;-><init>(Ljava/io/File;)V

    .line 17236235
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236238
    :cond_10e
    :goto_10e
    sget-object v4, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236240
    const-string v5, "GeckoFileSystem"

    .line 17236242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v1, "finish transferring "

    .line 17236246
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->b:Ljava/io/File;

    .line 17236251
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    const-string v1, ", result="

    .line 17236260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    move-result-object v6

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    const/4 v8, 0x1

    .line 17236272
    const/4 v9, 0x4

    .line 17236273
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17236276
    new-instance p1, Lcom/bytedance/gkfs/b;

    .line 17236278
    invoke-direct {p1, v0}, Lcom/bytedance/gkfs/b;-><init>(Lcom/bytedance/gkfs/io/q;)V

    .line 17236281
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236284
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Ljava/io/File;

    .line 17235969
    .line 17235970
    const-string v0, "GeckoFileSystem"

    .line 17235971
    .line 17235972
    const-string v1, "."

    .line 17235973
    .line 17235974
    const-string/jumbo v2, "start to transfer from "

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v7

    .line 17235996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v7, ".gkfsf"

    .line 17236000
    .line 17236001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v6

    .line 17236008
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const/4 v5, 0x1

    .line 17236012
    :try_start_2c
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 17236013
    .line 17236014
    sget-object v7, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236015
    .line 17236016
    iget-object v8, v7, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236017
    .line 17236018
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v8

    .line 17236022
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v7, v8, v0, v5, v2}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->a:[Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_73

    .line 17236060
    .line 17236061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v1, " in exclude list!"

    .line 17236070
    .line 17236071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-virtual {v7, v8, v0, v5, v1}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_13c

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v2, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$allowExt:Ljava/util/List;

    .line 17236084
    .line 17236085
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    xor-int/2addr v2, v5

    .line 17236090
    if-eqz v2, :cond_9a

    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$allowExt:Ljava/util/List;

    .line 17236093
    .line 17236094
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    if-nez v2, :cond_9a

    .line 17236099
    .line 17236100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v1, " not in allowExt list!"

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v7, v8, v0, v5, v1}, Lcom/bytedance/gkfs/f;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_13c

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a8

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {p1, v4}, Lcom/bytedance/gkfs/GeckoFileSystem;->d(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/gkfs/io/q;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    goto :goto_e0

    .line 17236136
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    .line 17236137
    .line 17236138
    const-string v1, "origin file not exists"

    .line 17236139
    .line 17236140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    throw v0
    :try_end_b0
    .catchall {:try_start_2c .. :try_end_b0} :catchall_b0

    .line 17236144
    :catchall_b0
    move-exception v0

    .line 17236145
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236146
    .line 17236147
    const-string v7, "GeckoFileSystem"

    .line 17236148
    .line 17236149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v2, "error occur in transfer "

    .line 17236152
    .line 17236153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v2, ": "

    .line 17236160
    .line 17236161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v8

    .line 17236175
    const/4 v10, 0x1

    .line 17236176
    const/4 v11, 0x4

    .line 17236177
    move-object v9, v0

    .line 17236178
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v1, Lcom/bytedance/gkfs/io/q;->e:Lcom/bytedance/gkfs/io/q$a;

    .line 17236182
    .line 17236183
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->STORE_GENERIC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {p1, v4, v0, v2}, Lcom/bytedance/gkfs/io/q$a;->a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    :goto_e0
    iget-object v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$outputInfos:Ljava/util/List;

    .line 17236193
    .line 17236194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236198
    .line 17236199
    iget-object v1, v1, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236200
    .line 17236201
    iget-boolean v1, v1, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f6

    .line 17236204
    .line 17236205
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236208
    .line 17236209
    iget-boolean v1, v1, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 17236210
    .line 17236211
    if-eqz v1, :cond_f6

    .line 17236212
    .line 17236213
    const/4 v3, 0x1

    .line 17236214
    :cond_f6
    if-nez v3, :cond_fc

    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_10e

    .line 17236220
    :cond_fc
    iget-boolean v1, p0, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;->$deleteOriginFile:Z

    .line 17236221
    .line 17236222
    if-eqz v1, :cond_10e

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-nez v1, :cond_10e

    .line 17236229
    .line 17236230
    new-instance v1, Lcom/bytedance/gkfs/a;

    .line 17236231
    .line 17236232
    invoke-direct {v1, p1}, Lcom/bytedance/gkfs/a;-><init>(Ljava/io/File;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    sget-object v4, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 17236239
    .line 17236240
    const-string v5, "GeckoFileSystem"

    .line 17236241
    .line 17236242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v1, "finish transferring "

    .line 17236245
    .line 17236246
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, v0, Lcom/bytedance/gkfs/io/q;->b:Ljava/io/File;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v1, ", result="

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    const/4 v7, 0x0

    .line 17236271
    const/4 v8, 0x1

    .line 17236272
    const/4 v9, 0x4

    .line 17236273
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance p1, Lcom/bytedance/gkfs/b;

    .line 17236277
    .line 17236278
    invoke-direct {p1, v0}, Lcom/bytedance/gkfs/b;-><init>(Lcom/bytedance/gkfs/io/q;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    .line 17236286
    return-object p1
.end method


