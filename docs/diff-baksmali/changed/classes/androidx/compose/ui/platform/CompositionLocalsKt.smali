## classes/androidx/compose/ui/platform/CompositionLocalsKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7b205

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    .line 393224
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 393226
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393228
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393231
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 393233
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;

    .line 393235
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393237
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393240
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 393242
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;

    .line 393244
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393246
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393249
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/x4;

    .line 393251
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillManager$1;

    .line 393253
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393255
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393258
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 393260
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    .line 393262
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393264
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393267
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 393269
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboard$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboard$1;

    .line 393271
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393273
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393276
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/x4;

    .line 393278
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalGraphicsContext$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalGraphicsContext$1;

    .line 393280
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393282
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393285
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 393287
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 393289
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393291
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393294
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 393296
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    .line 393298
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393300
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393303
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 393305
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;

    .line 393307
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393309
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393312
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/x4;

    .line 393314
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;

    .line 393316
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393318
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393321
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 393323
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    .line 393325
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393327
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393330
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 393332
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;

    .line 393334
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393336
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393339
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 393341
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    .line 393343
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393345
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393348
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 393350
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;

    .line 393352
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393354
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393357
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/x4;

    .line 393359
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;

    .line 393361
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393363
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393366
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 393368
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;

    .line 393370
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393372
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393375
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/x4;

    .line 393377
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;

    .line 393379
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393381
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393384
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 393386
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;

    .line 393388
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393390
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393393
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 393395
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    .line 393397
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393399
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393402
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 393404
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;

    .line 393406
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393408
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393411
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 393413
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1;

    .line 393415
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 393418
    move-result-object v0

    .line 393419
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 393421
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalCursorBlinkEnabled$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalCursorBlinkEnabled$1;

    .line 393423
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393425
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393428
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/x4;

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7b205

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    .line 393223
    .line 393224
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 393225
    .line 393226
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393227
    .line 393228
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 393232
    .line 393233
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;

    .line 393234
    .line 393235
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393236
    .line 393237
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 393241
    .line 393242
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;

    .line 393243
    .line 393244
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393245
    .line 393246
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393247
    .line 393248
    .line 393249
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/x4;

    .line 393250
    .line 393251
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillManager$1;

    .line 393252
    .line 393253
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393254
    .line 393255
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 393259
    .line 393260
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    .line 393261
    .line 393262
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393263
    .line 393264
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 393268
    .line 393269
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboard$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboard$1;

    .line 393270
    .line 393271
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393272
    .line 393273
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/x4;

    .line 393277
    .line 393278
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalGraphicsContext$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalGraphicsContext$1;

    .line 393279
    .line 393280
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393281
    .line 393282
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393283
    .line 393284
    .line 393285
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 393286
    .line 393287
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 393288
    .line 393289
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393290
    .line 393291
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 393295
    .line 393296
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    .line 393297
    .line 393298
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393299
    .line 393300
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393301
    .line 393302
    .line 393303
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 393304
    .line 393305
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;

    .line 393306
    .line 393307
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393308
    .line 393309
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/x4;

    .line 393313
    .line 393314
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;

    .line 393315
    .line 393316
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393317
    .line 393318
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 393322
    .line 393323
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    .line 393324
    .line 393325
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393326
    .line 393327
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393328
    .line 393329
    .line 393330
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 393331
    .line 393332
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;

    .line 393333
    .line 393334
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393335
    .line 393336
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 393340
    .line 393341
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    .line 393342
    .line 393343
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393344
    .line 393345
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 393349
    .line 393350
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;

    .line 393351
    .line 393352
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393353
    .line 393354
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/x4;

    .line 393358
    .line 393359
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalSoftwareKeyboardController$1;

    .line 393360
    .line 393361
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393362
    .line 393363
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393364
    .line 393365
    .line 393366
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 393367
    .line 393368
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;

    .line 393369
    .line 393370
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393371
    .line 393372
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393373
    .line 393374
    .line 393375
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/x4;

    .line 393376
    .line 393377
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;

    .line 393378
    .line 393379
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393380
    .line 393381
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 393385
    .line 393386
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;

    .line 393387
    .line 393388
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393389
    .line 393390
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393391
    .line 393392
    .line 393393
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 393394
    .line 393395
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    .line 393396
    .line 393397
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393398
    .line 393399
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393400
    .line 393401
    .line 393402
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 393403
    .line 393404
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;

    .line 393405
    .line 393406
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393407
    .line 393408
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393409
    .line 393410
    .line 393411
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 393412
    .line 393413
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalProvidableScrollCaptureInProgress$1;

    .line 393414
    .line 393415
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->v:Landroidx/compose/runtime/s0;

    .line 393420
    .line 393421
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalCursorBlinkEnabled$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalCursorBlinkEnabled$1;

    .line 393422
    .line 393423
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 393424
    .line 393425
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393426
    .line 393427
    .line 393428
    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/x4;

    .line 393429
    .line 393430
    return-void
