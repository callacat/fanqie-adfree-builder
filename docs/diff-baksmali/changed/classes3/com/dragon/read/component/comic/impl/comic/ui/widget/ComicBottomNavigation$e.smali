## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_1e

    .line 393232
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393234
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 393236
    const-string v4, "day"

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x0

    .line 393240
    const/16 v7, 0xc

    .line 393242
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393245
    goto :goto_2b

    .line 393246
    :cond_1e
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393248
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 393250
    const-string v10, "night"

    .line 393252
    const/4 v11, 0x0

    .line 393253
    const/4 v12, 0x0

    .line 393254
    const/16 v13, 0xc

    .line 393256
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393259
    :goto_2b
    sget-object v1, Lab3/d;->a:Lab3/d;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Lab3/d;->a()V

    .line 393267
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 393269
    const/4 v1, 0x0

    .line 393270
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393276
    move-result-object v2

    .line 393277
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393279
    if-ne v2, v3, :cond_43

    .line 393281
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393283
    :cond_43
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393286
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393289
    move-result-object v2

    .line 393290
    if-eq v2, v3, :cond_55

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_55

    .line 393298
    invoke-interface {v2, v3}, Lje4/o;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393301
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s()V

    .line 393304
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 393306
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393309
    move-result-object v3

    .line 393310
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 393312
    iget-object v3, v3, Lde4/e;->d:Lde4/j;

    .line 393314
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 393316
    check-cast v3, Lee4/m;

    .line 393318
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    iput-object v4, v3, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393330
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393333
    move-result-object v1

    .line 393334
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393336
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 393338
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 393341
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    invoke-interface {v0}, Lje4/b;->a()V

    .line 393348
    :cond_84
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$e;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_1e

    .line 393231
    .line 393232
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393233
    .line 393234
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v4, "day"

    .line 393237
    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x0

    .line 393240
    const/16 v7, 0xc

    .line 393241
    .line 393242
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_2b

    .line 393246
    :cond_1e
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 393247
    .line 393248
    iget-object v9, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->r:Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v10, "night"

    .line 393251
    .line 393252
    const/4 v11, 0x0

    .line 393253
    const/4 v12, 0x0

    .line 393254
    const/16 v13, 0xc

    .line 393255
    .line 393256
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393257
    .line 393258
    .line 393259
    :goto_2b
    sget-object v1, Lab3/d;->a:Lab3/d;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lab3/d;->a()V

    .line 393265
    .line 393266
    .line 393267
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->a:I

    .line 393268
    .line 393269
    const/4 v1, 0x0

    .line 393270
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393278
    .line 393279
    if-ne v2, v3, :cond_43

    .line 393280
    .line 393281
    sget-object v3, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393282
    .line 393283
    :cond_43
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    if-eq v2, v3, :cond_55

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_55

    .line 393297
    .line 393298
    invoke-interface {v2, v3}, Lje4/o;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s()V

    .line 393302
    .line 393303
    .line 393304
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 393305
    .line 393306
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 393311
    .line 393312
    iget-object v3, v3, Lde4/e;->d:Lde4/j;

    .line 393313
    .line 393314
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 393315
    .line 393316
    check-cast v3, Lee4/m;

    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    .line 393327
    .line 393328
    iput-object v4, v3, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393329
    .line 393330
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393335
    .line 393336
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->b:Lje4/b;

    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    invoke-interface {v0}, Lje4/b;->a()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->b(Lie4/a;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "\u7528\u6237\u70b9\u51fb\u6362\u80a4\u786e\u8ba4\u5f39\u7a97\u7684[\u53d6\u6d88]"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "\u7528\u6237\u70b9\u51fb\u6362\u80a4\u786e\u8ba4\u5f39\u7a97\u7684[\u53d6\u6d88]"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


