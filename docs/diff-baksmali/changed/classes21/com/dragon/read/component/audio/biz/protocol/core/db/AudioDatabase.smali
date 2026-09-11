## classes21/com/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
[MOD-CHANGED]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "-shm"

    .line 17235970
    const-string v1, "-wal"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    new-array v3, v3, [Landroidx/room/migration/Migration;

    .line 17235982
    new-instance v4, Ljf3/n;

    .line 17235984
    invoke-direct {v4}, Ljf3/n;-><init>()V

    .line 17235987
    aput-object v4, v3, v2

    .line 17235989
    new-instance v2, Ljf3/o;

    .line 17235991
    invoke-direct {v2}, Ljf3/o;-><init>()V

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    aput-object v2, v3, v4

    .line 17235997
    invoke-virtual {p1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17236000
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v2, "0"

    .line 17236006
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236015
    sget-object v4, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 17236017
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-direct {p1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236024
    const-string v3, ""

    .line 17236026
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236032
    move-result p1

    .line 17236033
    if-nez p1, :cond_123

    .line 17236035
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    const-string v5, "audio_info_database"

    .line 17236046
    invoke-virtual {p1, v5}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17236049
    move-result-object p1

    .line 17236050
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236057
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-direct {v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236074
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236076
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236081
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-direct {v13, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236111
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-direct {v7, v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236145
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236172
    move-result v0

    .line 17236173
    if-eqz v0, :cond_da

    .line 17236175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x0

    .line 17236180
    const/4 v10, 0x4

    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    move-object v6, p1

    .line 17236183
    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236186
    :cond_da
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e9

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    const/4 v9, 0x4

    .line 17236195
    const/4 v10, 0x0

    .line 17236196
    move-object v5, v12

    .line 17236197
    move-object v6, v2

    .line 17236198
    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236201
    :cond_e9
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_f8

    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    const/4 v10, 0x4

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    move-object v6, v13

    .line 17236212
    move-object v7, v1

    .line 17236213
    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_101

    .line 17236222
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236225
    :cond_101
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17236234
    :cond_10a
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236240
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 17236243
    :cond_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catchall {:try_start_43 .. :try_end_118} :catchall_119

    .line 17236248
    goto :goto_123

    .line 17236249
    :catchall_119
    move-exception p1

    .line 17236250
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "-shm"

    .line 17235969
    .line 17235970
    const-string v1, "-wal"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/local/db/AbsRoomDatabase;->onConfig(Landroidx/room/RoomDatabase$Builder;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    new-array v3, v3, [Landroidx/room/migration/Migration;

    .line 17235981
    .line 17235982
    new-instance v4, Ljf3/n;

    .line 17235983
    .line 17235984
    invoke-direct {v4}, Ljf3/n;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    aput-object v4, v3, v2

    .line 17235988
    .line 17235989
    new-instance v2, Ljf3/o;

    .line 17235990
    .line 17235991
    invoke-direct {v2}, Ljf3/o;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    aput-object v2, v3, v4

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    const-string v2, "0"

    .line 17236005
    .line 17236006
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236014
    .line 17236015
    sget-object v4, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-direct {p1, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v3, ""

    .line 17236025
    .line 17236026
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    if-nez p1, :cond_123

    .line 17236034
    .line 17236035
    :try_start_43
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v5, "audio_info_database"

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v5}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236051
    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-direct {v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236075
    .line 17236076
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-direct {v13, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236110
    .line 17236111
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-direct {v7, v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236122
    .line 17236123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236146
    .line 17236147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    if-eqz v0, :cond_da

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x0

    .line 17236180
    const/4 v10, 0x4

    .line 17236181
    const/4 v11, 0x0

    .line 17236182
    move-object v6, p1

    .line 17236183
    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-eqz v0, :cond_e9

    .line 17236191
    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    const/4 v9, 0x4

    .line 17236195
    const/4 v10, 0x0

    .line 17236196
    move-object v5, v12

    .line 17236197
    move-object v6, v2

    .line 17236198
    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-eqz v0, :cond_f8

    .line 17236206
    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    const/4 v10, 0x4

    .line 17236210
    const/4 v11, 0x0

    .line 17236211
    move-object v6, v13

    .line 17236212
    move-object v7, v1

    .line 17236213
    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    if-eqz v0, :cond_101

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catchall {:try_start_43 .. :try_end_118} :catchall_119

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_123

    .line 17236249
    :catchall_119
    move-exception p1

    .line 17236250
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236251
    .line 17236252
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


