## classes16/com/bytedance/gkfs/GeckoFileSystem.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8213b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/GeckoFileSystem;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262157
    const-string v0, ".dex"

    .line 262159
    const-string v1, ".gkfsf"

    .line 262161
    const-string v2, ".so"

    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->a:[Ljava/lang/String;

    .line 262169
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker;

    .line 262171
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/Chunker;-><init>()V

    .line 262174
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->b:Lcom/bytedance/gkfs/cdc/Chunker;

    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 262186
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 262189
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8213b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/GeckoFileSystem;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262156
    .line 262157
    const-string v0, ".dex"

    .line 262158
    .line 262159
    const-string v1, ".gkfsf"

    .line 262160
    .line 262161
    const-string v2, ".so"

    .line 262162
    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->a:[Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/Chunker;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->b:Lcom/bytedance/gkfs/cdc/Chunker;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_14e

    .line 17235981
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235984
    move-result-object v1

    .line 17235985
    if-eqz v1, :cond_146

    .line 17235987
    check-cast v1, Landroid/app/Application;

    .line 17235989
    sput-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 17235991
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 17235993
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 17235995
    const-string v3, ""

    .line 17235997
    if-nez v2, :cond_22

    .line 17235999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236002
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    sput-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->a:Landroid/app/Application;

    .line 17236010
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236020
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236023
    move-result-object v4

    .line 17236024
    const-string v5, "gkfs_chunk"

    .line 17236026
    invoke-direct {v1, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17236032
    sput-object v1, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17236034
    new-instance v1, Lcom/bytedance/gkfs/io/a;

    .line 17236036
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17236039
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17236041
    if-nez v4, :cond_4e

    .line 17236043
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    :cond_4e
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236049
    move-result-object v4

    .line 17236050
    if-eqz v4, :cond_106

    .line 17236052
    array-length v5, v4

    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    :goto_56
    if-ge v6, v5, :cond_106

    .line 17236056
    aget-object v7, v4, v6

    .line 17236058
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    const-string v9, "-rewriting"

    .line 17236070
    const/4 v10, 0x2

    .line 17236071
    const/4 v11, 0x0

    .line 17236072
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236075
    move-result v8

    .line 17236076
    if-eqz v8, :cond_73

    .line 17236078
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236081
    goto/16 :goto_102

    .line 17236083
    :cond_73
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    const-string v9, "-backup"

    .line 17236092
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236095
    move-result v8

    .line 17236096
    if-eqz v8, :cond_e2

    .line 17236098
    sget-object v8, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17236106
    move-result-object v8

    .line 17236107
    sget-object v10, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17236109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    sget-object v10, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17236114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    move-result v10

    .line 17236118
    if-eqz v10, :cond_9c

    .line 17236120
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236123
    goto :goto_102

    .line 17236124
    :cond_9c
    invoke-static {v8}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236127
    move-result-object v10

    .line 17236128
    if-nez v10, :cond_a5

    .line 17236130
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236133
    :cond_a5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17236136
    move-result v10

    .line 17236137
    if-eqz v10, :cond_af

    .line 17236139
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236142
    goto :goto_102

    .line 17236143
    :cond_af
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236145
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236148
    move-result-object v11

    .line 17236149
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236155
    move-result-object v9

    .line 17236156
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236159
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17236162
    move-result v7

    .line 17236163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_d8

    .line 17236173
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236176
    move-result-object v9

    .line 17236177
    const/16 v10, 0x400

    .line 17236179
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17236181
    invoke-static {v11, v9, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236184
    :cond_d8
    if-eqz v7, :cond_102

    .line 17236186
    iget v7, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236188
    iget v9, v8, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236190
    if-ge v7, v9, :cond_102

    .line 17236192
    move-object v1, v8

    .line 17236193
    goto :goto_102

    .line 17236194
    :cond_e2
    invoke-static {v7}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 17236197
    move-result-object v8

    .line 17236198
    const-string v9, "gkfsb"

    .line 17236200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    move-result v8

    .line 17236204
    if-eqz v8, :cond_ff

    .line 17236206
    sget-object v8, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17236214
    move-result-object v7

    .line 17236215
    iget v8, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236217
    iget v9, v7, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236219
    if-ge v8, v9, :cond_102

    .line 17236221
    move-object v1, v7

    .line 17236222
    goto :goto_102

    .line 17236223
    :cond_ff
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236226
    :cond_102
    :goto_102
    add-int/lit8 v6, v6, 0x1

    .line 17236228
    goto/16 :goto_56

    .line 17236230
    :cond_106
    sput-object v1, Lcom/bytedance/gkfs/storage/io/b;->h:Lcom/bytedance/gkfs/io/a;

    .line 17236232
    new-instance v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 17236234
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 17236236
    invoke-direct {v1, v2, v3}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;-><init>(Landroid/content/Context;Lcom/bytedance/gkfs/f;)V

    .line 17236239
    sput-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 17236241
    sget-object v1, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 17236243
    :goto_113
    const/4 v2, 0x3

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    if-ge v0, v2, :cond_126

    .line 17236249
    sget-object v2, Lcom/bytedance/gkfs/GkFSExecutor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17236251
    new-instance v3, Lcom/bytedance/gkfs/d;

    .line 17236253
    invoke-direct {v3, v0}, Lcom/bytedance/gkfs/d;-><init>(I)V

    .line 17236256
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17236259
    add-int/lit8 v0, v0, 0x1

    .line 17236261
    goto :goto_113

    .line 17236262
    :cond_126
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 17236264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236267
    move-result-object v0

    .line 17236268
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17236270
    sget-object v1, Lcom/bytedance/gkfs/e;->a:Lcom/bytedance/gkfs/e;

    .line 17236272
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17236275
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17236277
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem$init$1;->INSTANCE:Lcom/bytedance/gkfs/GeckoFileSystem$init$1;

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {p0, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17236285
    new-instance v0, Lcom/bytedance/gkfs/GeckoFileSystem$a;

    .line 17236287
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/GeckoFileSystem$a;-><init>(Landroid/content/Context;)V

    .line 17236290
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236293
    goto :goto_14e

    .line 17236294
    :cond_146
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236296
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 17236298
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236301
    throw p0

    .line 17236302
    :cond_14e
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_14e

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    if-eqz v1, :cond_146

    .line 17235986
    .line 17235987
    check-cast v1, Landroid/app/Application;

    .line 17235988
    .line 17235989
    sput-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 17235990
    .line 17235991
    sget-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 17235992
    .line 17235993
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 17235994
    .line 17235995
    const-string v3, ""

    .line 17235996
    .line 17235997
    if-nez v2, :cond_22

    .line 17235998
    .line 17235999
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    .line 17236007
    .line 17236008
    sput-object v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->a:Landroid/app/Application;

    .line 17236009
    .line 17236010
    sget-object v1, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    const-string v5, "gkfs_chunk"

    .line 17236025
    .line 17236026
    invoke-direct {v1, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17236030
    .line 17236031
    .line 17236032
    sput-object v1, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17236033
    .line 17236034
    new-instance v1, Lcom/bytedance/gkfs/io/a;

    .line 17236035
    .line 17236036
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-object v4, Lcom/bytedance/gkfs/storage/io/b;->j:Ljava/io/File;

    .line 17236040
    .line 17236041
    if-nez v4, :cond_4e

    .line 17236042
    .line 17236043
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    if-eqz v4, :cond_106

    .line 17236051
    .line 17236052
    array-length v5, v4

    .line 17236053
    const/4 v6, 0x0

    .line 17236054
    :goto_56
    if-ge v6, v5, :cond_106

    .line 17236055
    .line 17236056
    aget-object v7, v4, v6

    .line 17236057
    .line 17236058
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v9, "-rewriting"

    .line 17236069
    .line 17236070
    const/4 v10, 0x2

    .line 17236071
    const/4 v11, 0x0

    .line 17236072
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v8

    .line 17236076
    if-eqz v8, :cond_73

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_102

    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v9, "-backup"

    .line 17236091
    .line 17236092
    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    if-eqz v8, :cond_e2

    .line 17236097
    .line 17236098
    sget-object v8, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236099
    .line 17236100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    sget-object v10, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object v10, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 17236113
    .line 17236114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v10

    .line 17236118
    if-eqz v10, :cond_9c

    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_102

    .line 17236124
    :cond_9c
    invoke-static {v8}, Lcom/bytedance/gkfs/storage/io/b$a;->h(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v10

    .line 17236128
    if-nez v10, :cond_a5

    .line 17236129
    .line 17236130
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v10

    .line 17236137
    if-eqz v10, :cond_af

    .line 17236138
    .line 17236139
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_102

    .line 17236143
    :cond_af
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236144
    .line 17236145
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v11

    .line 17236149
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v7

    .line 17236163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_d8

    .line 17236172
    .line 17236173
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v9

    .line 17236177
    const/16 v10, 0x400

    .line 17236178
    .line 17236179
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17236180
    .line 17236181
    invoke-static {v11, v9, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    if-eqz v7, :cond_102

    .line 17236185
    .line 17236186
    iget v7, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236187
    .line 17236188
    iget v9, v8, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236189
    .line 17236190
    if-ge v7, v9, :cond_102

    .line 17236191
    .line 17236192
    move-object v1, v8

    .line 17236193
    goto :goto_102

    .line 17236194
    :cond_e2
    invoke-static {v7}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v8

    .line 17236198
    const-string v9, "gkfsb"

    .line 17236199
    .line 17236200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v8

    .line 17236204
    if-eqz v8, :cond_ff

    .line 17236205
    .line 17236206
    sget-object v8, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 17236207
    .line 17236208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v7}, Lcom/bytedance/gkfs/storage/io/b$a;->c(Ljava/io/File;)Lcom/bytedance/gkfs/io/a;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    iget v8, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236216
    .line 17236217
    iget v9, v7, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17236218
    .line 17236219
    if-ge v8, v9, :cond_102

    .line 17236220
    .line 17236221
    move-object v1, v7

    .line 17236222
    goto :goto_102

    .line 17236223
    :cond_ff
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    add-int/lit8 v6, v6, 0x1

    .line 17236227
    .line 17236228
    goto/16 :goto_56

    .line 17236229
    .line 17236230
    :cond_106
    sput-object v1, Lcom/bytedance/gkfs/storage/io/b;->h:Lcom/bytedance/gkfs/io/a;

    .line 17236231
    .line 17236232
    new-instance v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 17236233
    .line 17236234
    sget-object v3, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b:Lcom/bytedance/gkfs/f;

    .line 17236235
    .line 17236236
    invoke-direct {v1, v2, v3}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;-><init>(Landroid/content/Context;Lcom/bytedance/gkfs/f;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sput-object v1, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;

    .line 17236240
    .line 17236241
    sget-object v1, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 17236242
    .line 17236243
    :goto_113
    const/4 v2, 0x3

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    if-ge v0, v2, :cond_126

    .line 17236248
    .line 17236249
    sget-object v2, Lcom/bytedance/gkfs/GkFSExecutor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17236250
    .line 17236251
    new-instance v3, Lcom/bytedance/gkfs/d;

    .line 17236252
    .line 17236253
    invoke-direct {v3, v0}, Lcom/bytedance/gkfs/d;-><init>(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17236257
    .line 17236258
    .line 17236259
    add-int/lit8 v0, v0, 0x1

    .line 17236260
    .line 17236261
    goto :goto_113

    .line 17236262
    :cond_126
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 17236263
    .line 17236264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17236269
    .line 17236270
    sget-object v1, Lcom/bytedance/gkfs/e;->a:Lcom/bytedance/gkfs/e;

    .line 17236271
    .line 17236272
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17236276
    .line 17236277
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem$init$1;->INSTANCE:Lcom/bytedance/gkfs/GeckoFileSystem$init$1;

    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {p0, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance v0, Lcom/bytedance/gkfs/GeckoFileSystem$a;

    .line 17236286
    .line 17236287
    invoke-direct {v0, p0}, Lcom/bytedance/gkfs/GeckoFileSystem$a;-><init>(Landroid/content/Context;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_14e

    .line 17236294
    :cond_146
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236295
    .line 17236296
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 17236297
    .line 17236298
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    throw p0

    .line 17236302
    :cond_14e
    :goto_14e
    return-void
.end method


.method public static b(Ljava/io/File;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_19

    .line 50790409
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790411
    const-string v2, "GeckoFileSystem"

    .line 50790413
    const-string v3, "invoke store in sub-process, skip"

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    const/4 v6, 0x4

    .line 50790418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790430
    move-result v0

    .line 50790431
    if-nez v0, :cond_32

    .line 50790433
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790435
    const-string v2, "GeckoFileSystem"

    .line 50790437
    const-string v3, "invoke store without init"

    .line 50790439
    const/4 v4, 0x0

    .line 50790440
    const/4 v5, 0x0

    .line 50790441
    const/16 v6, 0x1c

    .line 50790443
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790449
    return-void

    .line 50790450
    :cond_32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50790453
    move-result v0

    .line 50790454
    if-nez v0, :cond_6c

    .line 50790456
    sget-object p1, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 50790458
    sget-object p2, Lcom/bytedance/gkfs/io/q;->e:Lcom/bytedance/gkfs/io/q$a;

    .line 50790460
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790462
    const-string v1, ""

    .line 50790464
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790467
    new-instance v1, Ljava/io/IOException;

    .line 50790469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790474
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    const-string v3, " not exists"

    .line 50790479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790489
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50790491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/gkfs/io/q$a;->a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;

    .line 50790497
    move-result-object p0

    .line 50790498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {p0}, Lcom/bytedance/gkfs/g;->b(Lcom/bytedance/gkfs/io/q;)V

    .line 50790504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    .line 50790510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790513
    new-instance v1, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;

    .line 50790515
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 50790518
    invoke-static {p0, v1}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 50790521
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50790524
    move-result p1

    .line 50790525
    if-eqz p1, :cond_1fd

    .line 50790527
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790529
    const-string v2, "GeckoFileSystem"

    .line 50790531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790533
    const-string p2, "finish storing "

    .line 50790535
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object v3

    .line 50790545
    iget-object p1, v1, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790547
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50790550
    move-result v4

    .line 50790551
    const/4 v5, 0x0

    .line 50790552
    const/16 v6, 0x8

    .line 50790554
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790557
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790559
    const-string/jumbo p2, "\u8fc1\u79fbGkFS\u5b8c\u6210:"

    .line 50790562
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object p0

    .line 50790572
    invoke-static {p0}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 50790575
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790577
    const-string p1, "chunk size:"

    .line 50790579
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790585
    move-result-object p1

    .line 50790586
    const-wide/16 v1, 0x0

    .line 50790588
    move-wide v3, v1

    .line 50790589
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    move-result p2

    .line 50790593
    if-eqz p2, :cond_e7

    .line 50790595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    move-result-object p2

    .line 50790599
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790601
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 50790603
    iget-object p2, p2, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 50790605
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790608
    move-result-object p2

    .line 50790609
    move-wide v5, v1

    .line 50790610
    :goto_d2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790613
    move-result v7

    .line 50790614
    if-eqz v7, :cond_e5

    .line 50790616
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790619
    move-result-object v7

    .line 50790620
    check-cast v7, Lcom/bytedance/gkfs/io/d;

    .line 50790622
    iget-object v7, v7, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50790624
    iget v7, v7, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 50790626
    int-to-long v7, v7

    .line 50790627
    add-long/2addr v5, v7

    .line 50790628
    goto :goto_d2

    .line 50790629
    :cond_e5
    add-long/2addr v3, v5

    .line 50790630
    goto :goto_bd

    .line 50790631
    :cond_e7
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790634
    const-string p1, "\ncdcCost:"

    .line 50790636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790642
    move-result-object p1

    .line 50790643
    move-wide v3, v1

    .line 50790644
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790647
    move-result p2

    .line 50790648
    if-eqz p2, :cond_123

    .line 50790650
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790653
    move-result-object p2

    .line 50790654
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790656
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790658
    iget-object p2, p2, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 50790660
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790663
    move-result-object p2

    .line 50790664
    check-cast p2, Ljava/lang/Iterable;

    .line 50790666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790669
    move-result-object p2

    .line 50790670
    move-wide v5, v1

    .line 50790671
    :goto_10f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_121

    .line 50790677
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790680
    move-result-object v7

    .line 50790681
    check-cast v7, Ljava/lang/Number;

    .line 50790683
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50790686
    move-result-wide v7

    .line 50790687
    add-long/2addr v5, v7

    .line 50790688
    goto :goto_10f

    .line 50790689
    :cond_121
    add-long/2addr v3, v5

    .line 50790690
    goto :goto_f4

    .line 50790691
    :cond_123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790694
    const-string p1, "\ncdcTotalCost:"

    .line 50790696
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790702
    move-result-object p1

    .line 50790703
    move-wide v3, v1

    .line 50790704
    :goto_130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790707
    move-result p2

    .line 50790708
    if-eqz p2, :cond_142

    .line 50790710
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790716
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790718
    iget-wide v5, p2, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 50790720
    add-long/2addr v3, v5

    .line 50790721
    goto :goto_130

    .line 50790722
    :cond_142
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790725
    const-string p1, "\ntotalSize:"

    .line 50790727
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    new-instance p1, Ljava/util/ArrayList;

    .line 50790732
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790738
    move-result-object p2

    .line 50790739
    :cond_153
    :goto_153
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790742
    move-result v3

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v5, 0x1

    .line 50790745
    if-eqz v3, :cond_179

    .line 50790747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790750
    move-result-object v3

    .line 50790751
    move-object v6, v3

    .line 50790752
    check-cast v6, Lcom/bytedance/gkfs/io/q;

    .line 50790754
    iget-object v7, v6, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790756
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 50790758
    iget-boolean v7, v7, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790760
    if-eqz v7, :cond_173

    .line 50790762
    iget-object v6, v6, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790764
    iget-object v6, v6, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 50790766
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790768
    if-eqz v6, :cond_173

    .line 50790770
    const/4 v4, 0x1

    .line 50790771
    :cond_173
    if-eqz v4, :cond_153

    .line 50790773
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790776
    goto :goto_153

    .line 50790777
    :cond_179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790780
    move-result-object p1

    .line 50790781
    move-wide v6, v1

    .line 50790782
    :goto_17e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790785
    move-result p2

    .line 50790786
    if-eqz p2, :cond_190

    .line 50790788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790791
    move-result-object p2

    .line 50790792
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790794
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790796
    iget-wide v8, p2, Lcom/bytedance/gkfs/io/o;->b:J

    .line 50790798
    add-long/2addr v6, v8

    .line 50790799
    goto :goto_17e

    .line 50790800
    :cond_190
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790803
    const-string p1, "\ntotalTimeCost:"

    .line 50790805
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790808
    new-instance p1, Ljava/util/ArrayList;

    .line 50790810
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790816
    move-result-object p2

    .line 50790817
    :cond_1a1
    :goto_1a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790820
    move-result v0

    .line 50790821
    if-eqz v0, :cond_1c7

    .line 50790823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790826
    move-result-object v0

    .line 50790827
    move-object v3, v0

    .line 50790828
    check-cast v3, Lcom/bytedance/gkfs/io/q;

    .line 50790830
    iget-object v6, v3, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790832
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 50790834
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790836
    if-eqz v6, :cond_1c0

    .line 50790838
    iget-object v3, v3, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790840
    iget-object v3, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 50790842
    iget-boolean v3, v3, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790844
    if-eqz v3, :cond_1c0

    .line 50790846
    const/4 v3, 0x1

    .line 50790847
    goto :goto_1c1

    .line 50790848
    :cond_1c0
    const/4 v3, 0x0

    .line 50790849
    :goto_1c1
    if-eqz v3, :cond_1a1

    .line 50790851
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790854
    goto :goto_1a1

    .line 50790855
    :cond_1c7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790858
    move-result-object p1

    .line 50790859
    :goto_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790862
    move-result p2

    .line 50790863
    if-eqz p2, :cond_1dd

    .line 50790865
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790868
    move-result-object p2

    .line 50790869
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790871
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790873
    iget-wide v3, p2, Lcom/bytedance/gkfs/io/o;->j:J

    .line 50790875
    add-long/2addr v1, v3

    .line 50790876
    goto :goto_1cb

    .line 50790877
    :cond_1dd
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790880
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790883
    move-result-object p0

    .line 50790884
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790886
    const-string v1, "GeckoFileSystem"

    .line 50790888
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790890
    const-string p2, "performance="

    .line 50790892
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790895
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790898
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790901
    move-result-object v2

    .line 50790902
    const/4 v3, 0x0

    .line 50790903
    const/4 v4, 0x0

    .line 50790904
    const/16 v5, 0xc

    .line 50790906
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790909
    :cond_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;Ljava/util/List;Z)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_19

    .line 50790408
    .line 50790409
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790410
    .line 50790411
    const-string v2, "GeckoFileSystem"

    .line 50790412
    .line 50790413
    const-string v3, "invoke store in sub-process, skip"

    .line 50790414
    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    const/4 v6, 0x4

    .line 50790418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790422
    .line 50790423
    .line 50790424
    return-void

    .line 50790425
    :cond_19
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    if-nez v0, :cond_32

    .line 50790432
    .line 50790433
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790434
    .line 50790435
    const-string v2, "GeckoFileSystem"

    .line 50790436
    .line 50790437
    const-string v3, "invoke store without init"

    .line 50790438
    .line 50790439
    const/4 v4, 0x0

    .line 50790440
    const/4 v5, 0x0

    .line 50790441
    const/16 v6, 0x1c

    .line 50790442
    .line 50790443
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790447
    .line 50790448
    .line 50790449
    return-void

    .line 50790450
    :cond_32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v0

    .line 50790454
    if-nez v0, :cond_6c

    .line 50790455
    .line 50790456
    sget-object p1, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 50790457
    .line 50790458
    sget-object p2, Lcom/bytedance/gkfs/io/q;->e:Lcom/bytedance/gkfs/io/q$a;

    .line 50790459
    .line 50790460
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790461
    .line 50790462
    const-string v1, ""

    .line 50790463
    .line 50790464
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    new-instance v1, Ljava/io/IOException;

    .line 50790468
    .line 50790469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    const-string v3, " not exists"

    .line 50790478
    .line 50790479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50790490
    .line 50790491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/gkfs/io/q$a;->a(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)Lcom/bytedance/gkfs/io/q;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p0

    .line 50790498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {p0}, Lcom/bytedance/gkfs/g;->b(Lcom/bytedance/gkfs/io/q;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790505
    .line 50790506
    .line 50790507
    return-void

    .line 50790508
    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    .line 50790509
    .line 50790510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    new-instance v1, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;

    .line 50790514
    .line 50790515
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/gkfs/GeckoFileSystem$store$1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {p0, v1}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p1

    .line 50790525
    if-eqz p1, :cond_1fd

    .line 50790526
    .line 50790527
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790528
    .line 50790529
    const-string v2, "GeckoFileSystem"

    .line 50790530
    .line 50790531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    const-string p2, "finish storing "

    .line 50790534
    .line 50790535
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    iget-object p1, v1, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790546
    .line 50790547
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    const/4 v5, 0x0

    .line 50790552
    const/16 v6, 0x8

    .line 50790553
    .line 50790554
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790555
    .line 50790556
    .line 50790557
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    const-string/jumbo p2, "\u8fc1\u79fbGkFS\u5b8c\u6210:"

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p0

    .line 50790572
    invoke-static {p0}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    const-string p1, "chunk size:"

    .line 50790578
    .line 50790579
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    const-wide/16 v1, 0x0

    .line 50790587
    .line 50790588
    move-wide v3, v1

    .line 50790589
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p2

    .line 50790593
    if-eqz p2, :cond_e7

    .line 50790594
    .line 50790595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790600
    .line 50790601
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 50790602
    .line 50790603
    iget-object p2, p2, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 50790604
    .line 50790605
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2

    .line 50790609
    move-wide v5, v1

    .line 50790610
    :goto_d2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v7

    .line 50790614
    if-eqz v7, :cond_e5

    .line 50790615
    .line 50790616
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v7

    .line 50790620
    check-cast v7, Lcom/bytedance/gkfs/io/d;

    .line 50790621
    .line 50790622
    iget-object v7, v7, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50790623
    .line 50790624
    iget v7, v7, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 50790625
    .line 50790626
    int-to-long v7, v7

    .line 50790627
    add-long/2addr v5, v7

    .line 50790628
    goto :goto_d2

    .line 50790629
    :cond_e5
    add-long/2addr v3, v5

    .line 50790630
    goto :goto_bd

    .line 50790631
    :cond_e7
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    const-string p1, "\ncdcCost:"

    .line 50790635
    .line 50790636
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    move-wide v3, v1

    .line 50790644
    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p2

    .line 50790648
    if-eqz p2, :cond_123

    .line 50790649
    .line 50790650
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790655
    .line 50790656
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790657
    .line 50790658
    iget-object p2, p2, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 50790659
    .line 50790660
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p2

    .line 50790664
    check-cast p2, Ljava/lang/Iterable;

    .line 50790665
    .line 50790666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    move-wide v5, v1

    .line 50790671
    :goto_10f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_121

    .line 50790676
    .line 50790677
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v7

    .line 50790681
    check-cast v7, Ljava/lang/Number;

    .line 50790682
    .line 50790683
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-wide v7

    .line 50790687
    add-long/2addr v5, v7

    .line 50790688
    goto :goto_10f

    .line 50790689
    :cond_121
    add-long/2addr v3, v5

    .line 50790690
    goto :goto_f4

    .line 50790691
    :cond_123
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    const-string p1, "\ncdcTotalCost:"

    .line 50790695
    .line 50790696
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    move-wide v3, v1

    .line 50790704
    :goto_130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result p2

    .line 50790708
    if-eqz p2, :cond_142

    .line 50790709
    .line 50790710
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790715
    .line 50790716
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790717
    .line 50790718
    iget-wide v5, p2, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 50790719
    .line 50790720
    add-long/2addr v3, v5

    .line 50790721
    goto :goto_130

    .line 50790722
    :cond_142
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p1, "\ntotalSize:"

    .line 50790726
    .line 50790727
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    new-instance p1, Ljava/util/ArrayList;

    .line 50790731
    .line 50790732
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p2

    .line 50790739
    :cond_153
    :goto_153
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v3

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const/4 v5, 0x1

    .line 50790745
    if-eqz v3, :cond_179

    .line 50790746
    .line 50790747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    move-object v6, v3

    .line 50790752
    check-cast v6, Lcom/bytedance/gkfs/io/q;

    .line 50790753
    .line 50790754
    iget-object v7, v6, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790755
    .line 50790756
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 50790757
    .line 50790758
    iget-boolean v7, v7, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790759
    .line 50790760
    if-eqz v7, :cond_173

    .line 50790761
    .line 50790762
    iget-object v6, v6, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790763
    .line 50790764
    iget-object v6, v6, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 50790765
    .line 50790766
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790767
    .line 50790768
    if-eqz v6, :cond_173

    .line 50790769
    .line 50790770
    const/4 v4, 0x1

    .line 50790771
    :cond_173
    if-eqz v4, :cond_153

    .line 50790772
    .line 50790773
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790774
    .line 50790775
    .line 50790776
    goto :goto_153

    .line 50790777
    :cond_179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p1

    .line 50790781
    move-wide v6, v1

    .line 50790782
    :goto_17e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result p2

    .line 50790786
    if-eqz p2, :cond_190

    .line 50790787
    .line 50790788
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p2

    .line 50790792
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790793
    .line 50790794
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790795
    .line 50790796
    iget-wide v8, p2, Lcom/bytedance/gkfs/io/o;->b:J

    .line 50790797
    .line 50790798
    add-long/2addr v6, v8

    .line 50790799
    goto :goto_17e

    .line 50790800
    :cond_190
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790801
    .line 50790802
    .line 50790803
    const-string p1, "\ntotalTimeCost:"

    .line 50790804
    .line 50790805
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790806
    .line 50790807
    .line 50790808
    new-instance p1, Ljava/util/ArrayList;

    .line 50790809
    .line 50790810
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p2

    .line 50790817
    :cond_1a1
    :goto_1a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790818
    .line 50790819
    .line 50790820
    move-result v0

    .line 50790821
    if-eqz v0, :cond_1c7

    .line 50790822
    .line 50790823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v0

    .line 50790827
    move-object v3, v0

    .line 50790828
    check-cast v3, Lcom/bytedance/gkfs/io/q;

    .line 50790829
    .line 50790830
    iget-object v6, v3, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 50790831
    .line 50790832
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 50790833
    .line 50790834
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790835
    .line 50790836
    if-eqz v6, :cond_1c0

    .line 50790837
    .line 50790838
    iget-object v3, v3, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790839
    .line 50790840
    iget-object v3, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 50790841
    .line 50790842
    iget-boolean v3, v3, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 50790843
    .line 50790844
    if-eqz v3, :cond_1c0

    .line 50790845
    .line 50790846
    const/4 v3, 0x1

    .line 50790847
    goto :goto_1c1

    .line 50790848
    :cond_1c0
    const/4 v3, 0x0

    .line 50790849
    :goto_1c1
    if-eqz v3, :cond_1a1

    .line 50790850
    .line 50790851
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790852
    .line 50790853
    .line 50790854
    goto :goto_1a1

    .line 50790855
    :cond_1c7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790856
    .line 50790857
    .line 50790858
    move-result-object p1

    .line 50790859
    :goto_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790860
    .line 50790861
    .line 50790862
    move-result p2

    .line 50790863
    if-eqz p2, :cond_1dd

    .line 50790864
    .line 50790865
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object p2

    .line 50790869
    check-cast p2, Lcom/bytedance/gkfs/io/q;

    .line 50790870
    .line 50790871
    iget-object p2, p2, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 50790872
    .line 50790873
    iget-wide v3, p2, Lcom/bytedance/gkfs/io/o;->j:J

    .line 50790874
    .line 50790875
    add-long/2addr v1, v3

    .line 50790876
    goto :goto_1cb

    .line 50790877
    :cond_1dd
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790881
    .line 50790882
    .line 50790883
    move-result-object p0

    .line 50790884
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 50790885
    .line 50790886
    const-string v1, "GeckoFileSystem"

    .line 50790887
    .line 50790888
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790889
    .line 50790890
    const-string p2, "performance="

    .line 50790891
    .line 50790892
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790893
    .line 50790894
    .line 50790895
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790896
    .line 50790897
    .line 50790898
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790899
    .line 50790900
    .line 50790901
    move-result-object v2

    .line 50790902
    const/4 v3, 0x0

    .line 50790903
    const/4 v4, 0x0

    .line 50790904
    const/16 v5, 0xc

    .line 50790905
    .line 50790906
    invoke-static/range {v0 .. v5}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50790907
    .line 50790908
    .line 50790909
    :cond_1fd
    return-void
.end method


.method public static c()Lcom/bytedance/gkfs/storage/g;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/gkfs/storage/g;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327689
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327691
    const-string v3, "GeckoFileSystem"

    .line 327693
    const-string v4, "invoke tidyUp without init"

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/16 v7, 0x1c

    .line 327699
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327702
    return-object v1

    .line 327703
    :cond_17
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_2a

    .line 327709
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327711
    const-string v3, "GeckoFileSystem"

    .line 327713
    const-string v4, "invoke tidyUp in sub-process, skip"

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x4

    .line 327718
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    sget-object v8, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327724
    const-string v9, "GeckoFileSystem"

    .line 327726
    const-string/jumbo v10, "start tidy up GkFS storage"

    .line 327729
    const/4 v11, 0x0

    .line 327730
    const/4 v12, 0x1

    .line 327731
    const/4 v13, 0x4

    .line 327732
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327735
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g()Lcom/bytedance/gkfs/storage/g;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_52

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327765
    move-result-object v4

    .line 327766
    if-eqz v4, :cond_71

    .line 327768
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327770
    const-string v2, "GeckoFileSystem"

    .line 327772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327774
    const-string/jumbo v5, "tidy up failed, cause by "

    .line 327777
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v3

    .line 327787
    const/4 v5, 0x0

    .line 327788
    const/16 v6, 0x14

    .line 327790
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327793
    :cond_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327796
    check-cast v0, Lcom/bytedance/gkfs/storage/g;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/gkfs/storage/g;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327688
    .line 327689
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327690
    .line 327691
    const-string v3, "GeckoFileSystem"

    .line 327692
    .line 327693
    const-string v4, "invoke tidyUp without init"

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/16 v7, 0x1c

    .line 327698
    .line 327699
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327700
    .line 327701
    .line 327702
    return-object v1

    .line 327703
    :cond_17
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_2a

    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327710
    .line 327711
    const-string v3, "GeckoFileSystem"

    .line 327712
    .line 327713
    const-string v4, "invoke tidyUp in sub-process, skip"

    .line 327714
    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x4

    .line 327718
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327719
    .line 327720
    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    sget-object v8, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327723
    .line 327724
    const-string v9, "GeckoFileSystem"

    .line 327725
    .line 327726
    const-string/jumbo v10, "start tidy up GkFS storage"

    .line 327727
    .line 327728
    .line 327729
    const/4 v11, 0x0

    .line 327730
    const/4 v12, 0x1

    .line 327731
    const/4 v13, 0x4

    .line 327732
    invoke-static/range {v8 .. v13}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 327733
    .line 327734
    .line 327735
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g()Lcom/bytedance/gkfs/storage/g;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_52

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    if-eqz v4, :cond_71

    .line 327767
    .line 327768
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 327769
    .line 327770
    const-string v2, "GeckoFileSystem"

    .line 327771
    .line 327772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string/jumbo v5, "tidy up failed, cause by "

    .line 327775
    .line 327776
    .line 327777
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    const/4 v5, 0x0

    .line 327788
    const/16 v6, 0x14

    .line 327789
    .line 327790
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    check-cast v0, Lcom/bytedance/gkfs/storage/g;

    .line 327797
    .line 327798
    return-object v0
.end method


.method public static d(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/gkfs/io/q;
[MOD-CHANGED]
.method public static d(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/gkfs/io/q;
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->b:Lcom/bytedance/gkfs/cdc/Chunker;

    .line 34144262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144265
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144268
    move-result-wide v3

    .line 34144269
    const/16 v5, 0x800

    .line 34144271
    int-to-long v6, v5

    .line 34144272
    const/16 v10, 0x3e

    .line 34144274
    const-wide/16 v11, 0x0

    .line 34144276
    const/4 v14, 0x0

    .line 34144277
    cmp-long v15, v3, v6

    .line 34144279
    if-gtz v15, :cond_51

    .line 34144281
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144283
    new-instance v3, Lcom/bytedance/gkfs/cdc/c;

    .line 34144285
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34144287
    sget-object v5, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144289
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 34144291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144293
    const-string/jumbo v15, "size "

    .line 34144296
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144299
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144302
    move-result-wide v8

    .line 34144303
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144306
    const-string v8, " is less than 2048"

    .line 34144308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144314
    move-result-object v7

    .line 34144315
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144318
    invoke-direct {v4, v14, v6, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144321
    invoke-direct {v3, v4, v11, v12, v10}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144327
    move-result-object v4

    .line 34144328
    sget-object v5, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144330
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144333
    move-object v5, v1

    .line 34144334
    const/4 v1, 0x0

    .line 34144335
    goto/16 :goto_30f

    .line 34144337
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 34144339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144342
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144344
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144347
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34144349
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144355
    move-result-wide v7

    .line 34144356
    :try_start_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144359
    move-result-wide v17

    .line 34144360
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144362
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34144365
    move-result-object v9

    .line 34144366
    const-string v15, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 34144368
    const/4 v13, 0x2

    .line 34144369
    invoke-static {v15, v9, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144372
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144374
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_322

    .line 34144377
    const/4 v13, 0x0

    .line 34144378
    const/4 v15, 0x0

    .line 34144379
    const/16 v19, 0x0

    .line 34144381
    const/16 v20, 0x0

    .line 34144383
    :goto_7f
    :try_start_7f
    sget-object v10, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 34144385
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 34144388
    move-result v10

    .line 34144389
    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_315

    .line 34144391
    const/4 v14, -0x1

    .line 34144392
    if-eq v10, v14, :cond_1a0

    .line 34144394
    const/4 v14, 0x0

    .line 34144395
    :goto_8b
    if-ge v14, v10, :cond_199

    .line 34144397
    :try_start_8d
    sget-object v21, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 34144399
    aget-byte v11, v21, v14

    .line 34144401
    sget-object v12, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34144403
    aput-byte v11, v12, v15

    .line 34144405
    iget-object v5, v0, Lcom/bytedance/gkfs/cdc/Chunker;->a:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 34144407
    invoke-virtual {v5, v11}, Lcom/bytedance/gkfs/cdc/CDCWindow;->c(B)J

    .line 34144410
    move-result-wide v22

    .line 34144411
    move v5, v10

    .line 34144412
    invoke-static/range {v22 .. v23}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144415
    move-result-wide v10

    .line 34144416
    move/from16 v22, v5

    .line 34144418
    const/16 v5, 0x2000

    .line 34144420
    int-to-long v1, v5

    .line 34144421
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144424
    move-result-wide v1

    .line 34144425
    invoke-static {v10, v11, v1, v2}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    .line 34144428
    move-result-wide v1

    .line 34144429
    long-to-int v2, v1

    .line 34144430
    const/4 v1, 0x4

    .line 34144431
    if-ne v2, v1, :cond_b3

    .line 34144433
    const/4 v1, 0x1

    .line 34144434
    goto :goto_b4

    .line 34144435
    :cond_b3
    const/4 v1, 0x0

    .line 34144436
    :goto_b4
    add-int/lit8 v15, v15, 0x1

    .line 34144438
    const v2, 0x8000

    .line 34144441
    if-eqz v1, :cond_c2

    .line 34144443
    const/16 v5, 0x800

    .line 34144445
    if-ge v15, v5, :cond_c2

    .line 34144447
    add-int/lit8 v19, v19, 0x1

    .line 34144449
    goto :goto_c6

    .line 34144450
    :cond_c2
    if-ne v15, v2, :cond_c6

    .line 34144452
    add-int/lit8 v20, v20, 0x1

    .line 34144454
    :cond_c6
    :goto_c6
    if-eqz v1, :cond_cd

    .line 34144456
    const/16 v1, 0x800

    .line 34144458
    if-ge v15, v1, :cond_d1

    .line 34144460
    goto :goto_cf

    .line 34144461
    :cond_cd
    const/16 v1, 0x800

    .line 34144463
    :goto_cf
    if-lt v15, v2, :cond_185

    .line 34144465
    :cond_d1
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/Chunker;->a:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 34144467
    invoke-virtual {v2}, Lcom/bytedance/gkfs/cdc/CDCWindow;->b()V
    :try_end_d6
    .catchall {:try_start_8d .. :try_end_d6} :catchall_193

    .line 34144470
    if-lez v15, :cond_da

    .line 34144472
    const/4 v2, 0x1

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v2, 0x0

    .line 34144475
    :goto_db
    if-eqz v2, :cond_df

    .line 34144477
    move-object v2, v0

    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    const/4 v2, 0x0

    .line 34144480
    :goto_e0
    const/16 v5, 0x7d

    .line 34144482
    const-string v10, ", posInChunk="

    .line 34144484
    const-string v11, ", chunkStartPos:"

    .line 34144486
    if-eqz v2, :cond_15f

    .line 34144488
    :try_start_e8
    new-instance v2, Lcom/bytedance/gkfs/io/c;

    .line 34144490
    invoke-direct {v2, v12, v15}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34144493
    sget-object v21, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34144495
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144498
    invoke-static {v15}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144501
    move-result-object v1

    .line 34144502
    invoke-static {v12, v1, v15}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34144505
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144507
    new-instance v12, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144509
    invoke-direct {v12, v2, v13, v1}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    :try_end_100
    .catchall {:try_start_e8 .. :try_end_100} :catchall_124

    .line 34144512
    :try_start_100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144515
    iget-object v1, v12, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34144517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144520
    move-result-wide v10

    .line 34144521
    sub-long v10, v10, v17

    .line 34144523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144526
    move-result-object v2

    .line 34144527
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144530
    iget-object v1, v12, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34144532
    const-wide/16 v10, 0x0

    .line 34144534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144537
    move-result-object v2

    .line 34144538
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144541
    add-int/2addr v13, v15

    .line 34144542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144545
    move-result-wide v17

    .line 34144546
    const/4 v15, 0x0

    .line 34144547
    goto :goto_185

    .line 34144548
    :catchall_124
    move-exception v0

    .line 34144549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144556
    const-string v3, "ComputeHash error:"

    .line 34144558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144564
    move-result-object v0

    .line 34144565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144568
    const-string v0, ",{chunkSize:"

    .line 34144570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144573
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144576
    const-string v0, ", currentPos:"

    .line 34144578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144581
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144584
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144587
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144590
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144593
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144596
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144602
    move-result-object v0

    .line 34144603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144606
    throw v1

    .line 34144607
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144614
    const-string v2, "Divided chunk size is ZERO, {currentPos:"

    .line 34144616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144619
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144622
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144625
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144628
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144631
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144640
    move-result-object v1

    .line 34144641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144644
    throw v0
    :try_end_185
    .catchall {:try_start_100 .. :try_end_185} :catchall_193

    .line 34144645
    :cond_185
    :goto_185
    add-int/lit8 v14, v14, 0x1

    .line 34144647
    const/16 v5, 0x800

    .line 34144649
    const-wide/16 v11, 0x0

    .line 34144651
    move-object/from16 v1, p0

    .line 34144653
    move-object/from16 v2, p1

    .line 34144655
    move/from16 v10, v22

    .line 34144657
    goto/16 :goto_8b

    .line 34144659
    :catchall_193
    move-exception v0

    .line 34144660
    const/4 v1, 0x0

    .line 34144661
    move-object/from16 v5, p0

    .line 34144663
    goto/16 :goto_318

    .line 34144665
    :cond_199
    const/4 v14, 0x0

    .line 34144666
    move-object/from16 v1, p0

    .line 34144668
    move-object/from16 v2, p1

    .line 34144670
    goto/16 :goto_7f

    .line 34144672
    :cond_1a0
    const/4 v1, 0x0

    .line 34144673
    :try_start_1a1
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34144676
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144678
    sget-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 34144680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144683
    sget-object v18, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 34144685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144688
    move-result-wide v9

    .line 34144689
    sub-long v23, v9, v7

    .line 34144691
    move-object/from16 v17, v2

    .line 34144693
    move-object/from16 v21, v6

    .line 34144695
    move-object/from16 v22, v4

    .line 34144697
    invoke-direct/range {v17 .. v24}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V
    :try_end_1bc
    .catchall {:try_start_1a1 .. :try_end_1bc} :catchall_311

    .line 34144700
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144703
    move-result v0

    .line 34144704
    if-eqz v0, :cond_1fe

    .line 34144706
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144708
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144710
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 34144712
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144714
    new-instance v5, Ljava/io/IOException;

    .line 34144716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144718
    const-string v7, "can not find break point and file size:"

    .line 34144720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144723
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144726
    move-result-wide v7

    .line 34144727
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144730
    const-string v7, " is less than 32768"

    .line 34144732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144738
    move-result-object v6

    .line 34144739
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34144742
    const/4 v6, 0x0

    .line 34144743
    invoke-direct {v3, v6, v5, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144746
    const/16 v4, 0x3e

    .line 34144748
    const-wide/16 v5, 0x0

    .line 34144750
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144753
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144756
    move-result-object v3

    .line 34144757
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144759
    move-object/from16 v5, p0

    .line 34144761
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144764
    goto/16 :goto_30f

    .line 34144766
    :cond_1fe
    const/4 v4, 0x1

    .line 34144767
    move-object/from16 v5, p0

    .line 34144769
    if-le v15, v4, :cond_249

    .line 34144771
    :try_start_203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144773
    invoke-static {v15, v3}, Lcom/bytedance/gkfs/cdc/Chunker;->a(ILjava/util/List;)[B

    .line 34144776
    move-result-object v0

    .line 34144777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144780
    move-result-object v0
    :try_end_20d
    .catchall {:try_start_203 .. :try_end_20d} :catchall_20e

    .line 34144781
    goto :goto_219

    .line 34144782
    :catchall_20e
    move-exception v0

    .line 34144783
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144785
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144788
    move-result-object v0

    .line 34144789
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144792
    move-result-object v0

    .line 34144793
    :goto_219
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144796
    move-result-object v4

    .line 34144797
    if-eqz v4, :cond_23d

    .line 34144799
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144801
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144803
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 34144805
    sget-object v6, Lcom/bytedance/gkfs/io/GkFSError;->TRANSFER_RESULT_NOT_WORTH:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144807
    const/4 v7, 0x0

    .line 34144808
    invoke-direct {v3, v7, v4, v6}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144811
    const/16 v4, 0x3e

    .line 34144813
    const-wide/16 v6, 0x0

    .line 34144815
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144821
    move-result-object v3

    .line 34144822
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144824
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144827
    goto/16 :goto_30f

    .line 34144829
    :cond_23d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144832
    move-result v4

    .line 34144833
    if-eqz v4, :cond_244

    .line 34144835
    move-object v0, v1

    .line 34144836
    :cond_244
    check-cast v0, [B

    .line 34144838
    if-eqz v0, :cond_249

    .line 34144840
    goto :goto_24b

    .line 34144841
    :cond_249
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144843
    :goto_24b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144846
    move-result-object v4

    .line 34144847
    const/4 v6, 0x0

    .line 34144848
    :goto_250
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144851
    move-result v7

    .line 34144852
    if-eqz v7, :cond_262

    .line 34144854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144857
    move-result-object v7

    .line 34144858
    check-cast v7, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144860
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144862
    iget v7, v7, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144864
    add-int/2addr v6, v7

    .line 34144865
    goto :goto_250

    .line 34144866
    :cond_262
    array-length v4, v0

    .line 34144867
    add-int/2addr v6, v4

    .line 34144868
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144871
    move-result-wide v7

    .line 34144872
    long-to-int v4, v7

    .line 34144873
    if-eq v6, v4, :cond_309

    .line 34144875
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144879
    const-string/jumbo v6, "size of "

    .line 34144882
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144885
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144888
    move-result-object v6

    .line 34144889
    const/4 v7, 0x0

    .line 34144890
    :goto_27a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144893
    move-result v8

    .line 34144894
    if-eqz v8, :cond_28c

    .line 34144896
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144899
    move-result-object v8

    .line 34144900
    check-cast v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144902
    iget-object v8, v8, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144904
    iget v8, v8, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144906
    add-int/2addr v7, v8

    .line 34144907
    goto :goto_27a

    .line 34144908
    :cond_28c
    array-length v6, v0

    .line 34144909
    add-int/2addr v7, v6

    .line 34144910
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144913
    const-string v6, "=chunks("

    .line 34144915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144918
    new-instance v6, Ljava/util/ArrayList;

    .line 34144920
    const/16 v7, 0xa

    .line 34144922
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144925
    move-result v8

    .line 34144926
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144929
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144932
    move-result-object v7

    .line 34144933
    :goto_2a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144936
    move-result v8

    .line 34144937
    if-eqz v8, :cond_2bd

    .line 34144939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144942
    move-result-object v8

    .line 34144943
    check-cast v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144945
    iget-object v8, v8, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144947
    iget v8, v8, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144949
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144952
    move-result-object v8

    .line 34144953
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144956
    goto :goto_2a5

    .line 34144957
    :cond_2bd
    const/16 v17, 0x0

    .line 34144959
    const/16 v18, 0x0

    .line 34144961
    const/16 v19, 0x0

    .line 34144963
    const/16 v20, 0x0

    .line 34144965
    const/16 v21, 0x0

    .line 34144967
    const/16 v22, 0x0

    .line 34144969
    const/16 v23, 0x3f

    .line 34144971
    const/16 v24, 0x0

    .line 34144973
    move-object/from16 v16, v6

    .line 34144975
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144978
    move-result-object v6

    .line 34144979
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144982
    const-string v6, ") + tail("

    .line 34144984
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144987
    array-length v6, v0

    .line 34144988
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144991
    const-string v6, ") not equals to file size "

    .line 34144993
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144996
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144999
    move-result-wide v6

    .line 34145000
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145006
    move-result-object v4

    .line 34145007
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 34145009
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145012
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34145014
    const/4 v7, 0x0

    .line 34145015
    invoke-direct {v4, v7, v6, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34145018
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34145020
    const/16 v6, 0x3e

    .line 34145022
    const-wide/16 v7, 0x0

    .line 34145024
    invoke-direct {v2, v4, v7, v8, v6}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34145027
    new-instance v4, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145029
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145032
    goto :goto_30e

    .line 34145033
    :cond_309
    new-instance v4, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145035
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145038
    :goto_30e
    move-object v0, v4

    .line 34145039
    :goto_30f
    const/4 v9, 0x0

    .line 34145040
    goto :goto_345

    .line 34145041
    :catchall_311
    move-exception v0

    .line 34145042
    move-object/from16 v5, p0

    .line 34145044
    goto :goto_325

    .line 34145045
    :catchall_315
    move-exception v0

    .line 34145046
    move-object v5, v1

    .line 34145047
    const/4 v1, 0x0

    .line 34145048
    :goto_318
    move-object v2, v0

    .line 34145049
    :try_start_319
    throw v2
    :try_end_31a
    .catchall {:try_start_319 .. :try_end_31a} :catchall_31a

    .line 34145050
    :catchall_31a
    move-exception v0

    .line 34145051
    move-object v3, v0

    .line 34145052
    :try_start_31c
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34145055
    throw v3
    :try_end_320
    .catchall {:try_start_31c .. :try_end_320} :catchall_320

    .line 34145056
    :catchall_320
    move-exception v0

    .line 34145057
    goto :goto_325

    .line 34145058
    :catchall_322
    move-exception v0

    .line 34145059
    move-object v5, v1

    .line 34145060
    const/4 v1, 0x0

    .line 34145061
    :goto_325
    new-instance v2, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145063
    new-instance v3, Lcom/bytedance/gkfs/cdc/c;

    .line 34145065
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34145067
    sget-object v6, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145069
    const/4 v9, 0x0

    .line 34145070
    invoke-direct {v4, v9, v0, v6}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34145073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145076
    move-result-wide v10

    .line 34145077
    sub-long/2addr v10, v7

    .line 34145078
    const/16 v0, 0x1e

    .line 34145080
    invoke-direct {v3, v4, v10, v11, v0}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34145083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145086
    move-result-object v0

    .line 34145087
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34145089
    invoke-direct {v2, v5, v0, v4, v3}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145092
    move-object v0, v2

    .line 34145093
    :goto_345
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145095
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145097
    iget-boolean v3, v2, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 34145099
    if-nez v3, :cond_3f4

    .line 34145101
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145103
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145105
    if-eq v2, v3, :cond_35a

    .line 34145107
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145109
    if-ne v2, v3, :cond_358

    .line 34145111
    goto :goto_35a

    .line 34145112
    :cond_358
    const/4 v14, 0x0

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    :goto_35a
    const/4 v14, 0x1

    .line 34145115
    :goto_35b
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34145118
    move-result v2

    .line 34145119
    const-string v3, " transferring, cause "

    .line 34145121
    const-string v4, "cdc error on "

    .line 34145123
    if-eqz v2, :cond_395

    .line 34145125
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145127
    const-string v7, "GeckoFileSystem"

    .line 34145129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145134
    move-object/from16 v12, p1

    .line 34145136
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145142
    iget-object v3, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145144
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145146
    iget-object v3, v3, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145148
    if-eqz v3, :cond_383

    .line 34145150
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145153
    move-result-object v9

    .line 34145154
    goto :goto_384

    .line 34145155
    :cond_383
    move-object v9, v1

    .line 34145156
    :goto_384
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145162
    move-result-object v8

    .line 34145163
    const/4 v9, 0x0

    .line 34145164
    const/4 v1, 0x1

    .line 34145165
    xor-int/lit8 v10, v14, 0x1

    .line 34145167
    const/16 v11, 0xc

    .line 34145169
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145172
    goto :goto_3c6

    .line 34145173
    :cond_395
    move-object/from16 v12, p1

    .line 34145175
    if-nez v14, :cond_3c6

    .line 34145177
    sget-object v13, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145179
    const-string v14, "GeckoFileSystem"

    .line 34145181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145186
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145192
    iget-object v3, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145194
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145196
    iget-object v3, v3, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145198
    if-eqz v3, :cond_3b5

    .line 34145200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145203
    move-result-object v9

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    move-object v9, v1

    .line 34145206
    :goto_3b6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145212
    move-result-object v15

    .line 34145213
    const/16 v16, 0x0

    .line 34145215
    const/16 v17, 0x0

    .line 34145217
    const/16 v18, 0x1c

    .line 34145219
    invoke-static/range {v13 .. v18}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145222
    :cond_3c6
    :goto_3c6
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145224
    new-instance v2, Lcom/bytedance/gkfs/io/l;

    .line 34145226
    new-instance v3, Lcom/bytedance/gkfs/io/n;

    .line 34145228
    const-wide/16 v10, 0x0

    .line 34145230
    const/4 v4, 0x6

    .line 34145231
    const-wide/16 v6, 0x0

    .line 34145233
    const/4 v8, 0x1

    .line 34145234
    invoke-direct {v3, v8, v6, v7, v4}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 34145237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145240
    move-result-object v4

    .line 34145241
    invoke-direct {v2, v12, v3, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145244
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145246
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 34145248
    const/4 v7, 0x0

    .line 34145249
    const-wide/16 v8, 0x0

    .line 34145251
    const/4 v12, 0x0

    .line 34145252
    const-wide/16 v13, 0x0

    .line 34145254
    const-wide/16 v15, 0x0

    .line 34145256
    const-wide/16 v17, 0x0

    .line 34145258
    const/16 v19, 0xff

    .line 34145260
    move-object v6, v3

    .line 34145261
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 34145264
    invoke-direct {v1, v2, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145267
    return-object v1

    .line 34145268
    :cond_3f4
    move-object/from16 v12, p1

    .line 34145270
    const/4 v8, 0x1

    .line 34145271
    new-instance v2, Lcom/bytedance/gkfs/io/m;

    .line 34145273
    invoke-direct {v2, v5, v12, v0}, Lcom/bytedance/gkfs/io/m;-><init>(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/gkfs/cdc/Chunker$c;)V

    .line 34145276
    invoke-virtual {v2}, Lcom/bytedance/gkfs/io/m;->a()Lcom/bytedance/gkfs/io/o;

    .line 34145279
    move-result-object v3

    .line 34145280
    iget-object v4, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 34145282
    iget-boolean v4, v4, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 34145284
    if-eqz v4, :cond_47c

    .line 34145286
    iget-object v4, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145288
    sget-object v6, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 34145290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145293
    sget-object v6, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 34145295
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145298
    move-result v4

    .line 34145299
    if-eqz v4, :cond_416

    .line 34145301
    goto :goto_47c

    .line 34145302
    :cond_416
    iget-object v1, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 34145304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34145307
    move-result-object v1

    .line 34145308
    new-instance v4, Ljava/util/ArrayList;

    .line 34145310
    const/16 v6, 0xa

    .line 34145312
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145315
    move-result v6

    .line 34145316
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145322
    move-result-object v1

    .line 34145323
    :goto_42b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145326
    move-result v6

    .line 34145327
    if-eqz v6, :cond_46d

    .line 34145329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145332
    move-result-object v6

    .line 34145333
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 34145335
    new-instance v7, Lcom/bytedance/gkfs/io/d;

    .line 34145337
    new-instance v8, Lcom/bytedance/gkfs/io/f;

    .line 34145339
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145342
    move-result-object v9

    .line 34145343
    check-cast v9, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145345
    iget-object v9, v9, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34145347
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145350
    move-result-object v10

    .line 34145351
    check-cast v10, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145353
    iget v10, v10, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 34145355
    int-to-long v10, v10

    .line 34145356
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 34145359
    iget-object v9, v3, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 34145361
    iget-object v9, v9, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 34145363
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145366
    move-result-object v6

    .line 34145367
    check-cast v6, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145369
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34145371
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145374
    move-result-object v6

    .line 34145375
    if-nez v6, :cond_464

    .line 34145377
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145380
    :cond_464
    check-cast v6, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34145382
    invoke-direct {v7, v8, v6}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 34145385
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145388
    goto :goto_42b

    .line 34145389
    :cond_46d
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145391
    new-instance v6, Lcom/bytedance/gkfs/io/l;

    .line 34145393
    iget-object v2, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145395
    invoke-direct {v6, v12, v2, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145398
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145400
    invoke-direct {v1, v6, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145403
    return-object v1

    .line 34145404
    :cond_47c
    :goto_47c
    sget-object v13, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145406
    const-string v14, "GeckoFileSystem"

    .line 34145408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145410
    const-string/jumbo v6, "write error on "

    .line 34145413
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145416
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145419
    const-string v6, " transferring, write error="

    .line 34145421
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145424
    iget-object v6, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 34145426
    iget-object v6, v6, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145428
    if-eqz v6, :cond_49a

    .line 34145430
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145433
    move-result-object v1

    .line 34145434
    :cond_49a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145437
    const-string v1, ", headerMeta is empty:"

    .line 34145439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145442
    iget-object v1, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145444
    sget-object v6, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 34145446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145449
    sget-object v6, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 34145451
    if-ne v1, v6, :cond_4ae

    .line 34145453
    goto :goto_4af

    .line 34145454
    :cond_4ae
    const/4 v8, 0x0

    .line 34145455
    :goto_4af
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145461
    move-result-object v15

    .line 34145462
    const/16 v16, 0x0

    .line 34145464
    const/16 v17, 0x0

    .line 34145466
    const/16 v18, 0x1c

    .line 34145468
    invoke-static/range {v13 .. v18}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145471
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145473
    new-instance v4, Lcom/bytedance/gkfs/io/l;

    .line 34145475
    iget-object v2, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145480
    move-result-object v6

    .line 34145481
    invoke-direct {v4, v12, v2, v6}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145484
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145486
    invoke-direct {v1, v4, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145489
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/gkfs/io/q;
    .registers 27

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->b:Lcom/bytedance/gkfs/cdc/Chunker;

    .line 34144261
    .line 34144262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144263
    .line 34144264
    .line 34144265
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-wide v3

    .line 34144269
    const/16 v5, 0x800

    .line 34144270
    .line 34144271
    int-to-long v6, v5

    .line 34144272
    const/16 v10, 0x3e

    .line 34144273
    .line 34144274
    const-wide/16 v11, 0x0

    .line 34144275
    .line 34144276
    const/4 v14, 0x0

    .line 34144277
    cmp-long v15, v3, v6

    .line 34144278
    .line 34144279
    if-gtz v15, :cond_51

    .line 34144280
    .line 34144281
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144282
    .line 34144283
    new-instance v3, Lcom/bytedance/gkfs/cdc/c;

    .line 34144284
    .line 34144285
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34144286
    .line 34144287
    sget-object v5, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144288
    .line 34144289
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 34144290
    .line 34144291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144292
    .line 34144293
    const-string/jumbo v15, "size "

    .line 34144294
    .line 34144295
    .line 34144296
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-wide v8

    .line 34144303
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144304
    .line 34144305
    .line 34144306
    const-string v8, " is less than 2048"

    .line 34144307
    .line 34144308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144312
    .line 34144313
    .line 34144314
    move-result-object v7

    .line 34144315
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144316
    .line 34144317
    .line 34144318
    invoke-direct {v4, v14, v6, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-direct {v3, v4, v11, v12, v10}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v4

    .line 34144328
    sget-object v5, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144329
    .line 34144330
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144331
    .line 34144332
    .line 34144333
    move-object v5, v1

    .line 34144334
    const/4 v1, 0x0

    .line 34144335
    goto/16 :goto_30f

    .line 34144336
    .line 34144337
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 34144338
    .line 34144339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144340
    .line 34144341
    .line 34144342
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34144343
    .line 34144344
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144345
    .line 34144346
    .line 34144347
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34144348
    .line 34144349
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-wide v7

    .line 34144356
    :try_start_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-wide v17

    .line 34144360
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144361
    .line 34144362
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v9

    .line 34144366
    const-string v15, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 34144367
    .line 34144368
    const/4 v13, 0x2

    .line 34144369
    invoke-static {v15, v9, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34144370
    .line 34144371
    .line 34144372
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34144373
    .line 34144374
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_322

    .line 34144375
    .line 34144376
    .line 34144377
    const/4 v13, 0x0

    .line 34144378
    const/4 v15, 0x0

    .line 34144379
    const/16 v19, 0x0

    .line 34144380
    .line 34144381
    const/16 v20, 0x0

    .line 34144382
    .line 34144383
    :goto_7f
    :try_start_7f
    sget-object v10, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 34144384
    .line 34144385
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v10

    .line 34144389
    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_315

    .line 34144390
    .line 34144391
    const/4 v14, -0x1

    .line 34144392
    if-eq v10, v14, :cond_1a0

    .line 34144393
    .line 34144394
    const/4 v14, 0x0

    .line 34144395
    :goto_8b
    if-ge v14, v10, :cond_199

    .line 34144396
    .line 34144397
    :try_start_8d
    sget-object v21, Lcom/bytedance/gkfs/cdc/Chunker;->c:[B

    .line 34144398
    .line 34144399
    aget-byte v11, v21, v14

    .line 34144400
    .line 34144401
    sget-object v12, Lcom/bytedance/gkfs/cdc/Chunker;->b:[B

    .line 34144402
    .line 34144403
    aput-byte v11, v12, v15

    .line 34144404
    .line 34144405
    iget-object v5, v0, Lcom/bytedance/gkfs/cdc/Chunker;->a:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 34144406
    .line 34144407
    invoke-virtual {v5, v11}, Lcom/bytedance/gkfs/cdc/CDCWindow;->c(B)J

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-wide v22

    .line 34144411
    move v5, v10

    .line 34144412
    invoke-static/range {v22 .. v23}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-wide v10

    .line 34144416
    move/from16 v22, v5

    .line 34144417
    .line 34144418
    const/16 v5, 0x2000

    .line 34144419
    .line 34144420
    int-to-long v1, v5

    .line 34144421
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-wide v1

    .line 34144425
    invoke-static {v10, v11, v1, v2}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-wide v1

    .line 34144429
    long-to-int v2, v1

    .line 34144430
    const/4 v1, 0x4

    .line 34144431
    if-ne v2, v1, :cond_b3

    .line 34144432
    .line 34144433
    const/4 v1, 0x1

    .line 34144434
    goto :goto_b4

    .line 34144435
    :cond_b3
    const/4 v1, 0x0

    .line 34144436
    :goto_b4
    add-int/lit8 v15, v15, 0x1

    .line 34144437
    .line 34144438
    const v2, 0x8000

    .line 34144439
    .line 34144440
    .line 34144441
    if-eqz v1, :cond_c2

    .line 34144442
    .line 34144443
    const/16 v5, 0x800

    .line 34144444
    .line 34144445
    if-ge v15, v5, :cond_c2

    .line 34144446
    .line 34144447
    add-int/lit8 v19, v19, 0x1

    .line 34144448
    .line 34144449
    goto :goto_c6

    .line 34144450
    :cond_c2
    if-ne v15, v2, :cond_c6

    .line 34144451
    .line 34144452
    add-int/lit8 v20, v20, 0x1

    .line 34144453
    .line 34144454
    :cond_c6
    :goto_c6
    if-eqz v1, :cond_cd

    .line 34144455
    .line 34144456
    const/16 v1, 0x800

    .line 34144457
    .line 34144458
    if-ge v15, v1, :cond_d1

    .line 34144459
    .line 34144460
    goto :goto_cf

    .line 34144461
    :cond_cd
    const/16 v1, 0x800

    .line 34144462
    .line 34144463
    :goto_cf
    if-lt v15, v2, :cond_185

    .line 34144464
    .line 34144465
    :cond_d1
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/Chunker;->a:Lcom/bytedance/gkfs/cdc/CDCWindow;

    .line 34144466
    .line 34144467
    invoke-virtual {v2}, Lcom/bytedance/gkfs/cdc/CDCWindow;->b()V
    :try_end_d6
    .catchall {:try_start_8d .. :try_end_d6} :catchall_193

    .line 34144468
    .line 34144469
    .line 34144470
    if-lez v15, :cond_da

    .line 34144471
    .line 34144472
    const/4 v2, 0x1

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v2, 0x0

    .line 34144475
    :goto_db
    if-eqz v2, :cond_df

    .line 34144476
    .line 34144477
    move-object v2, v0

    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    const/4 v2, 0x0

    .line 34144480
    :goto_e0
    const/16 v5, 0x7d

    .line 34144481
    .line 34144482
    const-string v10, ", posInChunk="

    .line 34144483
    .line 34144484
    const-string v11, ", chunkStartPos:"

    .line 34144485
    .line 34144486
    if-eqz v2, :cond_15f

    .line 34144487
    .line 34144488
    :try_start_e8
    new-instance v2, Lcom/bytedance/gkfs/io/c;

    .line 34144489
    .line 34144490
    invoke-direct {v2, v12, v15}, Lcom/bytedance/gkfs/io/c;-><init>([BI)V

    .line 34144491
    .line 34144492
    .line 34144493
    sget-object v21, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 34144494
    .line 34144495
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144496
    .line 34144497
    .line 34144498
    invoke-static {v15}, Lcom/bytedance/gkfs/cdc/a;->a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v1

    .line 34144502
    invoke-static {v12, v1, v15}, Lcom/bytedance/gkfs/UtilsKt;->a([BLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V

    .line 34144503
    .line 34144504
    .line 34144505
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144506
    .line 34144507
    new-instance v12, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144508
    .line 34144509
    invoke-direct {v12, v2, v13, v1}, Lcom/bytedance/gkfs/cdc/Chunker$b;-><init>(Lcom/bytedance/gkfs/io/c;ILcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    :try_end_100
    .catchall {:try_start_e8 .. :try_end_100} :catchall_124

    .line 34144510
    .line 34144511
    .line 34144512
    :try_start_100
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    iget-object v1, v12, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34144516
    .line 34144517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-wide v10

    .line 34144521
    sub-long v10, v10, v17

    .line 34144522
    .line 34144523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v2

    .line 34144527
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144528
    .line 34144529
    .line 34144530
    iget-object v1, v12, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34144531
    .line 34144532
    const-wide/16 v10, 0x0

    .line 34144533
    .line 34144534
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v2

    .line 34144538
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144539
    .line 34144540
    .line 34144541
    add-int/2addr v13, v15

    .line 34144542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-wide v17

    .line 34144546
    const/4 v15, 0x0

    .line 34144547
    goto :goto_185

    .line 34144548
    :catchall_124
    move-exception v0

    .line 34144549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144550
    .line 34144551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144552
    .line 34144553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144554
    .line 34144555
    .line 34144556
    const-string v3, "ComputeHash error:"

    .line 34144557
    .line 34144558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v0

    .line 34144565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144566
    .line 34144567
    .line 34144568
    const-string v0, ",{chunkSize:"

    .line 34144569
    .line 34144570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144571
    .line 34144572
    .line 34144573
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144574
    .line 34144575
    .line 34144576
    const-string v0, ", currentPos:"

    .line 34144577
    .line 34144578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144582
    .line 34144583
    .line 34144584
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144585
    .line 34144586
    .line 34144587
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144588
    .line 34144589
    .line 34144590
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144597
    .line 34144598
    .line 34144599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144600
    .line 34144601
    .line 34144602
    move-result-object v0

    .line 34144603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144604
    .line 34144605
    .line 34144606
    throw v1

    .line 34144607
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34144608
    .line 34144609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144610
    .line 34144611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144612
    .line 34144613
    .line 34144614
    const-string v2, "Divided chunk size is ZERO, {currentPos:"

    .line 34144615
    .line 34144616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144620
    .line 34144621
    .line 34144622
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144629
    .line 34144630
    .line 34144631
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144635
    .line 34144636
    .line 34144637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-object v1

    .line 34144641
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144642
    .line 34144643
    .line 34144644
    throw v0
    :try_end_185
    .catchall {:try_start_100 .. :try_end_185} :catchall_193

    .line 34144645
    :cond_185
    :goto_185
    add-int/lit8 v14, v14, 0x1

    .line 34144646
    .line 34144647
    const/16 v5, 0x800

    .line 34144648
    .line 34144649
    const-wide/16 v11, 0x0

    .line 34144650
    .line 34144651
    move-object/from16 v1, p0

    .line 34144652
    .line 34144653
    move-object/from16 v2, p1

    .line 34144654
    .line 34144655
    move/from16 v10, v22

    .line 34144656
    .line 34144657
    goto/16 :goto_8b

    .line 34144658
    .line 34144659
    :catchall_193
    move-exception v0

    .line 34144660
    const/4 v1, 0x0

    .line 34144661
    move-object/from16 v5, p0

    .line 34144662
    .line 34144663
    goto/16 :goto_318

    .line 34144664
    .line 34144665
    :cond_199
    const/4 v14, 0x0

    .line 34144666
    move-object/from16 v1, p0

    .line 34144667
    .line 34144668
    move-object/from16 v2, p1

    .line 34144669
    .line 34144670
    goto/16 :goto_7f

    .line 34144671
    .line 34144672
    :cond_1a0
    const/4 v1, 0x0

    .line 34144673
    :try_start_1a1
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34144674
    .line 34144675
    .line 34144676
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144677
    .line 34144678
    sget-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 34144679
    .line 34144680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144681
    .line 34144682
    .line 34144683
    sget-object v18, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 34144684
    .line 34144685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-wide v9

    .line 34144689
    sub-long v23, v9, v7

    .line 34144690
    .line 34144691
    move-object/from16 v17, v2

    .line 34144692
    .line 34144693
    move-object/from16 v21, v6

    .line 34144694
    .line 34144695
    move-object/from16 v22, v4

    .line 34144696
    .line 34144697
    invoke-direct/range {v17 .. v24}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V
    :try_end_1bc
    .catchall {:try_start_1a1 .. :try_end_1bc} :catchall_311

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v0

    .line 34144704
    if-eqz v0, :cond_1fe

    .line 34144705
    .line 34144706
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144707
    .line 34144708
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144709
    .line 34144710
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 34144711
    .line 34144712
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144713
    .line 34144714
    new-instance v5, Ljava/io/IOException;

    .line 34144715
    .line 34144716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144717
    .line 34144718
    const-string v7, "can not find break point and file size:"

    .line 34144719
    .line 34144720
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144721
    .line 34144722
    .line 34144723
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-wide v7

    .line 34144727
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144728
    .line 34144729
    .line 34144730
    const-string v7, " is less than 32768"

    .line 34144731
    .line 34144732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144733
    .line 34144734
    .line 34144735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v6

    .line 34144739
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34144740
    .line 34144741
    .line 34144742
    const/4 v6, 0x0

    .line 34144743
    invoke-direct {v3, v6, v5, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144744
    .line 34144745
    .line 34144746
    const/16 v4, 0x3e

    .line 34144747
    .line 34144748
    const-wide/16 v5, 0x0

    .line 34144749
    .line 34144750
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144751
    .line 34144752
    .line 34144753
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v3

    .line 34144757
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144758
    .line 34144759
    move-object/from16 v5, p0

    .line 34144760
    .line 34144761
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144762
    .line 34144763
    .line 34144764
    goto/16 :goto_30f

    .line 34144765
    .line 34144766
    :cond_1fe
    const/4 v4, 0x1

    .line 34144767
    move-object/from16 v5, p0

    .line 34144768
    .line 34144769
    if-le v15, v4, :cond_249

    .line 34144770
    .line 34144771
    :try_start_203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144772
    .line 34144773
    invoke-static {v15, v3}, Lcom/bytedance/gkfs/cdc/Chunker;->a(ILjava/util/List;)[B

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v0

    .line 34144777
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v0
    :try_end_20d
    .catchall {:try_start_203 .. :try_end_20d} :catchall_20e

    .line 34144781
    goto :goto_219

    .line 34144782
    :catchall_20e
    move-exception v0

    .line 34144783
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144784
    .line 34144785
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v0

    .line 34144789
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v0

    .line 34144793
    :goto_219
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v4

    .line 34144797
    if-eqz v4, :cond_23d

    .line 34144798
    .line 34144799
    new-instance v0, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34144800
    .line 34144801
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34144802
    .line 34144803
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 34144804
    .line 34144805
    sget-object v6, Lcom/bytedance/gkfs/io/GkFSError;->TRANSFER_RESULT_NOT_WORTH:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144806
    .line 34144807
    const/4 v7, 0x0

    .line 34144808
    invoke-direct {v3, v7, v4, v6}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34144809
    .line 34144810
    .line 34144811
    const/16 v4, 0x3e

    .line 34144812
    .line 34144813
    const-wide/16 v6, 0x0

    .line 34144814
    .line 34144815
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34144816
    .line 34144817
    .line 34144818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144819
    .line 34144820
    .line 34144821
    move-result-object v3

    .line 34144822
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144823
    .line 34144824
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34144825
    .line 34144826
    .line 34144827
    goto/16 :goto_30f

    .line 34144828
    .line 34144829
    :cond_23d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144830
    .line 34144831
    .line 34144832
    move-result v4

    .line 34144833
    if-eqz v4, :cond_244

    .line 34144834
    .line 34144835
    move-object v0, v1

    .line 34144836
    :cond_244
    check-cast v0, [B

    .line 34144837
    .line 34144838
    if-eqz v0, :cond_249

    .line 34144839
    .line 34144840
    goto :goto_24b

    .line 34144841
    :cond_249
    sget-object v0, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34144842
    .line 34144843
    :goto_24b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v4

    .line 34144847
    const/4 v6, 0x0

    .line 34144848
    :goto_250
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v7

    .line 34144852
    if-eqz v7, :cond_262

    .line 34144853
    .line 34144854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v7

    .line 34144858
    check-cast v7, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144859
    .line 34144860
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144861
    .line 34144862
    iget v7, v7, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144863
    .line 34144864
    add-int/2addr v6, v7

    .line 34144865
    goto :goto_250

    .line 34144866
    :cond_262
    array-length v4, v0

    .line 34144867
    add-int/2addr v6, v4

    .line 34144868
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-wide v7

    .line 34144872
    long-to-int v4, v7

    .line 34144873
    if-eq v6, v4, :cond_309

    .line 34144874
    .line 34144875
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34144876
    .line 34144877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144878
    .line 34144879
    const-string/jumbo v6, "size of "

    .line 34144880
    .line 34144881
    .line 34144882
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144883
    .line 34144884
    .line 34144885
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v6

    .line 34144889
    const/4 v7, 0x0

    .line 34144890
    :goto_27a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v8

    .line 34144894
    if-eqz v8, :cond_28c

    .line 34144895
    .line 34144896
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v8

    .line 34144900
    check-cast v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144901
    .line 34144902
    iget-object v8, v8, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144903
    .line 34144904
    iget v8, v8, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144905
    .line 34144906
    add-int/2addr v7, v8

    .line 34144907
    goto :goto_27a

    .line 34144908
    :cond_28c
    array-length v6, v0

    .line 34144909
    add-int/2addr v7, v6

    .line 34144910
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144911
    .line 34144912
    .line 34144913
    const-string v6, "=chunks("

    .line 34144914
    .line 34144915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144916
    .line 34144917
    .line 34144918
    new-instance v6, Ljava/util/ArrayList;

    .line 34144919
    .line 34144920
    const/16 v7, 0xa

    .line 34144921
    .line 34144922
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144923
    .line 34144924
    .line 34144925
    move-result v8

    .line 34144926
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v7

    .line 34144933
    :goto_2a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v8

    .line 34144937
    if-eqz v8, :cond_2bd

    .line 34144938
    .line 34144939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v8

    .line 34144943
    check-cast v8, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34144944
    .line 34144945
    iget-object v8, v8, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 34144946
    .line 34144947
    iget v8, v8, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 34144948
    .line 34144949
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v8

    .line 34144953
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144954
    .line 34144955
    .line 34144956
    goto :goto_2a5

    .line 34144957
    :cond_2bd
    const/16 v17, 0x0

    .line 34144958
    .line 34144959
    const/16 v18, 0x0

    .line 34144960
    .line 34144961
    const/16 v19, 0x0

    .line 34144962
    .line 34144963
    const/16 v20, 0x0

    .line 34144964
    .line 34144965
    const/16 v21, 0x0

    .line 34144966
    .line 34144967
    const/16 v22, 0x0

    .line 34144968
    .line 34144969
    const/16 v23, 0x3f

    .line 34144970
    .line 34144971
    const/16 v24, 0x0

    .line 34144972
    .line 34144973
    move-object/from16 v16, v6

    .line 34144974
    .line 34144975
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v6

    .line 34144979
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144980
    .line 34144981
    .line 34144982
    const-string v6, ") + tail("

    .line 34144983
    .line 34144984
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144985
    .line 34144986
    .line 34144987
    array-length v6, v0

    .line 34144988
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144989
    .line 34144990
    .line 34144991
    const-string v6, ") not equals to file size "

    .line 34144992
    .line 34144993
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144994
    .line 34144995
    .line 34144996
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-wide v6

    .line 34145000
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145001
    .line 34145002
    .line 34145003
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v4

    .line 34145007
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 34145008
    .line 34145009
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145010
    .line 34145011
    .line 34145012
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34145013
    .line 34145014
    const/4 v7, 0x0

    .line 34145015
    invoke-direct {v4, v7, v6, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34145016
    .line 34145017
    .line 34145018
    new-instance v2, Lcom/bytedance/gkfs/cdc/c;

    .line 34145019
    .line 34145020
    const/16 v6, 0x3e

    .line 34145021
    .line 34145022
    const-wide/16 v7, 0x0

    .line 34145023
    .line 34145024
    invoke-direct {v2, v4, v7, v8, v6}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34145025
    .line 34145026
    .line 34145027
    new-instance v4, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145028
    .line 34145029
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145030
    .line 34145031
    .line 34145032
    goto :goto_30e

    .line 34145033
    :cond_309
    new-instance v4, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145034
    .line 34145035
    invoke-direct {v4, v5, v3, v0, v2}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145036
    .line 34145037
    .line 34145038
    :goto_30e
    move-object v0, v4

    .line 34145039
    :goto_30f
    const/4 v9, 0x0

    .line 34145040
    goto :goto_345

    .line 34145041
    :catchall_311
    move-exception v0

    .line 34145042
    move-object/from16 v5, p0

    .line 34145043
    .line 34145044
    goto :goto_325

    .line 34145045
    :catchall_315
    move-exception v0

    .line 34145046
    move-object v5, v1

    .line 34145047
    const/4 v1, 0x0

    .line 34145048
    :goto_318
    move-object v2, v0

    .line 34145049
    :try_start_319
    throw v2
    :try_end_31a
    .catchall {:try_start_319 .. :try_end_31a} :catchall_31a

    .line 34145050
    :catchall_31a
    move-exception v0

    .line 34145051
    move-object v3, v0

    .line 34145052
    :try_start_31c
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34145053
    .line 34145054
    .line 34145055
    throw v3
    :try_end_320
    .catchall {:try_start_31c .. :try_end_320} :catchall_320

    .line 34145056
    :catchall_320
    move-exception v0

    .line 34145057
    goto :goto_325

    .line 34145058
    :catchall_322
    move-exception v0

    .line 34145059
    move-object v5, v1

    .line 34145060
    const/4 v1, 0x0

    .line 34145061
    :goto_325
    new-instance v2, Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 34145062
    .line 34145063
    new-instance v3, Lcom/bytedance/gkfs/cdc/c;

    .line 34145064
    .line 34145065
    new-instance v4, Lcom/bytedance/gkfs/io/r;

    .line 34145066
    .line 34145067
    sget-object v6, Lcom/bytedance/gkfs/io/GkFSError;->CDC_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145068
    .line 34145069
    const/4 v9, 0x0

    .line 34145070
    invoke-direct {v4, v9, v0, v6}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 34145071
    .line 34145072
    .line 34145073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-wide v10

    .line 34145077
    sub-long/2addr v10, v7

    .line 34145078
    const/16 v0, 0x1e

    .line 34145079
    .line 34145080
    invoke-direct {v3, v4, v10, v11, v0}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 34145081
    .line 34145082
    .line 34145083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v0

    .line 34145087
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt;->c:[B

    .line 34145088
    .line 34145089
    invoke-direct {v2, v5, v0, v4, v3}, Lcom/bytedance/gkfs/cdc/Chunker$c;-><init>(Ljava/io/File;Ljava/util/List;[BLcom/bytedance/gkfs/cdc/c;)V

    .line 34145090
    .line 34145091
    .line 34145092
    move-object v0, v2

    .line 34145093
    :goto_345
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145094
    .line 34145095
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145096
    .line 34145097
    iget-boolean v3, v2, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 34145098
    .line 34145099
    if-nez v3, :cond_3f4

    .line 34145100
    .line 34145101
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145102
    .line 34145103
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->TINY_FILE:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145104
    .line 34145105
    if-eq v2, v3, :cond_35a

    .line 34145106
    .line 34145107
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->CDC_NO_CHUNK:Lcom/bytedance/gkfs/io/GkFSError;

    .line 34145108
    .line 34145109
    if-ne v2, v3, :cond_358

    .line 34145110
    .line 34145111
    goto :goto_35a

    .line 34145112
    :cond_358
    const/4 v14, 0x0

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    :goto_35a
    const/4 v14, 0x1

    .line 34145115
    :goto_35b
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v2

    .line 34145119
    const-string v3, " transferring, cause "

    .line 34145120
    .line 34145121
    const-string v4, "cdc error on "

    .line 34145122
    .line 34145123
    if-eqz v2, :cond_395

    .line 34145124
    .line 34145125
    sget-object v6, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145126
    .line 34145127
    const-string v7, "GeckoFileSystem"

    .line 34145128
    .line 34145129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145130
    .line 34145131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145132
    .line 34145133
    .line 34145134
    move-object/from16 v12, p1

    .line 34145135
    .line 34145136
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145140
    .line 34145141
    .line 34145142
    iget-object v3, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145143
    .line 34145144
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145145
    .line 34145146
    iget-object v3, v3, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145147
    .line 34145148
    if-eqz v3, :cond_383

    .line 34145149
    .line 34145150
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v9

    .line 34145154
    goto :goto_384

    .line 34145155
    :cond_383
    move-object v9, v1

    .line 34145156
    :goto_384
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145157
    .line 34145158
    .line 34145159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v8

    .line 34145163
    const/4 v9, 0x0

    .line 34145164
    const/4 v1, 0x1

    .line 34145165
    xor-int/lit8 v10, v14, 0x1

    .line 34145166
    .line 34145167
    const/16 v11, 0xc

    .line 34145168
    .line 34145169
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145170
    .line 34145171
    .line 34145172
    goto :goto_3c6

    .line 34145173
    :cond_395
    move-object/from16 v12, p1

    .line 34145174
    .line 34145175
    if-nez v14, :cond_3c6

    .line 34145176
    .line 34145177
    sget-object v13, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145178
    .line 34145179
    const-string v14, "GeckoFileSystem"

    .line 34145180
    .line 34145181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145182
    .line 34145183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145184
    .line 34145185
    .line 34145186
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145187
    .line 34145188
    .line 34145189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145190
    .line 34145191
    .line 34145192
    iget-object v3, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145193
    .line 34145194
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 34145195
    .line 34145196
    iget-object v3, v3, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145197
    .line 34145198
    if-eqz v3, :cond_3b5

    .line 34145199
    .line 34145200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v9

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    move-object v9, v1

    .line 34145206
    :goto_3b6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v15

    .line 34145213
    const/16 v16, 0x0

    .line 34145214
    .line 34145215
    const/16 v17, 0x0

    .line 34145216
    .line 34145217
    const/16 v18, 0x1c

    .line 34145218
    .line 34145219
    invoke-static/range {v13 .. v18}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145220
    .line 34145221
    .line 34145222
    :cond_3c6
    :goto_3c6
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145223
    .line 34145224
    new-instance v2, Lcom/bytedance/gkfs/io/l;

    .line 34145225
    .line 34145226
    new-instance v3, Lcom/bytedance/gkfs/io/n;

    .line 34145227
    .line 34145228
    const-wide/16 v10, 0x0

    .line 34145229
    .line 34145230
    const/4 v4, 0x6

    .line 34145231
    const-wide/16 v6, 0x0

    .line 34145232
    .line 34145233
    const/4 v8, 0x1

    .line 34145234
    invoke-direct {v3, v8, v6, v7, v4}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v4

    .line 34145241
    invoke-direct {v2, v12, v3, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145242
    .line 34145243
    .line 34145244
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145245
    .line 34145246
    new-instance v3, Lcom/bytedance/gkfs/io/o;

    .line 34145247
    .line 34145248
    const/4 v7, 0x0

    .line 34145249
    const-wide/16 v8, 0x0

    .line 34145250
    .line 34145251
    const/4 v12, 0x0

    .line 34145252
    const-wide/16 v13, 0x0

    .line 34145253
    .line 34145254
    const-wide/16 v15, 0x0

    .line 34145255
    .line 34145256
    const-wide/16 v17, 0x0

    .line 34145257
    .line 34145258
    const/16 v19, 0xff

    .line 34145259
    .line 34145260
    move-object v6, v3

    .line 34145261
    invoke-direct/range {v6 .. v19}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-direct {v1, v2, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145265
    .line 34145266
    .line 34145267
    return-object v1

    .line 34145268
    :cond_3f4
    move-object/from16 v12, p1

    .line 34145269
    .line 34145270
    const/4 v8, 0x1

    .line 34145271
    new-instance v2, Lcom/bytedance/gkfs/io/m;

    .line 34145272
    .line 34145273
    invoke-direct {v2, v5, v12, v0}, Lcom/bytedance/gkfs/io/m;-><init>(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/gkfs/cdc/Chunker$c;)V

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-virtual {v2}, Lcom/bytedance/gkfs/io/m;->a()Lcom/bytedance/gkfs/io/o;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v3

    .line 34145280
    iget-object v4, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 34145281
    .line 34145282
    iget-boolean v4, v4, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 34145283
    .line 34145284
    if-eqz v4, :cond_47c

    .line 34145285
    .line 34145286
    iget-object v4, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145287
    .line 34145288
    sget-object v6, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 34145289
    .line 34145290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145291
    .line 34145292
    .line 34145293
    sget-object v6, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 34145294
    .line 34145295
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145296
    .line 34145297
    .line 34145298
    move-result v4

    .line 34145299
    if-eqz v4, :cond_416

    .line 34145300
    .line 34145301
    goto :goto_47c

    .line 34145302
    :cond_416
    iget-object v1, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 34145303
    .line 34145304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v1

    .line 34145308
    new-instance v4, Ljava/util/ArrayList;

    .line 34145309
    .line 34145310
    const/16 v6, 0xa

    .line 34145311
    .line 34145312
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v6

    .line 34145316
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145317
    .line 34145318
    .line 34145319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v1

    .line 34145323
    :goto_42b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145324
    .line 34145325
    .line 34145326
    move-result v6

    .line 34145327
    if-eqz v6, :cond_46d

    .line 34145328
    .line 34145329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145330
    .line 34145331
    .line 34145332
    move-result-object v6

    .line 34145333
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 34145334
    .line 34145335
    new-instance v7, Lcom/bytedance/gkfs/io/d;

    .line 34145336
    .line 34145337
    new-instance v8, Lcom/bytedance/gkfs/io/f;

    .line 34145338
    .line 34145339
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v9

    .line 34145343
    check-cast v9, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145344
    .line 34145345
    iget-object v9, v9, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34145346
    .line 34145347
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v10

    .line 34145351
    check-cast v10, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145352
    .line 34145353
    iget v10, v10, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I

    .line 34145354
    .line 34145355
    int-to-long v10, v10

    .line 34145356
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 34145357
    .line 34145358
    .line 34145359
    iget-object v9, v3, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 34145360
    .line 34145361
    iget-object v9, v9, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 34145362
    .line 34145363
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145364
    .line 34145365
    .line 34145366
    move-result-object v6

    .line 34145367
    check-cast v6, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 34145368
    .line 34145369
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 34145370
    .line 34145371
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v6

    .line 34145375
    if-nez v6, :cond_464

    .line 34145376
    .line 34145377
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34145378
    .line 34145379
    .line 34145380
    :cond_464
    check-cast v6, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 34145381
    .line 34145382
    invoke-direct {v7, v8, v6}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 34145383
    .line 34145384
    .line 34145385
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145386
    .line 34145387
    .line 34145388
    goto :goto_42b

    .line 34145389
    :cond_46d
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145390
    .line 34145391
    new-instance v6, Lcom/bytedance/gkfs/io/l;

    .line 34145392
    .line 34145393
    iget-object v2, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145394
    .line 34145395
    invoke-direct {v6, v12, v2, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145396
    .line 34145397
    .line 34145398
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145399
    .line 34145400
    invoke-direct {v1, v6, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145401
    .line 34145402
    .line 34145403
    return-object v1

    .line 34145404
    :cond_47c
    :goto_47c
    sget-object v13, Lcom/bytedance/gkfs/GeckoFileSystem;->e:Lcom/bytedance/gkfs/f;

    .line 34145405
    .line 34145406
    const-string v14, "GeckoFileSystem"

    .line 34145407
    .line 34145408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145409
    .line 34145410
    const-string/jumbo v6, "write error on "

    .line 34145411
    .line 34145412
    .line 34145413
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145414
    .line 34145415
    .line 34145416
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145417
    .line 34145418
    .line 34145419
    const-string v6, " transferring, write error="

    .line 34145420
    .line 34145421
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145422
    .line 34145423
    .line 34145424
    iget-object v6, v3, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 34145425
    .line 34145426
    iget-object v6, v6, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 34145427
    .line 34145428
    if-eqz v6, :cond_49a

    .line 34145429
    .line 34145430
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v1

    .line 34145434
    :cond_49a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145435
    .line 34145436
    .line 34145437
    const-string v1, ", headerMeta is empty:"

    .line 34145438
    .line 34145439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145440
    .line 34145441
    .line 34145442
    iget-object v1, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145443
    .line 34145444
    sget-object v6, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 34145445
    .line 34145446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145447
    .line 34145448
    .line 34145449
    sget-object v6, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 34145450
    .line 34145451
    if-ne v1, v6, :cond_4ae

    .line 34145452
    .line 34145453
    goto :goto_4af

    .line 34145454
    :cond_4ae
    const/4 v8, 0x0

    .line 34145455
    :goto_4af
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145456
    .line 34145457
    .line 34145458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v15

    .line 34145462
    const/16 v16, 0x0

    .line 34145463
    .line 34145464
    const/16 v17, 0x0

    .line 34145465
    .line 34145466
    const/16 v18, 0x1c

    .line 34145467
    .line 34145468
    invoke-static/range {v13 .. v18}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34145469
    .line 34145470
    .line 34145471
    new-instance v1, Lcom/bytedance/gkfs/io/q;

    .line 34145472
    .line 34145473
    new-instance v4, Lcom/bytedance/gkfs/io/l;

    .line 34145474
    .line 34145475
    iget-object v2, v2, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 34145476
    .line 34145477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v6

    .line 34145481
    invoke-direct {v4, v12, v2, v6}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 34145482
    .line 34145483
    .line 34145484
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->d:Lcom/bytedance/gkfs/cdc/c;

    .line 34145485
    .line 34145486
    invoke-direct {v1, v4, v5, v0, v3}, Lcom/bytedance/gkfs/io/q;-><init>(Lcom/bytedance/gkfs/io/l;Ljava/io/File;Lcom/bytedance/gkfs/cdc/c;Lcom/bytedance/gkfs/io/o;)V

    .line 34145487
    .line 34145488
    .line 34145489
    return-object v1
.end method


.method public final delete(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final delete(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973830
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973836
    new-instance v1, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;

    .line 16973838
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973841
    invoke-static {p1, v1}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973846
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16973849
    move-result p1

    .line 16973850
    and-int/2addr p1, v1

    .line 16973851
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/GeckoFileSystem$delete$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    and-int/2addr p1, v1

    .line 16973851
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973852
    .line 16973853
    return p1
.end method


