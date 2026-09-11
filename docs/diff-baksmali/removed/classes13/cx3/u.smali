.class public final synthetic Lcx3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx3/u;->a:Ljava/lang/String;

    iput-object p1, p0, Lcx3/u;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcx3/u;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcx3/u;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 393221
    .line 393222
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBookshelfSyncConfirmAdvancedDebug()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-nez v2, :cond_85

    .line 393231
    .line 393232
    sget-object v2, Lbx3/b;->a:Lbx3/b;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    const-string v4, "deliver"

    .line 393246
    .line 393247
    if-eqz v3, :cond_30

    .line 393248
    .line 393249
    sget-object v3, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    .line 393251
    new-array v5, v2, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    const-string/jumbo v6, "\u5ffd\u7565\u8bb0\u5f55\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5df2\u5c55\u793a\uff0cuserId \u4e3a\u7a7a"

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_6b

    .line 393264
    :cond_30
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const-string v5, ""

    .line 393269
    .line 393270
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const-string v5, "shown_user_id"

    .line 393278
    .line 393279
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    const-string v6, "need_show_user_id"

    .line 393284
    .line 393285
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    const-string v6, "need_show"

    .line 393290
    .line 393291
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393295
    .line 393296
    .line 393297
    sget-object v3, Lbx3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    .line 393299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string/jumbo v6, "\u5df2\u8bb0\u5f55\u5f53\u524d\u767b\u5f55\u751f\u547d\u5468\u671f\u5f39\u7a97\u5df2\u5c55\u793a\uff0cuserId="

    .line 393302
    .line 393303
    .line 393304
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    new-array v6, v2, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string/jumbo v5, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0c\u5df2\u8bb0\u5f55\u672c\u6b21\u767b\u5f55\u5df2\u5c55\u793a\uff0cuserId="

    .line 393328
    .line 393329
    .line 393330
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    new-array v2, v2, [Ljava/lang/Object;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    return-object v0
.end method
