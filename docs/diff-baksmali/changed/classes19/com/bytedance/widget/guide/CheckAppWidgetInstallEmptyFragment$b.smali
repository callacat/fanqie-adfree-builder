## classes19/com/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393220
    if-nez v1, :cond_a

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393225
    return-void

    .line 393226
    :cond_a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393237
    iget-object v1, v1, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    const-string v3, ""

    .line 393242
    if-nez v1, :cond_20

    .line 393244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v1, v2

    .line 393248
    :cond_20
    iget-object v1, v1, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_48

    .line 393259
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393265
    iget-object v1, v1, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393267
    if-nez v1, :cond_39

    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v2, v1

    .line 393274
    :goto_3a
    iget-object v1, v2, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v1}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 393282
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393284
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393287
    goto :goto_80

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393290
    iget v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 393292
    add-int/lit8 v4, v1, 0x1

    .line 393294
    iput v4, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 393296
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393298
    if-nez v0, :cond_58

    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    move-object v0, v2

    .line 393304
    :cond_58
    iget v0, v0, Lcom/bytedance/widget/guide/d0;->b:I

    .line 393306
    if-ge v1, v0, :cond_6f

    .line 393308
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393310
    iget-object v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393312
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393314
    if-nez v0, :cond_68

    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v0

    .line 393321
    :goto_69
    iget-wide v2, v2, Lcom/bytedance/widget/guide/d0;->c:J

    .line 393323
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393326
    goto :goto_80

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393329
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->d:Lcom/bytedance/widget/guide/e0;

    .line 393331
    if-nez v0, :cond_76

    .line 393333
    goto :goto_7b

    .line 393334
    :cond_76
    sget v1, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 393336
    invoke-interface {v0, v2}, Lcom/bytedance/widget/guide/e0;->b(Landroid/os/Bundle;)V

    .line 393339
    :goto_7b
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393219
    .line 393220
    if-nez v1, :cond_a

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393223
    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    const-string v3, ""

    .line 393241
    .line 393242
    if-nez v1, :cond_20

    .line 393243
    .line 393244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    move-object v1, v2

    .line 393248
    :cond_20
    iget-object v1, v1, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_48

    .line 393258
    .line 393259
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393266
    .line 393267
    if-nez v1, :cond_39

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v2, v1

    .line 393274
    :goto_3a
    iget-object v1, v2, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_80

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393289
    .line 393290
    iget v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 393291
    .line 393292
    add-int/lit8 v4, v1, 0x1

    .line 393293
    .line 393294
    iput v4, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393297
    .line 393298
    if-nez v0, :cond_58

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    move-object v0, v2

    .line 393304
    :cond_58
    iget v0, v0, Lcom/bytedance/widget/guide/d0;->b:I

    .line 393305
    .line 393306
    if-ge v1, v0, :cond_6f

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->e:Lcom/bytedance/widget/guide/d0;

    .line 393313
    .line 393314
    if-nez v0, :cond_68

    .line 393315
    .line 393316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v2, v0

    .line 393321
    :goto_69
    iget-wide v2, v2, Lcom/bytedance/widget/guide/d0;->c:J

    .line 393322
    .line 393323
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_80

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->d:Lcom/bytedance/widget/guide/e0;

    .line 393330
    .line 393331
    if-nez v0, :cond_76

    .line 393332
    .line 393333
    goto :goto_7b

    .line 393334
    :cond_76
    sget v1, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 393335
    .line 393336
    invoke-interface {v0, v2}, Lcom/bytedance/widget/guide/e0;->b(Landroid/os/Bundle;)V

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;->a:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->fg()V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


