.class public final Lcom/bytedance/android/annie/bridge/method/calendar/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/o;->b(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V
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
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

.field public final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;->a:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;->a:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;

    .line 393219
    .line 393220
    iget-object v10, p0, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;->b:Landroid/content/ContentResolver;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v0, "_id"

    .line 393229
    .line 393230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v11, "sync_data1=?"

    .line 393235
    .line 393236
    const/4 v12, 0x1

    .line 393237
    new-array v13, v12, [Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/4 v14, 0x0

    .line 393244
    aput-object v1, v13, v14

    .line 393245
    .line 393246
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 393247
    .line 393248
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 393249
    .line 393250
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const/4 v3, 0x5

    .line 393254
    new-array v7, v3, [Ljava/lang/Object;

    .line 393255
    .line 393256
    aput-object v1, v7, v14

    .line 393257
    .line 393258
    aput-object v0, v7, v12

    .line 393259
    .line 393260
    const/4 v3, 0x2

    .line 393261
    aput-object v11, v7, v3

    .line 393262
    .line 393263
    const/4 v3, 0x3

    .line 393264
    aput-object v13, v7, v3

    .line 393265
    .line 393266
    const/4 v3, 0x4

    .line 393267
    const/4 v4, 0x0

    .line 393268
    aput-object v4, v7, v3

    .line 393269
    .line 393270
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 393271
    .line 393272
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 393273
    .line 393274
    invoke-direct {v9, v14, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    const v3, 0x3a984

    .line 393278
    .line 393279
    .line 393280
    const-string v4, "android/content/ContentResolver"

    .line 393281
    .line 393282
    const-string v5, "query"

    .line 393283
    .line 393284
    const-string v8, "android.database.Cursor"

    .line 393285
    .line 393286
    move-object v6, v10

    .line 393287
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_58

    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/database/Cursor;

    .line 393302
    .line 393303
    goto :goto_62

    .line 393304
    :cond_58
    const/4 v7, 0x0

    .line 393305
    move-object v2, v10

    .line 393306
    move-object v3, v1

    .line 393307
    move-object v4, v0

    .line 393308
    move-object v5, v11

    .line 393309
    move-object v6, v13

    .line 393310
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    if-nez v0, :cond_67

    .line 393315
    .line 393316
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 393317
    .line 393318
    goto :goto_90

    .line 393319
    :cond_67
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_8e

    .line 393324
    .line 393325
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v0

    .line 393329
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 393330
    .line 393331
    new-array v3, v12, [Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    aput-object v0, v3, v14

    .line 393338
    .line 393339
    const-string v0, "event_id=?"

    .line 393340
    .line 393341
    invoke-virtual {v10, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 393345
    .line 393346
    invoke-virtual {v10, v0, v11, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-lez v0, :cond_8b

    .line 393351
    .line 393352
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 393353
    .line 393354
    goto :goto_90

    .line 393355
    :cond_8b
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 393356
    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 393359
    .line 393360
    :goto_90
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/method/calendar/o$c;->call()Lcom/bytedance/android/annie/bridge/method/abs/DeleteCalendarEventResultModel$Code;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