.end method


.method public static final a(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f1;",
            "Landroidx/compose/ui/platform/l3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x72c96e60

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_21

    .line 84344845
    and-int/lit8 v1, p4, 0x8

    .line 84344847
    if-nez v1, :cond_16

    .line 84344849
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344852
    move-result v1

    .line 84344853
    goto :goto_1a

    .line 84344854
    :cond_16
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    :goto_1a
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, p4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, p4

    .line 84344866
    :goto_22
    and-int/lit8 v4, p4, 0x30

    .line 84344868
    const/16 v5, 0x10

    .line 84344870
    if-nez v4, :cond_3d

    .line 84344872
    and-int/lit8 v4, p4, 0x40

    .line 84344874
    if-nez v4, :cond_31

    .line 84344876
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v4

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v4

    .line 84344885
    :goto_35
    if-eqz v4, :cond_3a

    .line 84344887
    const/16 v4, 0x20

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x10

    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, p4, 0x180

    .line 84344895
    if-nez v4, :cond_4d

    .line 84344897
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v4

    .line 84344901
    if-eqz v4, :cond_4a

    .line 84344903
    const/16 v4, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v4, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v1, v4

    .line 84344909
    :cond_4d
    and-int/lit16 v4, v1, 0x93

    .line 84344911
    const/16 v6, 0x92

    .line 84344913
    const/4 v7, 0x0

    .line 84344914
    const/4 v8, 0x1

    .line 84344915
    if-eq v4, v6, :cond_57

    .line 84344917
    const/4 v4, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v4, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v6, v1, 0x1

    .line 84344922
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_197

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:214)"

    .line 84344937
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    const/16 v0, 0x15

    .line 84344942
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84344944
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84344946
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAccessibilityManager()Landroidx/compose/ui/platform/h;

    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344953
    move-result-object v4

    .line 84344954
    aput-object v4, v0, v7

    .line 84344956
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 84344958
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofill()Landroidx/compose/ui/autofill/f;

    .line 84344961
    move-result-object v6

    .line 84344962
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344965
    move-result-object v4

    .line 84344966
    aput-object v4, v0, v8

    .line 84344968
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 84344970
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofillManager()Landroidx/compose/ui/autofill/k;

    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344977
    move-result-object v4

    .line 84344978
    aput-object v4, v0, v3

    .line 84344980
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/x4;

    .line 84344982
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 84344985
    move-result-object v4

    .line 84344986
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344989
    move-result-object v3

    .line 84344990
    const/4 v4, 0x3

    .line 84344991
    aput-object v3, v0, v4

    .line 84344993
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 84344995
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getClipboardManager()Landroidx/compose/ui/platform/j1;

    .line 84344998
    move-result-object v6

    .line 84344999
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345002
    move-result-object v3

    .line 84345003
    aput-object v3, v0, v2

    .line 84345005
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/x4;

    .line 84345007
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getClipboard()Landroidx/compose/ui/platform/i1;

    .line 84345010
    move-result-object v3

    .line 84345011
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345014
    move-result-object v2

    .line 84345015
    const/4 v3, 0x5

    .line 84345016
    aput-object v2, v0, v3

    .line 84345018
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345020
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 84345023
    move-result-object v3

    .line 84345024
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345027
    move-result-object v2

    .line 84345028
    const/4 v3, 0x6

    .line 84345029
    aput-object v2, v0, v3

    .line 84345031
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84345033
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 84345036
    move-result-object v3

    .line 84345037
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345040
    move-result-object v2

    .line 84345041
    const/4 v3, 0x7

    .line 84345042
    aput-object v2, v0, v3

    .line 84345044
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/x4;

    .line 84345046
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFontLoader()Landroidx/compose/ui/text/font/o$a;

    .line 84345049
    move-result-object v3

    .line 84345050
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345053
    move-result-object v2

    .line 84345054
    const/16 v3, 0x8

    .line 84345056
    aput-object v2, v0, v3

    .line 84345058
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 84345060
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;

    .line 84345063
    move-result-object v3

    .line 84345064
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345067
    move-result-object v2

    .line 84345068
    const/16 v3, 0x9

    .line 84345070
    aput-object v2, v0, v3

    .line 84345072
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 84345074
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getHapticFeedBack()Lh0/a;

    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345081
    move-result-object v2

    .line 84345082
    const/16 v3, 0xa

    .line 84345084
    aput-object v2, v0, v3

    .line 84345086
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 84345088
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getInputModeManager()Li0/b;

    .line 84345091
    move-result-object v3

    .line 84345092
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345095
    move-result-object v2

    .line 84345096
    const/16 v3, 0xb

    .line 84345098
    aput-object v2, v0, v3

    .line 84345100
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84345102
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84345105
    move-result-object v3

    .line 84345106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345109
    move-result-object v2

    .line 84345110
    const/16 v3, 0xc

    .line 84345112
    aput-object v2, v0, v3

    .line 84345114
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/x4;

    .line 84345116
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 84345119
    move-result-object v3

    .line 84345120
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345123
    move-result-object v2

    .line 84345124
    const/16 v3, 0xd

    .line 84345126
    aput-object v2, v0, v3

    .line 84345128
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84345130
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;

    .line 84345133
    move-result-object v3

    .line 84345134
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345137
    move-result-object v2

    .line 84345138
    const/16 v3, 0xe

    .line 84345140
    aput-object v2, v0, v3

    .line 84345142
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/x4;

    .line 84345144
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getTextToolbar()Landroidx/compose/ui/platform/j3;

    .line 84345147
    move-result-object v3

    .line 84345148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345151
    move-result-object v2

    .line 84345152
    const/16 v3, 0xf

    .line 84345154
    aput-object v2, v0, v3

    .line 84345156
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 84345158
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345161
    move-result-object v2

    .line 84345162
    aput-object v2, v0, v5

    .line 84345164
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 84345166
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84345169
    move-result-object v3

    .line 84345170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345173
    move-result-object v2

    .line 84345174
    const/16 v3, 0x11

    .line 84345176
    aput-object v2, v0, v3

    .line 84345178
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 84345180
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getWindowInfo()Landroidx/compose/ui/platform/w3;

    .line 84345183
    move-result-object v3

    .line 84345184
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345187
    move-result-object v2

    .line 84345188
    const/16 v3, 0x12

    .line 84345190
    aput-object v2, v0, v3

    .line 84345192
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 84345194
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getPointerIconService()Landroidx/compose/ui/input/pointer/v;

    .line 84345197
    move-result-object v3

    .line 84345198
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345201
    move-result-object v2

    .line 84345202
    const/16 v3, 0x13

    .line 84345204
    aput-object v2, v0, v3

    .line 84345206
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 84345208
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 84345211
    move-result-object v3

    .line 84345212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345215
    move-result-object v2

    .line 84345216
    const/16 v3, 0x14

    .line 84345218
    aput-object v2, v0, v3

    .line 84345220
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84345222
    shr-int/2addr v1, v4

    .line 84345223
    and-int/lit8 v1, v1, 0x70

    .line 84345225
    or-int/2addr v1, v2

    .line 84345226
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345232
    move-result v0

    .line 84345233
    if-eqz v0, :cond_19a

    .line 84345235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345238
    goto :goto_19a

    .line 84345239
    :cond_197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345242
    :cond_19a
    :goto_19a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345245
    move-result-object p3

    .line 84345246
    if-eqz p3, :cond_1a8

    .line 84345248
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;

    .line 84345250
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;-><init>(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/l3;Lkotlin/jvm/functions/Function2;I)V

    .line 84345253
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345256
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f1;",
            "Landroidx/compose/ui/platform/l3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x72c96e60

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_21

    .line 84344844
    .line 84344845
    and-int/lit8 v1, p4, 0x8

    .line 84344846
    .line 84344847
    if-nez v1, :cond_16

    .line 84344848
    .line 84344849
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v1

    .line 84344853
    goto :goto_1a

    .line 84344854
    :cond_16
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    :goto_1a
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, p4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, p4

    .line 84344866
    :goto_22
    and-int/lit8 v4, p4, 0x30

    .line 84344867
    .line 84344868
    const/16 v5, 0x10

    .line 84344869
    .line 84344870
    if-nez v4, :cond_3d

    .line 84344871
    .line 84344872
    and-int/lit8 v4, p4, 0x40

    .line 84344873
    .line 84344874
    if-nez v4, :cond_31

    .line 84344875
    .line 84344876
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v4

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v4

    .line 84344885
    :goto_35
    if-eqz v4, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v4, 0x20

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x10

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, p4, 0x180

    .line 84344894
    .line 84344895
    if-nez v4, :cond_4d

    .line 84344896
    .line 84344897
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v4

    .line 84344901
    if-eqz v4, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v4, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v4, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v1, v4

    .line 84344909
    :cond_4d
    and-int/lit16 v4, v1, 0x93

    .line 84344910
    .line 84344911
    const/16 v6, 0x92

    .line 84344912
    .line 84344913
    const/4 v7, 0x0

    .line 84344914
    const/4 v8, 0x1

    .line 84344915
    if-eq v4, v6, :cond_57

    .line 84344916
    .line 84344917
    const/4 v4, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v4, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v6, v1, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v4

    .line 84344926
    if-eqz v4, :cond_197

    .line 84344927
    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v6, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:214)"

    .line 84344936
    .line 84344937
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const/16 v0, 0x15

    .line 84344941
    .line 84344942
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84344943
    .line 84344944
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84344945
    .line 84344946
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAccessibilityManager()Landroidx/compose/ui/platform/h;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v4

    .line 84344954
    aput-object v4, v0, v7

    .line 84344955
    .line 84344956
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 84344957
    .line 84344958
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofill()Landroidx/compose/ui/autofill/f;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v6

    .line 84344962
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v4

    .line 84344966
    aput-object v4, v0, v8

    .line 84344967
    .line 84344968
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/x4;

    .line 84344969
    .line 84344970
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofillManager()Landroidx/compose/ui/autofill/k;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v6

    .line 84344974
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v4

    .line 84344978
    aput-object v4, v0, v3

    .line 84344979
    .line 84344980
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/x4;

    .line 84344981
    .line 84344982
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v4

    .line 84344986
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v3

    .line 84344990
    const/4 v4, 0x3

    .line 84344991
    aput-object v3, v0, v4

    .line 84344992
    .line 84344993
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 84344994
    .line 84344995
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getClipboardManager()Landroidx/compose/ui/platform/j1;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v6

    .line 84344999
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v3

    .line 84345003
    aput-object v3, v0, v2

    .line 84345004
    .line 84345005
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/x4;

    .line 84345006
    .line 84345007
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getClipboard()Landroidx/compose/ui/platform/i1;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v3

    .line 84345011
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v2

    .line 84345015
    const/4 v3, 0x5

    .line 84345016
    aput-object v2, v0, v3

    .line 84345017
    .line 84345018
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345019
    .line 84345020
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v3

    .line 84345024
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v2

    .line 84345028
    const/4 v3, 0x6

    .line 84345029
    aput-object v2, v0, v3

    .line 84345030
    .line 84345031
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84345032
    .line 84345033
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v3

    .line 84345037
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    const/4 v3, 0x7

    .line 84345042
    aput-object v2, v0, v3

    .line 84345043
    .line 84345044
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/x4;

    .line 84345045
    .line 84345046
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFontLoader()Landroidx/compose/ui/text/font/o$a;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v3

    .line 84345050
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v2

    .line 84345054
    const/16 v3, 0x8

    .line 84345055
    .line 84345056
    aput-object v2, v0, v3

    .line 84345057
    .line 84345058
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 84345059
    .line 84345060
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getFontFamilyResolver()Landroidx/compose/ui/text/font/p$b;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v3

    .line 84345064
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v2

    .line 84345068
    const/16 v3, 0x9

    .line 84345069
    .line 84345070
    aput-object v2, v0, v3

    .line 84345071
    .line 84345072
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 84345073
    .line 84345074
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getHapticFeedBack()Lh0/a;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v2

    .line 84345082
    const/16 v3, 0xa

    .line 84345083
    .line 84345084
    aput-object v2, v0, v3

    .line 84345085
    .line 84345086
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/x4;

    .line 84345087
    .line 84345088
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getInputModeManager()Li0/b;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v3

    .line 84345092
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v2

    .line 84345096
    const/16 v3, 0xb

    .line 84345097
    .line 84345098
    aput-object v2, v0, v3

    .line 84345099
    .line 84345100
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84345101
    .line 84345102
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v3

    .line 84345106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v2

    .line 84345110
    const/16 v3, 0xc

    .line 84345111
    .line 84345112
    aput-object v2, v0, v3

    .line 84345113
    .line 84345114
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/x4;

    .line 84345115
    .line 84345116
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getTextInputService()Landroidx/compose/ui/text/input/q0;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v3

    .line 84345120
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v2

    .line 84345124
    const/16 v3, 0xd

    .line 84345125
    .line 84345126
    aput-object v2, v0, v3

    .line 84345127
    .line 84345128
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84345129
    .line 84345130
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/f3;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v3

    .line 84345134
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v2

    .line 84345138
    const/16 v3, 0xe

    .line 84345139
    .line 84345140
    aput-object v2, v0, v3

    .line 84345141
    .line 84345142
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/x4;

    .line 84345143
    .line 84345144
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getTextToolbar()Landroidx/compose/ui/platform/j3;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v3

    .line 84345148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v2

    .line 84345152
    const/16 v3, 0xf

    .line 84345153
    .line 84345154
    aput-object v2, v0, v3

    .line 84345155
    .line 84345156
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/x4;

    .line 84345157
    .line 84345158
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v2

    .line 84345162
    aput-object v2, v0, v5

    .line 84345163
    .line 84345164
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 84345165
    .line 84345166
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v3

    .line 84345170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v2

    .line 84345174
    const/16 v3, 0x11

    .line 84345175
    .line 84345176
    aput-object v2, v0, v3

    .line 84345177
    .line 84345178
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 84345179
    .line 84345180
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getWindowInfo()Landroidx/compose/ui/platform/w3;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v3

    .line 84345184
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v2

    .line 84345188
    const/16 v3, 0x12

    .line 84345189
    .line 84345190
    aput-object v2, v0, v3

    .line 84345191
    .line 84345192
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 84345193
    .line 84345194
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getPointerIconService()Landroidx/compose/ui/input/pointer/v;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v3

    .line 84345198
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v2

    .line 84345202
    const/16 v3, 0x13

    .line 84345203
    .line 84345204
    aput-object v2, v0, v3

    .line 84345205
    .line 84345206
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/x4;

    .line 84345207
    .line 84345208
    invoke-interface {p0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object v3

    .line 84345212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v2

    .line 84345216
    const/16 v3, 0x14

    .line 84345217
    .line 84345218
    aput-object v2, v0, v3

    .line 84345219
    .line 84345220
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84345221
    .line 84345222
    shr-int/2addr v1, v4

    .line 84345223
    and-int/lit8 v1, v1, 0x70

    .line 84345224
    .line 84345225
    or-int/2addr v1, v2

    .line 84345226
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345230
    .line 84345231
    .line 84345232
    move-result v0

    .line 84345233
    if-eqz v0, :cond_19a

    .line 84345234
    .line 84345235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345236
    .line 84345237
    .line 84345238
    goto :goto_19a

    .line 84345239
    :cond_197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345240
    .line 84345241
    .line 84345242
    :cond_19a
    :goto_19a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object p3

    .line 84345246
    if-eqz p3, :cond_1a8

    .line 84345247
    .line 84345248
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;

    .line 84345249
    .line 84345250
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;-><init>(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/l3;Lkotlin/jvm/functions/Function2;I)V

    .line 84345251
    .line 84345252
    .line 84345253
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345254
    .line 84345255
    .line 84345256
    :cond_1a8
    return-void
.end method


.method public static final b()Landroidx/compose/runtime/x4;
[MOD-CHANGED]
.method public static final b()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final c()Landroidx/compose/runtime/x4;
[MOD-CHANGED]
.method public static final c()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Landroidx/compose/runtime/x4;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "CompositionLocal "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, " not present"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "CompositionLocal "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, " not present"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


