.class public Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;
    }
.end annotation


# static fields
.field private static MEDIA_STORE_DATA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mEnableExternalDownload:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "external_primary"

    .line 393217
    .line 393218
    const v1, 0xa3000

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    .line 393223
    .line 393224
    :try_start_8
    new-instance v1, Landroid/util/SparseArray;

    .line 393225
    .line 393226
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    sput-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393230
    .line 393231
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isAtLeastAndroidQ()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_70

    .line 393235
    const/4 v2, 0x4

    .line 393236
    const/4 v3, 0x3

    .line 393237
    const/4 v4, 0x2

    .line 393238
    const-string v5, "_id"

    .line 393239
    .line 393240
    if-eqz v1, :cond_4e

    .line 393241
    .line 393242
    :try_start_1a
    sget-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393243
    .line 393244
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    invoke-static {v6, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393256
    .line 393257
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    sget-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393269
    .line 393270
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393282
    .line 393283
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393284
    .line 393285
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const/4 v2, 0x5

    .line 393290
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_86

    .line 393294
    :cond_4e
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393295
    .line 393296
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393297
    .line 393298
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393306
    .line 393307
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393308
    .line 393309
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 393317
    .line 393318
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393319
    .line 393320
    invoke-static {v1, v5}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->build(Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_1a .. :try_end_6f} :catchall_70

    .line 393325
    .line 393326
    .line 393327
    goto :goto_86

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v2, "Error:"

    .line 393332
    .line 393333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    const-string v1, "DownloadFileUtils"

    .line 393344
    .line 393345
    const-string v2, "init"

    .line 393346
    .line 393347
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    const/4 v0, 0x0

    .line 393351
    sput-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->mEnableExternalDownload:Ljava/lang/Boolean;

    .line 393352
    .line 393353
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUri(Landroid/net/Uri;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_6c

    .line 33882121
    .line 33882122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->columnId:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, " = ?"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v5

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    new-array v6, p1, [Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    aput-object p0, v6, v1

    .line 33882150
    .line 33882151
    const/4 p0, 0x0

    .line 33882152
    :try_start_28
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUri:Landroid/net/Uri;

    .line 33882153
    .line 33882154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882155
    .line 33882156
    const/16 v3, 0x1d

    .line 33882157
    .line 33882158
    if-lt v2, v3, :cond_34

    .line 33882159
    .line 33882160
    invoke-static {v0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    :cond_34
    move-object v3, v0

    .line 33882165
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    const/4 v4, 0x0

    .line 33882182
    const/4 v7, 0x0

    .line 33882183
    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    if-eqz p0, :cond_5b

    .line 33882188
    .line 33882189
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_63

    .line 33882193
    if-eqz v0, :cond_5b

    .line 33882194
    .line 33882195
    new-array p1, p1, [Landroid/database/Cursor;

    .line 33882196
    .line 33882197
    aput-object p0, p1, v1

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :try_start_5b
    new-instance v0, Ljava/lang/Throwable;

    .line 33882204
    .line 33882205
    const-string v2, "Fail to check Uri with cursor."

    .line 33882206
    .line 33882207
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw v0
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_63

    .line 33882211
    :catchall_63
    move-exception v0

    .line 33882212
    new-array p1, p1, [Landroid/database/Cursor;

    .line 33882213
    .line 33882214
    aput-object p0, p1, v1

    .line 33882215
    .line 33882216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw v0

    .line 33882220
    :cond_6c
    new-instance p0, Ljava/lang/Throwable;

    .line 33882221
    .line 33882222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    const-string v1, "Fail to check Uri, type error :"

    .line 33882225
    .line 33882226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    throw p0
.end method

.method public static checkUriInsert(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getTypeByUri(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUri(Landroid/net/Uri;I)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    return p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return p0
.end method

.method private static com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static createContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/ContentValues;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "relative_path"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "_display_name"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide p0

    .line 50593811
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    const-string p1, "datetaken"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    if-nez p0, :cond_27

    .line 50593825
    .line 50593826
    const-string p0, "mime_type"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-object v0
.end method

.method public static createUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67305472
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67305479
    .line 67305480
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    if-nez v0, :cond_10

    .line 67305485
    .line 67305486
    const/4 p0, 0x0

    .line 67305487
    return-object p0

    .line 67305488
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object v0

    .line 67305492
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->createContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

.method public static deleteUri(Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public static emptyFile(Ljava/io/FileOutputStream;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-array v1, v0, [B

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p0, 0x1

    .line 17039370
    return p0

    .line 17039371
    :catchall_b
    move-exception p0

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Error:"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v1, "DownloadFileUtils"

    .line 17039387
    .line 17039388
    const-string v2, "emptyFile"

    .line 17039389
    .line 17039390
    invoke-static {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return v0
.end method

.method public static exists(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getLength(Landroid/net/Uri;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const-wide/16 v2, 0x0

    .line 16908293
    .line 16908294
    cmp-long p0, v0, v2

    .line 16908295
    .line 16908296
    if-lez p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

.method public static existsAndNotEmpty(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long p0, v0, v2

    .line 16973837
    .line 16973838
    if-lez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method public static getContentUriString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039365
    .line 17039366
    const-string v0, "content"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_33

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    sget-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ge v0, v1, :cond_33

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    sget-object v2, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 17039396
    .line 17039397
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUriString:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_30

    .line 17039404
    .line 17039405
    iget-object p0, v1, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUriString:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    const/4 p0, 0x0

    .line 17039412
    return-object p0
.end method

.method public static getExternalUriPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return-object v1

    .line 50724872
    :cond_8
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50724873
    .line 50724874
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 50724879
    .line 50724880
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    if-nez v0, :cond_17

    .line 50724885
    .line 50724886
    return-object v1

    .line 50724887
    :cond_17
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    if-eqz p0, :cond_6a

    .line 50724896
    .line 50724897
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-nez v2, :cond_6a

    .line 50724902
    .line 50724903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    move-object v2, v1

    .line 50724908
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_63

    .line 50724913
    .line 50724914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v5

    .line 50724928
    if-eqz v5, :cond_57

    .line 50724929
    .line 50724930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    if-eqz v5, :cond_55

    .line 50724935
    .line 50724936
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v5

    .line 50724940
    if-eqz v5, :cond_55

    .line 50724941
    .line 50724942
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v5

    .line 50724946
    if-nez v5, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    move-object v2, v4

    .line 50724950
    goto :goto_2c

    .line 50724951
    :cond_57
    :goto_57
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_2c

    .line 50724963
    :cond_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p0

    .line 50724967
    if-nez p0, :cond_6a

    .line 50724968
    .line 50724969
    return-object v2

    .line 50724970
    :cond_6a
    :try_start_6a
    sget-object p0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalRelativePath()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->createUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_75

    .line 50724980
    goto :goto_8c

    .line 50724981
    :catchall_75
    move-exception p0

    .line 50724982
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    const-string p2, "Error:"

    .line 50724985
    .line 50724986
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    const-string p1, "DownloadFileUtils"

    .line 50724997
    .line 50724998
    const-string p2, "getExternalSavePath"

    .line 50724999
    .line 50725000
    invoke-static {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    move-object p0, v1

    .line 50725004
    :goto_8c
    if-nez p0, :cond_8f

    .line 50725005
    .line 50725006
    return-object v1

    .line 50725007
    :cond_8f
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    return-object p0
.end method

.method public static getFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/FileDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getParcelFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 33751052
    .line 33751053
    const-string p1, "Fail to get FileDescriptor, ParcelFileDescriptor is null"

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p0
.end method

.method public static getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "_data"

    .line 17104897
    .line 17104898
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v7, 0x1

    .line 17104903
    const/4 v8, 0x0

    .line 17104904
    const/4 v9, 0x0

    .line 17104905
    :try_start_9
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_4a

    .line 17104917
    if-nez v1, :cond_1f

    .line 17104918
    .line 17104919
    new-array p0, v7, [Landroid/database/Cursor;

    .line 17104920
    .line 17104921
    aput-object v9, p0, v8

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-object v9

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    move-object v2, p0

    .line 17104935
    move-object v3, v0

    .line 17104936
    invoke-static/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_4a

    .line 17104940
    if-eqz p0, :cond_42

    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_42

    .line 17104947
    .line 17104948
    aget-object v0, v0, v8

    .line 17104949
    .line 17104950
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v9
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_42

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    move-object v9, p0

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    :goto_42
    new-array v0, v7, [Landroid/database/Cursor;

    .line 17104963
    .line 17104964
    aput-object p0, v0, v8

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v9

    .line 17104970
    :catchall_4a
    move-exception v0

    .line 17104971
    :goto_4b
    new-array p0, v7, [Landroid/database/Cursor;

    .line 17104972
    .line 17104973
    aput-object v9, p0, v8

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw v0
.end method

.method public static getLength(Landroid/net/Uri;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :try_start_3
    const-string v3, "r"

    .line 16973828
    .line 16973829
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getParcelFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_15

    .line 16973837
    new-array p0, v1, [Ljava/io/Closeable;

    .line 16973838
    .line 16973839
    aput-object v2, p0, v0

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-wide v3

    .line 16973845
    :catchall_15
    new-array p0, v1, [Ljava/io/Closeable;

    .line 16973846
    .line 16973847
    aput-object v2, p0, v0

    .line 16973848
    .line 16973849
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    const-wide/16 v0, -0x1

    .line 16973853
    .line 16973854
    return-wide v0
.end method

.method public static getParcelFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_2a

    .line 33816577
    .line 33816578
    :try_start_2
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_19

    .line 33816599
    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 33816602
    .line 33816603
    const-string p1, "Fail to get ParcelFileDescriptor, fileDescriptor is null"

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_21

    .line 33816609
    :catch_21
    move-exception p0

    .line 33816610
    new-instance p1, Ljava/io/IOException;

    .line 33816611
    .line 33816612
    const-string v0, "Fail to get ParcelFileDescriptor"

    .line 33816613
    .line 33816614
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    .line 33816619
    .line 33816620
    const-string p1, "Fail to get ParcelFileDescriptor, uri is null"

    .line 33816621
    .line 33816622
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0
.end method

.method public static getParentAndNameFromRelativePath(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p0, Landroid/util/Pair;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

.method public static getParentAndNameFromUri(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getParentAndNameFromRelativePath(Ljava/lang/String;)Landroid/util/Pair;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getTypeByUri(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "content"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_34

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    sget-object v2, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-ge v0, v2, :cond_33

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    sget-object v3, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->MEDIA_STORE_DATA:Landroid/util/SparseArray;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;

    .line 17039398
    .line 17039399
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils$MediaItem;->contentUriString:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_11

    .line 17039411
    :cond_33
    return v1

    .line 17039412
    :cond_34
    const/4 p0, 0x1

    .line 17039413
    return p0
.end method

.method public static getUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->queryUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    if-nez v0, :cond_a

    .line 67239941
    .line 67239942
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->createUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    :cond_a
    return-object v0
.end method

.method public static getUriFromFilePath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getRootContentUri()Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_5d

    .line 17104904
    .line 17104905
    const/16 v5, 0x1d

    .line 17104906
    .line 17104907
    const-string v6, "_id"

    .line 17104908
    .line 17104909
    if-lt v4, v5, :cond_33

    .line 17104910
    .line 17104911
    :try_start_f
    const-class v4, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104912
    .line 17104913
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    check-cast v4, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104918
    .line 17104919
    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v7

    .line 17104927
    invoke-static {v0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v8

    .line 17104931
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v9

    .line 17104935
    const-string v10, "_data=? "

    .line 17104936
    .line 17104937
    new-array v11, v2, [Ljava/lang/String;

    .line 17104938
    .line 17104939
    aput-object p0, v11, v1

    .line 17104940
    .line 17104941
    const/4 v12, 0x0

    .line 17104942
    invoke-static/range {v7 .. v12}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_5d

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p0, v3

    .line 17104948
    :goto_34
    if-eqz p0, :cond_55

    .line 17104949
    .line 17104950
    :try_start_36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_55

    .line 17104955
    .line 17104956
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    int-to-long v3, v3

    .line 17104965
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_51

    .line 17104969
    new-array v2, v2, [Landroid/database/Cursor;

    .line 17104970
    .line 17104971
    aput-object p0, v2, v1

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :catchall_51
    move-exception v0

    .line 17104978
    move-object v3, p0

    .line 17104979
    move-object p0, v0

    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    new-array v0, v2, [Landroid/database/Cursor;

    .line 17104982
    .line 17104983
    aput-object p0, v0, v1

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v3

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    :goto_5e
    new-array v0, v2, [Landroid/database/Cursor;

    .line 17104991
    .line 17104992
    aput-object v3, v0, v1

    .line 17104993
    .line 17104994
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p0
.end method

.method public static isAtLeastAndroidQ()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public static isExternalDownloadEnabled()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->mEnableExternalDownload:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    .line 262150
    const/16 v1, 0x1d

    .line 262151
    .line 262152
    if-le v0, v1, :cond_18

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "enable_external_download"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-lez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->mEnableExternalDownload:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->mEnableExternalDownload:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

.method public static isFilePathInExternalPublicDir(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalStorageDirectory(Z)Ljava/io/File;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-eqz v2, :cond_69

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_69

    .line 17104920
    .line 17104921
    const-class v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "isFilePathInExternalPublicDir"

    .line 17104934
    .line 17104935
    const-string v4, "DownloadFileUtils"

    .line 17104936
    .line 17104937
    if-nez v2, :cond_31

    .line 17104938
    .line 17104939
    const-string p0, "Context is null"

    .line 17104940
    .line 17104941
    invoke-static {v4, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return v0

    .line 17104945
    :cond_31
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    if-nez v5, :cond_3d

    .line 17104950
    .line 17104951
    const-string p0, "ExternalCacheDir is null"

    .line 17104952
    .line 17104953
    invoke-static {v4, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return v0

    .line 17104957
    :cond_3d
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    if-eqz v3, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_4a

    .line 17104968
    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getObbDirStr(Landroid/content/Context;Z)Ljava/io/File;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_5b

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    if-eqz p0, :cond_5b

    .line 17104985
    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    const-string v2, "uncheck_external_public_dir"

    .line 17104992
    .line 17104993
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p0

    .line 17104997
    if-lez p0, :cond_68

    .line 17104998
    .line 17104999
    return v0

    .line 17105000
    :cond_68
    return v1

    .line 17105001
    :cond_69
    return v0
.end method

.method public static isMediaUri(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getTypeByUri(Ljava/lang/String;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-le p0, v0, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    return v0
.end method

.method public static isScopedStorage()Z
    .registers 7

    .prologue
    .line 393216
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 393223
    .line 393224
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-string v2, "isScopedStorage"

    .line 393230
    .line 393231
    const-string v3, "DownloadFileUtils"

    .line 393232
    .line 393233
    if-nez v0, :cond_1f

    .line 393234
    .line 393235
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    const-string v0, "Context is null"

    .line 393242
    .line 393243
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    return v1

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 393252
    .line 393253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_46

    .line 393258
    .line 393259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v5, "SDK_INT:"

    .line 393262
    .line 393263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393267
    .line 393268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v5, " targetSdkVersion:"

    .line 393272
    .line 393273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    invoke-static {v3, v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393287
    .line 393288
    const/16 v5, 0x1d

    .line 393289
    .line 393290
    if-ge v4, v5, :cond_58

    .line 393291
    .line 393292
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_57

    .line 393297
    .line 393298
    const-string v0, "SDK_INT < Android Q"

    .line 393299
    .line 393300
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    return v1

    .line 393304
    :cond_58
    const/4 v4, 0x1

    .line 393305
    if-ne v0, v5, :cond_6d

    .line 393306
    .line 393307
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isExternalStorageLegacy(Z)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    if-nez v6, :cond_6d

    .line 393312
    .line 393313
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_6c

    .line 393318
    .line 393319
    const-string v0, "SDK_INT = Android Q and isExternalStorageLegacy"

    .line 393320
    .line 393321
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    return v4

    .line 393325
    :cond_6d
    if-le v0, v5, :cond_7b

    .line 393326
    .line 393327
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_7a

    .line 393332
    .line 393333
    const-string v0, "SDK_INT > Android Q"

    .line 393334
    .line 393335
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    return v4

    .line 393339
    :cond_7b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_86

    .line 393344
    .line 393345
    const-string v0, "ScopedStorage = False"

    .line 393346
    .line 393347
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return v1
.end method

.method public static queryUriAtLeastQ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "_id"

    .line 67502081
    .line 67502082
    const-string v1, "relative_path = ? AND _display_name = ?"

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    if-eqz p0, :cond_c5

    .line 67502086
    .line 67502087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v3

    .line 67502091
    if-nez v3, :cond_c5

    .line 67502092
    .line 67502093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v3

    .line 67502097
    if-eqz v3, :cond_15

    .line 67502098
    .line 67502099
    goto/16 :goto_c5

    .line 67502100
    .line 67502101
    :cond_15
    const-string v3, "/"

    .line 67502102
    .line 67502103
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v4

    .line 67502107
    const/4 v5, 0x1

    .line 67502108
    if-eqz v4, :cond_22

    .line 67502109
    .line 67502110
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    :cond_22
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v4

    .line 67502118
    if-nez v4, :cond_2e

    .line 67502119
    .line 67502120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    :cond_2e
    const/4 v3, 0x0

    .line 67502127
    :try_start_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v4

    .line 67502133
    if-eqz v4, :cond_3a

    .line 67502134
    .line 67502135
    const-string v4, ""

    .line 67502136
    .line 67502137
    goto :goto_3c

    .line 67502138
    :cond_3a
    const-string v4, " AND mime_type = ?"

    .line 67502139
    .line 67502140
    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v4

    .line 67502148
    const/4 v6, 0x2

    .line 67502149
    if-eqz v4, :cond_4e

    .line 67502150
    .line 67502151
    new-array p3, v6, [Ljava/lang/String;

    .line 67502152
    .line 67502153
    aput-object p1, p3, v3

    .line 67502154
    .line 67502155
    aput-object p2, p3, v5

    .line 67502156
    .line 67502157
    goto :goto_58

    .line 67502158
    :cond_4e
    const/4 v4, 0x3

    .line 67502159
    new-array v4, v4, [Ljava/lang/String;

    .line 67502160
    .line 67502161
    aput-object p1, v4, v3

    .line 67502162
    .line 67502163
    aput-object p2, v4, v5

    .line 67502164
    .line 67502165
    aput-object p3, v4, v6

    .line 67502166
    .line 67502167
    move-object p3, v4

    .line 67502168
    :goto_58
    new-instance p1, Landroid/os/Bundle;

    .line 67502169
    .line 67502170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p2, "android:query-arg-sql-selection"

    .line 67502174
    .line 67502175
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p2, "android:query-arg-sql-selection-args"

    .line 67502179
    .line 67502180
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    const-string p2, "android:query-arg-sql-sort-order"

    .line 67502184
    .line 67502185
    const-string p3, "_id DESC"

    .line 67502186
    .line 67502187
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502191
    .line 67502192
    const/16 p3, 0x1e

    .line 67502193
    .line 67502194
    if-le p2, p3, :cond_79

    .line 67502195
    .line 67502196
    const-string p2, "android:query-arg-match-pending"

    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    const-class p2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67502202
    .line 67502203
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2

    .line 67502207
    check-cast p2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 67502208
    .line 67502209
    invoke-interface {p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-static {p0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    invoke-static {p2, p3, v1, p1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->com_ss_android_socialbase_downloader_file_DownloadFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1
    :try_end_95
    .catchall {:try_start_2f .. :try_end_95} :catchall_bc

    .line 67502229
    if-eqz p1, :cond_b4

    .line 67502230
    .line 67502231
    :try_start_97
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p2

    .line 67502235
    if-eqz p2, :cond_b4

    .line 67502236
    .line 67502237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p2

    .line 67502241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-wide p2

    .line 67502245
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p0
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_b1

    .line 67502249
    new-array p2, v5, [Landroid/database/Cursor;

    .line 67502250
    .line 67502251
    aput-object p1, p2, v3

    .line 67502252
    .line 67502253
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 67502254
    .line 67502255
    .line 67502256
    return-object p0

    .line 67502257
    :catchall_b1
    move-exception p0

    .line 67502258
    move-object v2, p1

    .line 67502259
    goto :goto_bd

    .line 67502260
    :cond_b4
    new-array p0, v5, [Landroid/database/Cursor;

    .line 67502261
    .line 67502262
    aput-object p1, p0, v3

    .line 67502263
    .line 67502264
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 67502265
    .line 67502266
    .line 67502267
    return-object v2

    .line 67502268
    :catchall_bc
    move-exception p0

    .line 67502269
    :goto_bd
    new-array p1, v5, [Landroid/database/Cursor;

    .line 67502270
    .line 67502271
    aput-object v2, p1, v3

    .line 67502272
    .line 67502273
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 67502274
    .line 67502275
    .line 67502276
    throw p0

    .line 67502277
    :cond_c5
    :goto_c5
    return-object v2
.end method

.method public static setEnableExternalDownload(Z)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->mEnableExternalDownload:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method
