## classes5/com/dragon/read/kmp/community/template/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/d0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 393220
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393222
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 393225
    sget v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 393227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393251
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 393253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393255
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 393263
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 393265
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 393272
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393274
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393276
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393278
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393287
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393289
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393291
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393293
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393295
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393302
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393304
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393306
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393308
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393310
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393317
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393319
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393321
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393323
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393325
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393332
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 393334
    iput-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 393336
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 393338
    if-eqz v0, :cond_81

    .line 393340
    const-string v1, "reedit"

    .line 393342
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 393345
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/d0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    new-instance v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393221
    .line 393222
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    sget v3, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 393226
    .line 393227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v3, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 393252
    .line 393253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393254
    .line 393255
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 393262
    .line 393263
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 393264
    .line 393265
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->C1(Ljava/lang/CharSequence;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393273
    .line 393274
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393275
    .line 393276
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393277
    .line 393278
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393290
    .line 393291
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393303
    .line 393304
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393305
    .line 393306
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393307
    .line 393308
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393320
    .line 393321
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 393322
    .line 393323
    iget-object v3, v3, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 393333
    .line 393334
    iput-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->f:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 393337
    .line 393338
    if-eqz v0, :cond_81

    .line 393339
    .line 393340
    const-string v1, "reedit"

    .line 393341
    .line 393342
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


