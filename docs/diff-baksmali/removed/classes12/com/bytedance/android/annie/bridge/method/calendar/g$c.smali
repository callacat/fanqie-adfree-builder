.class public final Lcom/bytedance/android/annie/bridge/method/calendar/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/g;->b(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    .line 393221
    .line 393222
    iget-object v11, v1, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->c:Landroid/content/ContentResolver;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "sync_data1"

    .line 393228
    .line 393229
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v12, "sync_data1=?"

    .line 393234
    .line 393235
    const/4 v13, 0x1

    .line 393236
    new-array v14, v13, [Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    const/4 v15, 0x0

    .line 393243
    aput-object v2, v14, v15

    .line 393244
    .line 393245
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 393246
    .line 393247
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393248
    .line 393249
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const/4 v4, 0x5

    .line 393253
    new-array v8, v4, [Ljava/lang/Object;

    .line 393254
    .line 393255
    aput-object v2, v8, v15

    .line 393256
    .line 393257
    aput-object v0, v8, v13

    .line 393258
    .line 393259
    const/4 v4, 0x2

    .line 393260
    aput-object v12, v8, v4

    .line 393261
    .line 393262
    const/4 v4, 0x3

    .line 393263
    aput-object v14, v8, v4

    .line 393264
    .line 393265
    const/4 v4, 0x4

    .line 393266
    const/4 v10, 0x0

    .line 393267
    aput-object v10, v8, v4

    .line 393268
    .line 393269
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393270
    .line 393271
    const-string v4, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 393272
    .line 393273
    invoke-direct {v9, v15, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    const v4, 0x3a984

    .line 393277
    .line 393278
    .line 393279
    const-string v5, "android/content/ContentResolver"

    .line 393280
    .line 393281
    const-string v6, "query"

    .line 393282
    .line 393283
    const-string v16, "android.database.Cursor"

    .line 393284
    .line 393285
    move-object v7, v11

    .line 393286
    move-object/from16 v17, v9

    .line 393287
    .line 393288
    move-object/from16 v9, v16

    .line 393289
    .line 393290
    move-object v13, v10

    .line 393291
    move-object/from16 v10, v17

    .line 393292
    .line 393293
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_5e

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/database/Cursor;

    .line 393308
    .line 393309
    goto :goto_68

    .line 393310
    :cond_5e
    const/4 v8, 0x0

    .line 393311
    move-object v3, v11

    .line 393312
    move-object v4, v2

    .line 393313
    move-object v5, v0

    .line 393314
    move-object v6, v12

    .line 393315
    move-object v7, v14

    .line 393316
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :goto_68
    move-object v2, v0

    .line 393321
    if-eqz v2, :cond_7f

    .line 393322
    .line 393323
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 393324
    .line 393325
    .line 393326
    move-result v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_76

    .line 393327
    if-lez v0, :cond_72

    .line 393328
    .line 393329
    const/4 v15, 0x1

    .line 393330
    :cond_72
    invoke-static {v2, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_7f

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    move-object v3, v0

    .line 393336
    :try_start_78
    throw v3
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    move-object v4, v0

    .line 393339
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393340
    .line 393341
    .line 393342
    throw v4

    .line 393343
    :cond_7f
    :goto_7f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/calendar/g$c;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
