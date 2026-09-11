## classes5/com/dragon/read/nps/ui/NpsPopDialogFragment.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 67371020
    iput-boolean p4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->d:Z

    .line 67371022
    const-string p1, "NPS_GLOBAL | NPS_POP_DIALOG"

    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 67371026
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 67371028
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 67371033
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 67371035
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 67371040
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 67371042
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371045
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->h:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 67371047
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 67371051
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 67371053
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->v:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 67371058
    new-instance p1, Lnv5/k0;

    .line 67371060
    invoke-direct {p1, p0}, Lnv5/k0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371063
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->w:Lnv5/k0;

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 67371019
    .line 67371020
    iput-boolean p4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->d:Z

    .line 67371021
    .line 67371022
    const-string p1, "NPS_GLOBAL | NPS_POP_DIALOG"

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 67371025
    .line 67371026
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 67371027
    .line 67371028
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 67371032
    .line 67371033
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 67371034
    .line 67371035
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 67371039
    .line 67371040
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 67371041
    .line 67371042
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->h:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 67371046
    .line 67371047
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 67371048
    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 67371050
    .line 67371051
    new-instance p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 67371052
    .line 67371053
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->v:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 67371057
    .line 67371058
    new-instance p1, Lnv5/k0;

    .line 67371059
    .line 67371060
    invoke-direct {p1, p0}, Lnv5/k0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 67371061
    .line 67371062
    .line 67371063
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->w:Lnv5/k0;

    .line 67371064
    .line 67371065
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393218
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393220
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 393223
    move-result v1

    .line 393224
    const v2, 0x7f0220fb

    .line 393227
    const-string v3, ""

    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-nez v1, :cond_56

    .line 393232
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-ne v1, v5, :cond_16

    .line 393237
    goto :goto_56

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_27

    .line 393244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_27

    .line 393250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393253
    move-result-object v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v4

    .line 393256
    :goto_28
    if-eqz v1, :cond_2d

    .line 393258
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393261
    :cond_2d
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393263
    if-eqz v2, :cond_35

    .line 393265
    move-object v2, v1

    .line 393266
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v4

    .line 393270
    :goto_36
    if-eqz v2, :cond_4a

    .line 393272
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393275
    move-result-object v5

    .line 393276
    iget v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393278
    check-cast v5, Lq96/l;

    .line 393280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393290
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393292
    if-nez v2, :cond_52

    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    move-object v2, v4

    .line 393298
    :cond_52
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 393301
    goto :goto_73

    .line 393302
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393304
    if-nez v1, :cond_5e

    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    move-object v1, v4

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v5

    .line 393314
    if-eqz v5, :cond_6f

    .line 393316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393319
    move-result-object v5

    .line 393320
    if-eqz v5, :cond_6f

    .line 393322
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393325
    move-result-object v2

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v2, v4

    .line 393328
    :goto_70
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 393331
    :goto_73
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393333
    if-nez v1, :cond_7b

    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v4, v1

    .line 393340
    :goto_7c
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393343
    move-result-object v0

    .line 393344
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393346
    check-cast v0, Lq96/l;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393354
    move-result v0

    .line 393355
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393219
    .line 393220
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const v2, 0x7f0220fb

    .line 393225
    .line 393226
    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    if-nez v1, :cond_56

    .line 393231
    .line 393232
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393233
    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-ne v1, v5, :cond_16

    .line 393236
    .line 393237
    goto :goto_56

    .line 393238
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_27

    .line 393243
    .line 393244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_27

    .line 393249
    .line 393250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v4

    .line 393256
    :goto_28
    if-eqz v1, :cond_2d

    .line 393257
    .line 393258
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393262
    .line 393263
    if-eqz v2, :cond_35

    .line 393264
    .line 393265
    move-object v2, v1

    .line 393266
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v4

    .line 393270
    :goto_36
    if-eqz v2, :cond_4a

    .line 393271
    .line 393272
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    iget v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393277
    .line 393278
    check-cast v5, Lq96/l;

    .line 393279
    .line 393280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393291
    .line 393292
    if-nez v2, :cond_52

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v2, v4

    .line 393298
    :cond_52
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_73

    .line 393302
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393303
    .line 393304
    if-nez v1, :cond_5e

    .line 393305
    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    move-object v1, v4

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    if-eqz v5, :cond_6f

    .line 393315
    .line 393316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    if-eqz v5, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v2, v4

    .line 393328
    :goto_70
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 393332
    .line 393333
    if-nez v1, :cond_7b

    .line 393334
    .line 393335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v4, v1

    .line 393340
    :goto_7c
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393345
    .line 393346
    check-cast v0, Lq96/l;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public final Bg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Bg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f11023c

    .line 17170435
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170441
    if-eqz v0, :cond_24

    .line 17170443
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170445
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170451
    check-cast v1, Lq96/l;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170459
    move-result v1

    .line 17170460
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170462
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170465
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170468
    :cond_24
    const v0, 0x7f111ee0

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170477
    if-eqz v0, :cond_48

    .line 17170479
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170487
    check-cast v1, Lq96/l;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170495
    move-result v1

    .line 17170496
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170498
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170501
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170504
    :cond_48
    const v0, 0x7f11067c

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Landroid/widget/ImageView;

    .line 17170513
    if-eqz v0, :cond_6c

    .line 17170515
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170523
    check-cast v1, Lq96/l;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170531
    move-result v1

    .line 17170532
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170534
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170540
    :cond_6c
    const v0, 0x7f112a54

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Landroid/widget/TextView;

    .line 17170549
    if-eqz v0, :cond_8b

    .line 17170551
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170559
    check-cast v1, Lq96/l;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170567
    move-result v1

    .line 17170568
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    :cond_8b
    const v0, 0x7f111541

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Landroid/widget/TextView;

    .line 17170580
    if-eqz v0, :cond_aa

    .line 17170582
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170584
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170587
    move-result-object v1

    .line 17170588
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170590
    check-cast v1, Lq96/l;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170598
    move-result v1

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ac} :catch_dc

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    const-string v2, ""

    .line 17170607
    if-nez v0, :cond_b5

    .line 17170609
    :try_start_b1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    move-object v0, v1

    .line 17170613
    :cond_b5
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170615
    invoke-interface {v0, v3}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 17170618
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->zg(Landroid/view/View;)V

    .line 17170621
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Ag()V

    .line 17170624
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->wg(Landroid/view/View;)V

    .line 17170627
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->vg(Landroid/view/View;)V

    .line 17170630
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->xg(Landroid/view/View;)V

    .line 17170633
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170635
    if-nez p1, :cond_d1

    .line 17170637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v1, p1

    .line 17170642
    :goto_d2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170645
    move-result-object p1

    .line 17170646
    if-eqz p1, :cond_eb

    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_db} :catch_dc

    .line 17170651
    goto :goto_eb

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17170655
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    const/4 v1, 0x0

    .line 17170660
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170662
    const-string v2, "default"

    .line 17170664
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f11023c

    .line 17170433
    .line 17170434
    .line 17170435
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_24

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170450
    .line 17170451
    check-cast v1, Lq96/l;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170461
    .line 17170462
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    const v0, 0x7f111ee0

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_48

    .line 17170478
    .line 17170479
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170486
    .line 17170487
    check-cast v1, Lq96/l;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170497
    .line 17170498
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    const v0, 0x7f11067c

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_6c

    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170522
    .line 17170523
    check-cast v1, Lq96/l;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170533
    .line 17170534
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const v0, 0x7f112a54

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_8b

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170558
    .line 17170559
    check-cast v1, Lq96/l;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    const v0, 0x7f111541

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_aa

    .line 17170581
    .line 17170582
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170583
    .line 17170584
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170589
    .line 17170590
    check-cast v1, Lq96/l;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ac} :catch_dc

    .line 17170603
    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    const-string v2, ""

    .line 17170606
    .line 17170607
    if-nez v0, :cond_b5

    .line 17170608
    .line 17170609
    :try_start_b1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    move-object v0, v1

    .line 17170613
    :cond_b5
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170614
    .line 17170615
    invoke-interface {v0, v3}, Lcom/dragon/read/nps/INpsViewProxy;->updateTheme(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->zg(Landroid/view/View;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Ag()V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->wg(Landroid/view/View;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->vg(Landroid/view/View;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->xg(Landroid/view/View;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170634
    .line 17170635
    if-nez p1, :cond_d1

    .line 17170636
    .line 17170637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v1, p1

    .line 17170642
    :goto_d2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    if-eqz p1, :cond_eb

    .line 17170647
    .line 17170648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_db} :catch_dc

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_eb

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    const/4 v1, 0x0

    .line 17170660
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    const-string v2, "default"

    .line 17170663
    .line 17170664
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method


.method public final C6(I)V
[MOD-CHANGED]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onHeightChanged height:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    const-string v2, "default"

    .line 16973845
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onHeightChanged height:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v2, "default"

    .line 16973844
    .line 16973845
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301508
    const-string v2, "changeState: "

    .line 17301510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301519
    move-result-object v1

    .line 17301520
    const/4 v2, 0x0

    .line 17301521
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301523
    const-string v4, "default"

    .line 17301525
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301528
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301530
    if-ne p1, v0, :cond_25

    .line 17301532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301535
    move-result-object p1

    .line 17301536
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->rg(Landroid/view/View;)V

    .line 17301539
    goto/16 :goto_212

    .line 17301541
    :cond_25
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301543
    const/4 v1, 0x0

    .line 17301544
    const-string v3, ""

    .line 17301546
    if-ne p1, v0, :cond_4a

    .line 17301548
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301552
    const-string v5, "call onNoReasonState"

    .line 17301554
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17301560
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301562
    if-nez p1, :cond_40

    .line 17301564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v1, p1

    .line 17301569
    :goto_41
    const/16 p1, 0x8

    .line 17301571
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301574
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301576
    goto/16 :goto_212

    .line 17301578
    :cond_4a
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301580
    const/4 v5, 0x1

    .line 17301581
    if-ne p1, v0, :cond_12c

    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301587
    const-string v7, "call initHighScoreState, currentState = "

    .line 17301589
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301592
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301600
    move-result-object v6

    .line 17301601
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301603
    invoke-static {v4, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301613
    iget p1, p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301615
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301618
    move-result-object p1

    .line 17301619
    if-eqz p1, :cond_125

    .line 17301621
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301623
    if-nez v6, :cond_7d

    .line 17301625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301628
    move-object v6, v1

    .line 17301629
    :cond_7d
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301632
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301634
    if-nez v6, :cond_88

    .line 17301636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301639
    move-object v6, v1

    .line 17301640
    :cond_88
    sget-boolean v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 17301642
    if-eqz v7, :cond_f9

    .line 17301644
    sget-object v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301646
    invoke-static {v7}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301649
    move-result-object v7

    .line 17301650
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301654
    const-string v10, "call initHighScoreState, getEditTextContent = "

    .line 17301656
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v9

    .line 17301666
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301668
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301671
    if-eqz v7, :cond_d3

    .line 17301673
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301676
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301678
    if-nez v4, :cond_b4

    .line 17301680
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301683
    move-object v4, v1

    .line 17301684
    :cond_b4
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301687
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301689
    if-nez v4, :cond_bf

    .line 17301691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301694
    move-object v4, v1

    .line 17301695
    :cond_bf
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301697
    if-nez v7, :cond_c7

    .line 17301699
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301702
    move-object v7, v1

    .line 17301703
    :cond_c7
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301706
    move-result-object v7

    .line 17301707
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 17301710
    move-result v7

    .line 17301711
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 17301714
    goto :goto_e1

    .line 17301715
    :cond_d3
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301718
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301720
    if-nez v4, :cond_de

    .line 17301722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301725
    move-object v4, v1

    .line 17301726
    :cond_de
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301729
    :goto_e1
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301731
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301733
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ng(I)Ljava/lang/String;

    .line 17301736
    move-result-object v4

    .line 17301737
    if-eqz v4, :cond_ef

    .line 17301739
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301742
    goto :goto_f9

    .line 17301743
    :cond_ef
    const v4, 0x7f061769

    .line 17301746
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301753
    :cond_f9
    :goto_f9
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301755
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301757
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->yg(I)V

    .line 17301760
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301762
    if-eq v4, v0, :cond_125

    .line 17301764
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301766
    if-nez v4, :cond_10c

    .line 17301768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v1, v4

    .line 17301773
    :goto_10d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301776
    move-result-object v1

    .line 17301777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    check-cast v1, Lcom/dragon/read/nps/ui/m;

    .line 17301782
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 17301784
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 17301787
    move-result v3

    .line 17301788
    if-eqz v3, :cond_120

    .line 17301790
    iput-boolean v2, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17301792
    :cond_120
    iput-object p1, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301794
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301797
    :cond_125
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17301800
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301802
    goto/16 :goto_212

    .line 17301804
    :cond_12c
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301806
    if-ne p1, v0, :cond_212

    .line 17301808
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301812
    const-string v7, "call initLowScoreState, currentState = "

    .line 17301814
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301817
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301819
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301829
    move-result-object v6

    .line 17301830
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301832
    invoke-static {v4, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301835
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301842
    iget p1, p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301844
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301847
    move-result-object p1

    .line 17301848
    if-eqz p1, :cond_20d

    .line 17301850
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301852
    if-nez v6, :cond_162

    .line 17301854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301857
    move-object v6, v1

    .line 17301858
    :cond_162
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301861
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301863
    if-nez v6, :cond_16d

    .line 17301865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    move-object v6, v1

    .line 17301869
    :cond_16d
    sget-boolean v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 17301871
    if-eqz v7, :cond_1de

    .line 17301873
    sget-object v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301875
    invoke-static {v7}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301878
    move-result-object v7

    .line 17301879
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301881
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301883
    const-string v10, "call initLowScoreState, getEditTextContent = "

    .line 17301885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    move-result-object v9

    .line 17301895
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301897
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301900
    if-eqz v7, :cond_1b8

    .line 17301902
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301905
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301907
    if-nez v4, :cond_199

    .line 17301909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301912
    move-object v4, v1

    .line 17301913
    :cond_199
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301916
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301918
    if-nez v4, :cond_1a4

    .line 17301920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301923
    move-object v4, v1

    .line 17301924
    :cond_1a4
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301926
    if-nez v7, :cond_1ac

    .line 17301928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301931
    move-object v7, v1

    .line 17301932
    :cond_1ac
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301935
    move-result-object v7

    .line 17301936
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 17301939
    move-result v7

    .line 17301940
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 17301943
    goto :goto_1c6

    .line 17301944
    :cond_1b8
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301947
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301949
    if-nez v4, :cond_1c3

    .line 17301951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301954
    move-object v4, v1

    .line 17301955
    :cond_1c3
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301958
    :goto_1c6
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301960
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301962
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ng(I)Ljava/lang/String;

    .line 17301965
    move-result-object v4

    .line 17301966
    if-eqz v4, :cond_1d4

    .line 17301968
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301971
    goto :goto_1de

    .line 17301972
    :cond_1d4
    const v4, 0x7f061764

    .line 17301975
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301982
    :cond_1de
    :goto_1de
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301984
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301986
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->yg(I)V

    .line 17301989
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301991
    if-eq v4, v0, :cond_20d

    .line 17301993
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301995
    if-nez v4, :cond_1f1

    .line 17301997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v1, v4

    .line 17302002
    :goto_1f2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    check-cast v1, Lcom/dragon/read/nps/ui/m;

    .line 17302011
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 17302013
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 17302016
    move-result v3

    .line 17302017
    if-eqz v3, :cond_206

    .line 17302019
    iput-boolean v2, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17302024
    :goto_208
    iput-object p1, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302026
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302029
    :cond_20d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17302032
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17302034
    :cond_212
    :goto_212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302037
    move-result-object p1

    .line 17302038
    if-eqz p1, :cond_21b

    .line 17302040
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302043
    :cond_21b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302046
    move-result-object p1

    .line 17302047
    if-eqz p1, :cond_224

    .line 17302049
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17302052
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    const-string v2, "changeState: "

    .line 17301509
    .line 17301510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    const/4 v2, 0x0

    .line 17301521
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301522
    .line 17301523
    const-string v4, "default"

    .line 17301524
    .line 17301525
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301529
    .line 17301530
    if-ne p1, v0, :cond_25

    .line 17301531
    .line 17301532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object p1

    .line 17301536
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->rg(Landroid/view/View;)V

    .line 17301537
    .line 17301538
    .line 17301539
    goto/16 :goto_212

    .line 17301540
    .line 17301541
    :cond_25
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301542
    .line 17301543
    const/4 v1, 0x0

    .line 17301544
    const-string v3, ""

    .line 17301545
    .line 17301546
    if-ne p1, v0, :cond_4a

    .line 17301547
    .line 17301548
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301549
    .line 17301550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301551
    .line 17301552
    const-string v5, "call onNoReasonState"

    .line 17301553
    .line 17301554
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301561
    .line 17301562
    if-nez p1, :cond_40

    .line 17301563
    .line 17301564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v1, p1

    .line 17301569
    :goto_41
    const/16 p1, 0x8

    .line 17301570
    .line 17301571
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301575
    .line 17301576
    goto/16 :goto_212

    .line 17301577
    .line 17301578
    :cond_4a
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301579
    .line 17301580
    const/4 v5, 0x1

    .line 17301581
    if-ne p1, v0, :cond_12c

    .line 17301582
    .line 17301583
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301584
    .line 17301585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    const-string v7, "call initHighScoreState, currentState = "

    .line 17301588
    .line 17301589
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301593
    .line 17301594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301602
    .line 17301603
    invoke-static {v4, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301607
    .line 17301608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301612
    .line 17301613
    iget p1, p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301614
    .line 17301615
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    if-eqz p1, :cond_125

    .line 17301620
    .line 17301621
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301622
    .line 17301623
    if-nez v6, :cond_7d

    .line 17301624
    .line 17301625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    move-object v6, v1

    .line 17301629
    :cond_7d
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301633
    .line 17301634
    if-nez v6, :cond_88

    .line 17301635
    .line 17301636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    move-object v6, v1

    .line 17301640
    :cond_88
    sget-boolean v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 17301641
    .line 17301642
    if-eqz v7, :cond_f9

    .line 17301643
    .line 17301644
    sget-object v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301645
    .line 17301646
    invoke-static {v7}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v7

    .line 17301650
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301651
    .line 17301652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    const-string v10, "call initHighScoreState, getEditTextContent = "

    .line 17301655
    .line 17301656
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v9

    .line 17301666
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301667
    .line 17301668
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    if-eqz v7, :cond_d3

    .line 17301672
    .line 17301673
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301677
    .line 17301678
    if-nez v4, :cond_b4

    .line 17301679
    .line 17301680
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    move-object v4, v1

    .line 17301684
    :cond_b4
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301688
    .line 17301689
    if-nez v4, :cond_bf

    .line 17301690
    .line 17301691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    move-object v4, v1

    .line 17301695
    :cond_bf
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301696
    .line 17301697
    if-nez v7, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    move-object v7, v1

    .line 17301703
    :cond_c7
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v7

    .line 17301707
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v7

    .line 17301711
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 17301712
    .line 17301713
    .line 17301714
    goto :goto_e1

    .line 17301715
    :cond_d3
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301719
    .line 17301720
    if-nez v4, :cond_de

    .line 17301721
    .line 17301722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    move-object v4, v1

    .line 17301726
    :cond_de
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301727
    .line 17301728
    .line 17301729
    :goto_e1
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301730
    .line 17301731
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301732
    .line 17301733
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ng(I)Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v4

    .line 17301737
    if-eqz v4, :cond_ef

    .line 17301738
    .line 17301739
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301740
    .line 17301741
    .line 17301742
    goto :goto_f9

    .line 17301743
    :cond_ef
    const v4, 0x7f061769

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v4

    .line 17301750
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301751
    .line 17301752
    .line 17301753
    :cond_f9
    :goto_f9
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301754
    .line 17301755
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301756
    .line 17301757
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->yg(I)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301761
    .line 17301762
    if-eq v4, v0, :cond_125

    .line 17301763
    .line 17301764
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301765
    .line 17301766
    if-nez v4, :cond_10c

    .line 17301767
    .line 17301768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v1, v4

    .line 17301773
    :goto_10d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v1

    .line 17301777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    check-cast v1, Lcom/dragon/read/nps/ui/m;

    .line 17301781
    .line 17301782
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 17301783
    .line 17301784
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v3

    .line 17301788
    if-eqz v3, :cond_120

    .line 17301789
    .line 17301790
    iput-boolean v2, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17301791
    .line 17301792
    :cond_120
    iput-object p1, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301793
    .line 17301794
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301795
    .line 17301796
    .line 17301797
    :cond_125
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17301798
    .line 17301799
    .line 17301800
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301801
    .line 17301802
    goto/16 :goto_212

    .line 17301803
    .line 17301804
    :cond_12c
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301805
    .line 17301806
    if-ne p1, v0, :cond_212

    .line 17301807
    .line 17301808
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301809
    .line 17301810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    const-string v7, "call initLowScoreState, currentState = "

    .line 17301813
    .line 17301814
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v6

    .line 17301830
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301831
    .line 17301832
    invoke-static {v4, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301836
    .line 17301837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301841
    .line 17301842
    iget p1, p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301843
    .line 17301844
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object p1

    .line 17301848
    if-eqz p1, :cond_20d

    .line 17301849
    .line 17301850
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301851
    .line 17301852
    if-nez v6, :cond_162

    .line 17301853
    .line 17301854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    move-object v6, v1

    .line 17301858
    :cond_162
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301862
    .line 17301863
    if-nez v6, :cond_16d

    .line 17301864
    .line 17301865
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    move-object v6, v1

    .line 17301869
    :cond_16d
    sget-boolean v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 17301870
    .line 17301871
    if-eqz v7, :cond_1de

    .line 17301872
    .line 17301873
    sget-object v7, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301874
    .line 17301875
    invoke-static {v7}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v7

    .line 17301879
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301880
    .line 17301881
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    const-string v10, "call initLowScoreState, getEditTextContent = "

    .line 17301884
    .line 17301885
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v9

    .line 17301895
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301896
    .line 17301897
    invoke-static {v4, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301898
    .line 17301899
    .line 17301900
    if-eqz v7, :cond_1b8

    .line 17301901
    .line 17301902
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301906
    .line 17301907
    if-nez v4, :cond_199

    .line 17301908
    .line 17301909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    move-object v4, v1

    .line 17301913
    :cond_199
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301917
    .line 17301918
    if-nez v4, :cond_1a4

    .line 17301919
    .line 17301920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    move-object v4, v1

    .line 17301924
    :cond_1a4
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301925
    .line 17301926
    if-nez v7, :cond_1ac

    .line 17301927
    .line 17301928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    move-object v7, v1

    .line 17301932
    :cond_1ac
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v7

    .line 17301936
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v7

    .line 17301940
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1c6

    .line 17301944
    :cond_1b8
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301945
    .line 17301946
    .line 17301947
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17301948
    .line 17301949
    if-nez v4, :cond_1c3

    .line 17301950
    .line 17301951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    move-object v4, v1

    .line 17301955
    :cond_1c3
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301956
    .line 17301957
    .line 17301958
    :goto_1c6
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301959
    .line 17301960
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301961
    .line 17301962
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->ng(I)Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v4

    .line 17301966
    if-eqz v4, :cond_1d4

    .line 17301967
    .line 17301968
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1de

    .line 17301972
    :cond_1d4
    const v4, 0x7f061764

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    :goto_1de
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301983
    .line 17301984
    iget v4, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301985
    .line 17301986
    invoke-virtual {p0, v4}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->yg(I)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17301990
    .line 17301991
    if-eq v4, v0, :cond_20d

    .line 17301992
    .line 17301993
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301994
    .line 17301995
    if-nez v4, :cond_1f1

    .line 17301996
    .line 17301997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v1, v4

    .line 17302002
    :goto_1f2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    check-cast v1, Lcom/dragon/read/nps/ui/m;

    .line 17302010
    .line 17302011
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 17302012
    .line 17302013
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v3

    .line 17302017
    if-eqz v3, :cond_206

    .line 17302018
    .line 17302019
    iput-boolean v2, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17302020
    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    iput-boolean v5, v1, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 17302023
    .line 17302024
    :goto_208
    iput-object p1, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17302025
    .line 17302026
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->lg()V

    .line 17302030
    .line 17302031
    .line 17302032
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17302033
    .line 17302034
    :cond_212
    :goto_212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object p1

    .line 17302038
    if-eqz p1, :cond_21b

    .line 17302039
    .line 17302040
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    if-eqz p1, :cond_224

    .line 17302048
    .line 17302049
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393221
    const-string v2, "default"

    .line 393223
    const-string v3, "on enableCommitButton"

    .line 393225
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    const v0, 0x7f11116c

    .line 393231
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Landroid/widget/TextView;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->w:Lnv5/k0;

    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393242
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393244
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393246
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 393249
    move-result v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v2, :cond_3c

    .line 393253
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_38

    .line 393259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_38

    .line 393265
    const v2, 0x7f022c0a

    .line 393268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393275
    goto :goto_90

    .line 393276
    :cond_3c
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393278
    const/4 v4, 0x1

    .line 393279
    if-ne v2, v4, :cond_58

    .line 393281
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_54

    .line 393287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_54

    .line 393293
    const v2, 0x7f022c0c

    .line 393296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393299
    move-result-object v3

    .line 393300
    :cond_54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393303
    goto :goto_90

    .line 393304
    :cond_58
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_6c

    .line 393310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393313
    move-result-object v2

    .line 393314
    if-eqz v2, :cond_6c

    .line 393316
    const v4, 0x7f022c0d

    .line 393319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393322
    move-result-object v2

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v2, v3

    .line 393325
    :goto_6d
    if-eqz v2, :cond_72

    .line 393327
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393330
    :cond_72
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393332
    if-eqz v4, :cond_79

    .line 393334
    move-object v3, v2

    .line 393335
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393337
    :cond_79
    if-eqz v3, :cond_8d

    .line 393339
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393342
    move-result-object v1

    .line 393343
    iget v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393345
    check-cast v1, Lq96/l;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393357
    :cond_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393360
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v2, "default"

    .line 393222
    .line 393223
    const-string v3, "on enableCommitButton"

    .line 393224
    .line 393225
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    const v0, 0x7f11116c

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Landroid/widget/TextView;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->w:Lnv5/k0;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393243
    .line 393244
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393245
    .line 393246
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    const/4 v3, 0x0

    .line 393251
    if-eqz v2, :cond_3c

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    if-eqz v1, :cond_38

    .line 393258
    .line 393259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_38

    .line 393264
    .line 393265
    const v2, 0x7f022c0a

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    :cond_38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_90

    .line 393276
    :cond_3c
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393277
    .line 393278
    const/4 v4, 0x1

    .line 393279
    if-ne v2, v4, :cond_58

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v1, :cond_54

    .line 393286
    .line 393287
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_54

    .line 393292
    .line 393293
    const v2, 0x7f022c0c

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    :cond_54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_90

    .line 393304
    :cond_58
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_6c

    .line 393309
    .line 393310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    if-eqz v2, :cond_6c

    .line 393315
    .line 393316
    const v4, 0x7f022c0d

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v2, v3

    .line 393325
    :goto_6d
    if-eqz v2, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393331
    .line 393332
    if-eqz v4, :cond_79

    .line 393333
    .line 393334
    move-object v3, v2

    .line 393335
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393336
    .line 393337
    :cond_79
    if-eqz v3, :cond_8d

    .line 393338
    .line 393339
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    iget v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 393344
    .line 393345
    check-cast v1, Lq96/l;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    return-void
.end method


.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
[MOD-CHANGED]
.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const-string v2, ""

    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3d

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    move-result-object v4

    .line 17039412
    const/4 v5, 0x0

    .line 17039413
    const/4 v6, 0x2

    .line 17039414
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039417
    move-result v3

    .line 17039418
    if-eqz v3, :cond_15

    .line 17039420
    return-object v2

    .line 17039421
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_3d

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039404
    .line 17039405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v4

    .line 17039412
    const/4 v5, 0x0

    .line 17039413
    const/4 v6, 0x2

    .line 17039414
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v3

    .line 17039418
    if-eqz v3, :cond_15

    .line 17039419
    .line 17039420
    return-object v2

    .line 17039421
    :cond_3d
    return-object v1
.end method


.method public final ng(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final ng(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->editorHint:Ljava/util/Map;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_38

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v6, 0x2

    .line 17039409
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_10

    .line 17039415
    return-object v2

    .line 17039416
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final ng(I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->editorHint:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_38

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    const/4 v5, 0x0

    .line 17039408
    const/4 v6, 0x2

    .line 17039409
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_10

    .line 17039414
    .line 17039415
    return-object v2

    .line 17039416
    :cond_38
    return-object v1
.end method


.method public final og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;
[MOD-CHANGED]
.method public final og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p1, v0, :cond_23

    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    if-le p1, v0, :cond_7

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_10

    .line 17039373
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039378
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039380
    if-eq p1, v0, :cond_20

    .line 17039382
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039384
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final og(I)Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p1, v0, :cond_23

    .line 17039362
    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    if-le p1, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->mg(I)Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_10

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039374
    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039379
    .line 17039380
    if-eq p1, v0, :cond_20

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039383
    .line 17039384
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->d:Z

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "default"

    .line 17039389
    const-string v2, "NPS\u5f39\u7a97 hideSystemBar"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->d:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_22

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-static {p1}, La97/e;->l(Landroid/view/Window;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "default"

    .line 17039388
    .line 17039389
    const-string v2, "NPS\u5f39\u7a97 hideSystemBar"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50921478
    new-array v1, p3, [Ljava/lang/Object;

    .line 50921480
    const-string v2, "NPS\u5f39\u7a97 onCreateContent"

    .line 50921482
    const-string v3, "default"

    .line 50921484
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921487
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 50921489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921492
    invoke-static {}, Lmv5/s;->a()V

    .line 50921495
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921497
    const/4 v1, 0x0

    .line 50921498
    const/4 v2, 0x1

    .line 50921499
    if-nez v0, :cond_1e

    .line 50921501
    goto :goto_6e

    .line 50921502
    :cond_1e
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->l:Z

    .line 50921504
    if-eqz v0, :cond_23

    .line 50921506
    goto :goto_6e

    .line 50921507
    :cond_23
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 50921509
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50921511
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921513
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50921516
    move-result-object v5

    .line 50921517
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50921520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921523
    sput-object v4, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 50921525
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921527
    sput-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921529
    sget-object v0, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921531
    sput-object v0, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921533
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921535
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50921538
    move-result-object v0

    .line 50921539
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50921541
    sput-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 50921543
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921545
    if-eqz v0, :cond_5c

    .line 50921547
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921550
    move-result-object v0

    .line 50921551
    if-eqz v0, :cond_5c

    .line 50921553
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921556
    move-result-object v0

    .line 50921557
    if-eqz v0, :cond_5c

    .line 50921559
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50921562
    move-result-object v0

    .line 50921563
    goto :goto_5d

    .line 50921564
    :cond_5c
    move-object v0, v1

    .line 50921565
    :goto_5d
    sput-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 50921567
    if-eqz v0, :cond_6e

    .line 50921569
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921571
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921574
    move-result-object v4

    .line 50921575
    invoke-virtual {v4, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50921578
    move-result v0

    .line 50921579
    add-int/2addr v0, v2

    .line 50921580
    sput v0, Lmv5/w;->k:I

    .line 50921582
    :cond_6e
    :goto_6e
    const v0, 0x7f05125f

    .line 50921585
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921588
    move-result-object p1

    .line 50921589
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921591
    if-eqz p2, :cond_91

    .line 50921593
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50921596
    move-result-object p2

    .line 50921597
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921600
    move-result p2

    .line 50921601
    iput p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921603
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921605
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50921608
    move-result-object p2

    .line 50921609
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 50921611
    check-cast p2, Lp67/a;

    .line 50921613
    invoke-virtual {p2, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50921616
    goto :goto_a4

    .line 50921617
    :cond_91
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921620
    move-result p2

    .line 50921621
    if-eqz p2, :cond_9b

    .line 50921623
    const/4 p2, 0x5

    .line 50921624
    iput p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921626
    goto :goto_9d

    .line 50921627
    :cond_9b
    iput v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921629
    :goto_9d
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 50921631
    new-array v0, p3, [Ljava/lang/String;

    .line 50921633
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50921636
    :goto_a4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921639
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921642
    const p2, 0x7f11023c

    .line 50921645
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921648
    move-result-object p2

    .line 50921649
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921651
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50921654
    new-instance v0, Lnv5/x0;

    .line 50921656
    invoke-direct {v0}, Lnv5/x0;-><init>()V

    .line 50921659
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50921662
    new-instance v0, Lnv5/w0;

    .line 50921664
    invoke-direct {v0, p0}, Lnv5/w0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921667
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921670
    const p2, 0x7f112bfc

    .line 50921673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921676
    move-result-object p2

    .line 50921677
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921679
    new-instance v0, Lnv5/j0;

    .line 50921681
    invoke-direct {v0, p0}, Lnv5/j0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921684
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921687
    const p2, 0x7f1130d0

    .line 50921690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921693
    move-result-object p2

    .line 50921694
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921696
    const/4 v0, 0x0

    .line 50921697
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50921700
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50921703
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50921706
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50921709
    new-instance v0, Lnv5/a1;

    .line 50921711
    invoke-direct {v0, p0}, Lnv5/a1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921714
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921717
    new-instance v0, Lnv5/b1;

    .line 50921719
    invoke-direct {v0, p0}, Lnv5/b1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921722
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921725
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921727
    new-instance v0, Lnv5/c1;

    .line 50921729
    invoke-direct {v0, p0}, Lnv5/c1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921732
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50921735
    const p2, 0x7f112a54

    .line 50921738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921741
    move-result-object p2

    .line 50921742
    check-cast p2, Landroid/widget/TextView;

    .line 50921744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921747
    const-string v0, ""

    .line 50921749
    if-nez p2, :cond_11b

    .line 50921751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921754
    move-object p2, v1

    .line 50921755
    :cond_11b
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921757
    if-eqz v4, :cond_122

    .line 50921759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50921761
    goto :goto_123

    .line 50921762
    :cond_122
    move-object v4, v1

    .line 50921763
    :goto_123
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921766
    const p2, 0x7f1125ac

    .line 50921769
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921772
    move-result-object p2

    .line 50921773
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50921775
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50921777
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921779
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921781
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921783
    if-eq p2, v4, :cond_140

    .line 50921785
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921787
    if-ne p2, v4, :cond_13e

    .line 50921789
    goto :goto_140

    .line 50921790
    :cond_13e
    const/4 p2, 0x0

    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    :goto_140
    const/4 p2, 0x1

    .line 50921793
    :goto_141
    if-nez p2, :cond_15e

    .line 50921795
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50921798
    move-result p2

    .line 50921799
    if-nez p2, :cond_15e

    .line 50921801
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921803
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921805
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921807
    if-eq p2, v4, :cond_158

    .line 50921809
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921811
    if-ne p2, v4, :cond_156

    .line 50921813
    goto :goto_158

    .line 50921814
    :cond_156
    const/4 p2, 0x0

    .line 50921815
    goto :goto_159

    .line 50921816
    :cond_158
    :goto_158
    const/4 p2, 0x1

    .line 50921817
    :goto_159
    if-eqz p2, :cond_15c

    .line 50921819
    goto :goto_15e

    .line 50921820
    :cond_15c
    const/4 p2, 0x0

    .line 50921821
    goto :goto_15f

    .line 50921822
    :cond_15e
    :goto_15e
    const/4 p2, 0x1

    .line 50921823
    :goto_15f
    const/4 v4, -0x1

    .line 50921824
    const/16 v5, 0xc

    .line 50921826
    const/4 v6, 0x3

    .line 50921827
    if-eqz p2, :cond_1d2

    .line 50921829
    new-instance p2, Lcom/dragon/read/nps/ui/o;

    .line 50921831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50921834
    move-result-object v7

    .line 50921835
    if-eqz v7, :cond_173

    .line 50921837
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921840
    move-result-object v7

    .line 50921841
    if-nez v7, :cond_17a

    .line 50921843
    :cond_173
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50921846
    move-result-object v7

    .line 50921847
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921850
    :cond_17a
    invoke-direct {p2, v7}, Lcom/dragon/read/nps/ui/o;-><init>(Landroid/content/Context;)V

    .line 50921853
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921855
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921857
    const/16 v7, 0x52

    .line 50921859
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921862
    move-result v7

    .line 50921863
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921866
    const/16 v7, 0x17

    .line 50921868
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921871
    move-result v7

    .line 50921872
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50921874
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921876
    if-nez v7, :cond_19a

    .line 50921878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921881
    move-object v7, v1

    .line 50921882
    :cond_19a
    const/16 v8, 0x3c

    .line 50921884
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921887
    move-result v9

    .line 50921888
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921891
    move-result v8

    .line 50921892
    invoke-virtual {v7, v9, p3, v8, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50921895
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921897
    if-nez v7, :cond_1af

    .line 50921899
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921902
    move-object v7, v1

    .line 50921903
    :cond_1af
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50921906
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921908
    if-nez v7, :cond_1ba

    .line 50921910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921913
    move-object v7, v1

    .line 50921914
    :cond_1ba
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50921917
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50921919
    if-nez v7, :cond_1c5

    .line 50921921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921924
    move-object v7, v1

    .line 50921925
    :cond_1c5
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921927
    if-nez v8, :cond_1cd

    .line 50921929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921932
    move-object v8, v1

    .line 50921933
    :cond_1cd
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921936
    goto/16 :goto_295

    .line 50921938
    :cond_1d2
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921940
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50921942
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50921945
    move-result p2

    .line 50921946
    if-gt p2, v6, :cond_22c

    .line 50921948
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921950
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 50921952
    if-eqz p2, :cond_1e7

    .line 50921954
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50921957
    move-result p2

    .line 50921958
    goto :goto_1e8

    .line 50921959
    :cond_1e7
    const/4 p2, 0x0

    .line 50921960
    :goto_1e8
    if-le p2, v6, :cond_1eb

    .line 50921962
    goto :goto_22c

    .line 50921963
    :cond_1eb
    new-instance p2, Lcom/dragon/read/nps/ui/n;

    .line 50921965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50921968
    move-result-object v7

    .line 50921969
    if-eqz v7, :cond_1f9

    .line 50921971
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921974
    move-result-object v7

    .line 50921975
    if-nez v7, :cond_200

    .line 50921977
    :cond_1f9
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921984
    :cond_200
    invoke-direct {p2, v7}, Lcom/dragon/read/nps/ui/n;-><init>(Landroid/content/Context;)V

    .line 50921987
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921989
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921991
    const/16 v7, 0x34

    .line 50921993
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921996
    move-result v7

    .line 50921997
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922000
    const/16 v7, 0x1b

    .line 50922002
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922005
    move-result v7

    .line 50922006
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50922008
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50922010
    if-nez v7, :cond_220

    .line 50922012
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922015
    move-object v7, v1

    .line 50922016
    :cond_220
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922018
    if-nez v8, :cond_228

    .line 50922020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922023
    move-object v8, v1

    .line 50922024
    :cond_228
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922027
    goto :goto_295

    .line 50922028
    :cond_22c
    :goto_22c
    new-instance p2, Lcom/dragon/read/nps/ui/FiveEmojiView;

    .line 50922030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50922033
    move-result-object v7

    .line 50922034
    if-eqz v7, :cond_23a

    .line 50922036
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922039
    move-result-object v7

    .line 50922040
    if-nez v7, :cond_241

    .line 50922042
    :cond_23a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50922045
    move-result-object v7

    .line 50922046
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922049
    :cond_241
    invoke-direct {p2, v7, v1}, Lcom/dragon/read/nps/ui/FiveEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50922052
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922054
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922056
    const/16 v7, 0x5a

    .line 50922058
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922061
    move-result v7

    .line 50922062
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922068
    move-result v7

    .line 50922069
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50922071
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922073
    if-nez v7, :cond_25f

    .line 50922075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922078
    move-object v7, v1

    .line 50922079
    :cond_25f
    const/16 v8, 0x12

    .line 50922081
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922084
    move-result v9

    .line 50922085
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922088
    move-result v8

    .line 50922089
    invoke-virtual {v7, v9, p3, v8, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50922092
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922094
    if-nez v7, :cond_274

    .line 50922096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922099
    move-object v7, v1

    .line 50922100
    :cond_274
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50922103
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922105
    if-nez v7, :cond_27f

    .line 50922107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922110
    move-object v7, v1

    .line 50922111
    :cond_27f
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50922114
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50922116
    if-nez v7, :cond_28a

    .line 50922118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922121
    move-object v7, v1

    .line 50922122
    :cond_28a
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922124
    if-nez v8, :cond_292

    .line 50922126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922129
    move-object v8, v1

    .line 50922130
    :cond_292
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922133
    :goto_295
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922135
    if-nez p2, :cond_29d

    .line 50922137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922140
    move-object p2, v1

    .line 50922141
    :cond_29d
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->h:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 50922143
    invoke-interface {p2, v7}, Lcom/dragon/read/nps/INpsViewProxy;->setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V

    .line 50922146
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922148
    if-nez p2, :cond_2aa

    .line 50922150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922153
    move-object p2, v1

    .line 50922154
    :cond_2aa
    invoke-interface {p2, p3}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 50922157
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922159
    if-nez p2, :cond_2b5

    .line 50922161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922164
    move-object p2, v1

    .line 50922165
    :cond_2b5
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922167
    invoke-interface {p2, v7}, Lcom/dragon/read/nps/INpsViewProxy;->updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 50922170
    const p2, 0x7f112946

    .line 50922173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922176
    move-result-object p2

    .line 50922177
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922179
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922181
    const p2, 0x7f111541

    .line 50922184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922187
    move-result-object p2

    .line 50922188
    check-cast p2, Landroid/widget/TextView;

    .line 50922190
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922192
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 50922194
    if-eqz v7, :cond_2ea

    .line 50922196
    sget-object v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 50922198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922201
    sget-object v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922203
    iget v8, v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 50922205
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922208
    move-result-object v8

    .line 50922209
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922212
    move-result-object v7

    .line 50922213
    check-cast v7, Ljava/lang/String;

    .line 50922215
    if-eqz v7, :cond_2ea

    .line 50922217
    goto :goto_2eb

    .line 50922218
    :cond_2ea
    move-object v7, v0

    .line 50922219
    :goto_2eb
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922222
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->p:Landroid/widget/TextView;

    .line 50922224
    const/16 v7, 0x1f4

    .line 50922226
    invoke-static {p2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50922229
    const p2, 0x7f1129af

    .line 50922232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922235
    move-result-object p2

    .line 50922236
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922238
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922240
    if-nez p2, :cond_306

    .line 50922242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922245
    move-object p2, v1

    .line 50922246
    :cond_306
    new-instance v7, Lcom/dragon/read/nps/ui/m;

    .line 50922248
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->v:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 50922250
    invoke-direct {v7, v8}, Lcom/dragon/read/nps/ui/m;-><init>(Lcom/dragon/read/nps/ui/m$a;)V

    .line 50922253
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922256
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922259
    move-result p2

    .line 50922260
    const/4 v7, 0x2

    .line 50922261
    if-eqz p2, :cond_318

    .line 50922263
    goto :goto_319

    .line 50922264
    :cond_318
    const/4 v6, 0x2

    .line 50922265
    :goto_319
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922268
    move-result p2

    .line 50922269
    const/16 v8, 0x8

    .line 50922271
    if-eqz p2, :cond_326

    .line 50922273
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922276
    move-result p2

    .line 50922277
    goto :goto_32a

    .line 50922278
    :cond_326
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922281
    move-result p2

    .line 50922282
    :goto_32a
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922285
    move-result v9

    .line 50922286
    if-eqz v9, :cond_335

    .line 50922288
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922291
    move-result v5

    .line 50922292
    goto :goto_339

    .line 50922293
    :cond_335
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922296
    move-result v5

    .line 50922297
    :goto_339
    iget-object v9, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922299
    if-nez v9, :cond_341

    .line 50922301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922304
    move-object v9, v1

    .line 50922305
    :cond_341
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922310
    move-result-object v11

    .line 50922311
    invoke-direct {v10, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922314
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922317
    iget-object v9, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922319
    if-nez v9, :cond_355

    .line 50922321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922324
    move-object v9, v1

    .line 50922325
    :cond_355
    new-instance v10, Lnv5/z0;

    .line 50922327
    invoke-direct {v10, p2, v5, v6}, Lnv5/z0;-><init>(III)V

    .line 50922330
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922333
    const p2, 0x7f111ee0

    .line 50922336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922339
    move-result-object p2

    .line 50922340
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922342
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922344
    if-nez p2, :cond_36e

    .line 50922346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922349
    move-object p2, v1

    .line 50922350
    :cond_36e
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922353
    const p2, 0x7f111edf

    .line 50922356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922359
    move-result-object p2

    .line 50922360
    check-cast p2, Landroid/widget/TextView;

    .line 50922362
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 50922365
    new-instance v5, Lnv5/p0;

    .line 50922367
    invoke-direct {v5, p0}, Lnv5/p0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922370
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922373
    const p2, 0x7f111ee1

    .line 50922376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922379
    move-result-object p2

    .line 50922380
    check-cast p2, Landroid/widget/EditText;

    .line 50922382
    new-instance v5, Lnv5/y0;

    .line 50922384
    invoke-direct {v5, p0, p1, p2}, Lnv5/y0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;Landroid/view/View;Landroid/widget/EditText;)V

    .line 50922387
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50922390
    new-instance v5, Lnv5/q0;

    .line 50922392
    invoke-direct {v5, p0}, Lnv5/q0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922395
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50922398
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922400
    invoke-virtual {p2}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922403
    move-result-object p2

    .line 50922404
    new-instance v5, Lnv5/r0;

    .line 50922406
    invoke-direct {v5, p1, p0}, Lnv5/r0;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922409
    invoke-virtual {p2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922412
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 50922414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922417
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922419
    invoke-static {p2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922422
    move-result-object p2

    .line 50922423
    if-eqz p2, :cond_3e5

    .line 50922425
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922427
    if-nez p2, :cond_3c1

    .line 50922429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922432
    move-object p2, v1

    .line 50922433
    :cond_3c1
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922435
    invoke-static {v5}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922438
    move-result-object v5

    .line 50922439
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922442
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922444
    if-nez p2, :cond_3d2

    .line 50922446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922449
    move-object p2, v1

    .line 50922450
    :cond_3d2
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922452
    if-nez v5, :cond_3da

    .line 50922454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922457
    move-object v5, v1

    .line 50922458
    :cond_3da
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50922461
    move-result-object v5

    .line 50922462
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 50922465
    move-result v5

    .line 50922466
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 50922469
    :cond_3e5
    const p2, 0x7f111b7b

    .line 50922472
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922475
    move-result-object p2

    .line 50922476
    check-cast p2, Landroid/widget/ImageView;

    .line 50922478
    new-instance v5, Lnv5/s0;

    .line 50922480
    invoke-direct {v5, p0}, Lnv5/s0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922483
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922486
    sput-boolean v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 50922488
    const p2, 0x7f112947

    .line 50922491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922494
    move-result-object p2

    .line 50922495
    check-cast p2, Landroid/widget/EditText;

    .line 50922497
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50922500
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 50922503
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922505
    new-instance v5, Lnv5/o0;

    .line 50922507
    invoke-direct {v5, p0}, Lnv5/o0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922510
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922513
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922515
    if-nez p2, :cond_419

    .line 50922517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922520
    move-object p2, v1

    .line 50922521
    :cond_419
    const/high16 v5, 0x41600000    # 14.0f

    .line 50922523
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50922526
    move-result v5

    .line 50922527
    invoke-virtual {p2, v7, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 50922530
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922532
    invoke-static {p2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922535
    move-result-object p2

    .line 50922536
    if-eqz p2, :cond_43b

    .line 50922538
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922540
    if-nez p2, :cond_432

    .line 50922542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922545
    move-object p2, v1

    .line 50922546
    :cond_432
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922548
    invoke-static {v5}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922551
    move-result-object v5

    .line 50922552
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922555
    :cond_43b
    const p2, 0x7f1101b8

    .line 50922558
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922561
    move-result-object p2

    .line 50922562
    check-cast p2, Landroid/widget/ImageView;

    .line 50922564
    new-instance v5, Lnv5/t0;

    .line 50922566
    invoke-direct {v5, p0}, Lnv5/t0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922569
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922572
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->rg(Landroid/view/View;)V

    .line 50922575
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 50922578
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922581
    move-result-object p2

    .line 50922582
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50922585
    move-result-object p2

    .line 50922586
    if-eqz p2, :cond_465

    .line 50922588
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50922591
    move-result-object v5

    .line 50922592
    check-cast v5, Leb3/b;

    .line 50922594
    invoke-virtual {v5, p2}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50922597
    :cond_465
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922599
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922601
    if-eq p2, v5, :cond_473

    .line 50922603
    new-instance p2, Lcom/dragon/read/nps/ui/j;

    .line 50922605
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/nps/ui/j;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922608
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922611
    :cond_473
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 50922613
    if-eqz p2, :cond_479

    .line 50922615
    goto/16 :goto_512

    .line 50922617
    :cond_479
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 50922619
    invoke-interface {p2}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 50922622
    move-result-object p2

    .line 50922623
    if-nez p2, :cond_49c

    .line 50922625
    sget-object p2, Lmv5/u;->a:Lmv5/u;

    .line 50922627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922630
    sget-object p2, Lmv5/u;->b:Ljava/util/Map;

    .line 50922632
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922634
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50922636
    if-nez v5, :cond_492

    .line 50922638
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922641
    move-result-object v5

    .line 50922642
    :cond_492
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922645
    move-result-object p2

    .line 50922646
    check-cast p2, Ljava/lang/String;

    .line 50922648
    if-nez p2, :cond_49c

    .line 50922650
    const-string p2, "unknown"

    .line 50922652
    :cond_49c
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50922654
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922657
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 50922659
    invoke-interface {v6}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 50922662
    move-result-object v6

    .line 50922663
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50922666
    const-string v6, "position"

    .line 50922668
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922671
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922673
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 50922676
    move-result-object v6

    .line 50922677
    const-string v7, "read_duration"

    .line 50922679
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922682
    const-string v6, "listen_duration"

    .line 50922684
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50922687
    move-result-object p2

    .line 50922688
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922691
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922693
    if-eqz p2, :cond_4ca

    .line 50922695
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50922697
    goto :goto_4cb

    .line 50922698
    :cond_4ca
    move-object p2, v1

    .line 50922699
    :goto_4cb
    const-string v6, "research_id"

    .line 50922701
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922704
    sget-object p2, Lmv5/w;->a:Lmv5/w;

    .line 50922706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922709
    sget-object p2, Lmv5/w;->h:Ljava/lang/String;

    .line 50922711
    if-eqz p2, :cond_4de

    .line 50922713
    const-string v6, "book_id"

    .line 50922715
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922718
    :cond_4de
    sget-object p2, Lmv5/w;->i:Ljava/lang/String;

    .line 50922720
    if-eqz p2, :cond_4e7

    .line 50922722
    const-string v6, "group_id"

    .line 50922724
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922727
    :cond_4e7
    sget p2, Lmv5/w;->k:I

    .line 50922729
    if-eq p2, v4, :cond_4f4

    .line 50922731
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922734
    move-result-object p2

    .line 50922735
    const-string v4, "group_index"

    .line 50922737
    invoke-virtual {v5, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922740
    :cond_4f4
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50922742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922744
    const-string v6, "[nps_query_show]:$"

    .line 50922746
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922749
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50922752
    move-result-object v6

    .line 50922753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922759
    move-result-object v4

    .line 50922760
    new-array v6, p3, [Ljava/lang/Object;

    .line 50922762
    invoke-static {v3, p2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922765
    const-string p2, "nps_query_show"

    .line 50922767
    invoke-static {p2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922770
    :goto_512
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 50922772
    if-eqz p2, :cond_517

    .line 50922774
    goto :goto_565

    .line 50922775
    :cond_517
    new-instance p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50922777
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50922780
    new-instance v4, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 50922782
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 50922785
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922787
    iput-object v5, p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922789
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922791
    if-eqz v5, :cond_52b

    .line 50922793
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50922795
    :cond_52b
    iput-object v1, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 50922797
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 50922799
    iput-boolean p3, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 50922801
    iput-object v4, p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 50922803
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50922805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922807
    const-string v4, "[report_card_show]:"

    .line 50922809
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922812
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922815
    move-result-object v4

    .line 50922816
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922822
    move-result-object v2

    .line 50922823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50922825
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922828
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50922831
    move-result-object p2

    .line 50922832
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922835
    move-result-object p3

    .line 50922836
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922839
    move-result-object p2

    .line 50922840
    new-instance p3, Lnv5/u0;

    .line 50922842
    invoke-direct {p3}, Lnv5/u0;-><init>()V

    .line 50922845
    new-instance v1, Lnv5/v0;

    .line 50922847
    invoke-direct {v1, p3}, Lnv5/v0;-><init>(Lnv5/u0;)V

    .line 50922850
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922853
    :goto_565
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922856
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50921477
    .line 50921478
    new-array v1, p3, [Ljava/lang/Object;

    .line 50921479
    .line 50921480
    const-string v2, "NPS\u5f39\u7a97 onCreateContent"

    .line 50921481
    .line 50921482
    const-string v3, "default"

    .line 50921483
    .line 50921484
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921485
    .line 50921486
    .line 50921487
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 50921488
    .line 50921489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921490
    .line 50921491
    .line 50921492
    invoke-static {}, Lmv5/s;->a()V

    .line 50921493
    .line 50921494
    .line 50921495
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921496
    .line 50921497
    const/4 v1, 0x0

    .line 50921498
    const/4 v2, 0x1

    .line 50921499
    if-nez v0, :cond_1e

    .line 50921500
    .line 50921501
    goto :goto_6e

    .line 50921502
    :cond_1e
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->l:Z

    .line 50921503
    .line 50921504
    if-eqz v0, :cond_23

    .line 50921505
    .line 50921506
    goto :goto_6e

    .line 50921507
    :cond_23
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 50921508
    .line 50921509
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50921510
    .line 50921511
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921512
    .line 50921513
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50921514
    .line 50921515
    .line 50921516
    move-result-object v5

    .line 50921517
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50921518
    .line 50921519
    .line 50921520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921521
    .line 50921522
    .line 50921523
    sput-object v4, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 50921524
    .line 50921525
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921526
    .line 50921527
    sput-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921528
    .line 50921529
    sget-object v0, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921530
    .line 50921531
    sput-object v0, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921532
    .line 50921533
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921534
    .line 50921535
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50921536
    .line 50921537
    .line 50921538
    move-result-object v0

    .line 50921539
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50921540
    .line 50921541
    sput-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 50921542
    .line 50921543
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921544
    .line 50921545
    if-eqz v0, :cond_5c

    .line 50921546
    .line 50921547
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v0

    .line 50921551
    if-eqz v0, :cond_5c

    .line 50921552
    .line 50921553
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50921554
    .line 50921555
    .line 50921556
    move-result-object v0

    .line 50921557
    if-eqz v0, :cond_5c

    .line 50921558
    .line 50921559
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v0

    .line 50921563
    goto :goto_5d

    .line 50921564
    :cond_5c
    move-object v0, v1

    .line 50921565
    :goto_5d
    sput-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 50921566
    .line 50921567
    if-eqz v0, :cond_6e

    .line 50921568
    .line 50921569
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921570
    .line 50921571
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v4

    .line 50921575
    invoke-virtual {v4, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50921576
    .line 50921577
    .line 50921578
    move-result v0

    .line 50921579
    add-int/2addr v0, v2

    .line 50921580
    sput v0, Lmv5/w;->k:I

    .line 50921581
    .line 50921582
    :cond_6e
    :goto_6e
    const v0, 0x7f05125f

    .line 50921583
    .line 50921584
    .line 50921585
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object p1

    .line 50921589
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921590
    .line 50921591
    if-eqz p2, :cond_91

    .line 50921592
    .line 50921593
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object p2

    .line 50921597
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921598
    .line 50921599
    .line 50921600
    move-result p2

    .line 50921601
    iput p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921602
    .line 50921603
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921604
    .line 50921605
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object p2

    .line 50921609
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 50921610
    .line 50921611
    check-cast p2, Lp67/a;

    .line 50921612
    .line 50921613
    invoke-virtual {p2, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50921614
    .line 50921615
    .line 50921616
    goto :goto_a4

    .line 50921617
    :cond_91
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921618
    .line 50921619
    .line 50921620
    move-result p2

    .line 50921621
    if-eqz p2, :cond_9b

    .line 50921622
    .line 50921623
    const/4 p2, 0x5

    .line 50921624
    iput p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921625
    .line 50921626
    goto :goto_9d

    .line 50921627
    :cond_9b
    iput v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 50921628
    .line 50921629
    :goto_9d
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 50921630
    .line 50921631
    new-array v0, p3, [Ljava/lang/String;

    .line 50921632
    .line 50921633
    invoke-static {p2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50921634
    .line 50921635
    .line 50921636
    :goto_a4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921637
    .line 50921638
    .line 50921639
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921640
    .line 50921641
    .line 50921642
    const p2, 0x7f11023c

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object p2

    .line 50921649
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921650
    .line 50921651
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50921652
    .line 50921653
    .line 50921654
    new-instance v0, Lnv5/x0;

    .line 50921655
    .line 50921656
    invoke-direct {v0}, Lnv5/x0;-><init>()V

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50921660
    .line 50921661
    .line 50921662
    new-instance v0, Lnv5/w0;

    .line 50921663
    .line 50921664
    invoke-direct {v0, p0}, Lnv5/w0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921668
    .line 50921669
    .line 50921670
    const p2, 0x7f112bfc

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object p2

    .line 50921677
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921678
    .line 50921679
    new-instance v0, Lnv5/j0;

    .line 50921680
    .line 50921681
    invoke-direct {v0, p0}, Lnv5/j0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921685
    .line 50921686
    .line 50921687
    const p2, 0x7f1130d0

    .line 50921688
    .line 50921689
    .line 50921690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object p2

    .line 50921694
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921695
    .line 50921696
    const/4 v0, 0x0

    .line 50921697
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50921698
    .line 50921699
    .line 50921700
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50921701
    .line 50921702
    .line 50921703
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50921707
    .line 50921708
    .line 50921709
    new-instance v0, Lnv5/a1;

    .line 50921710
    .line 50921711
    invoke-direct {v0, p0}, Lnv5/a1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921712
    .line 50921713
    .line 50921714
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921715
    .line 50921716
    .line 50921717
    new-instance v0, Lnv5/b1;

    .line 50921718
    .line 50921719
    invoke-direct {v0, p0}, Lnv5/b1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50921723
    .line 50921724
    .line 50921725
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50921726
    .line 50921727
    new-instance v0, Lnv5/c1;

    .line 50921728
    .line 50921729
    invoke-direct {v0, p0}, Lnv5/c1;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50921733
    .line 50921734
    .line 50921735
    const p2, 0x7f112a54

    .line 50921736
    .line 50921737
    .line 50921738
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object p2

    .line 50921742
    check-cast p2, Landroid/widget/TextView;

    .line 50921743
    .line 50921744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921745
    .line 50921746
    .line 50921747
    const-string v0, ""

    .line 50921748
    .line 50921749
    if-nez p2, :cond_11b

    .line 50921750
    .line 50921751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921752
    .line 50921753
    .line 50921754
    move-object p2, v1

    .line 50921755
    :cond_11b
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921756
    .line 50921757
    if-eqz v4, :cond_122

    .line 50921758
    .line 50921759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50921760
    .line 50921761
    goto :goto_123

    .line 50921762
    :cond_122
    move-object v4, v1

    .line 50921763
    :goto_123
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921764
    .line 50921765
    .line 50921766
    const p2, 0x7f1125ac

    .line 50921767
    .line 50921768
    .line 50921769
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object p2

    .line 50921773
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50921774
    .line 50921775
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50921776
    .line 50921777
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921778
    .line 50921779
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921780
    .line 50921781
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921782
    .line 50921783
    if-eq p2, v4, :cond_140

    .line 50921784
    .line 50921785
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921786
    .line 50921787
    if-ne p2, v4, :cond_13e

    .line 50921788
    .line 50921789
    goto :goto_140

    .line 50921790
    :cond_13e
    const/4 p2, 0x0

    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    :goto_140
    const/4 p2, 0x1

    .line 50921793
    :goto_141
    if-nez p2, :cond_15e

    .line 50921794
    .line 50921795
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50921796
    .line 50921797
    .line 50921798
    move-result p2

    .line 50921799
    if-nez p2, :cond_15e

    .line 50921800
    .line 50921801
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921802
    .line 50921803
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921804
    .line 50921805
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921806
    .line 50921807
    if-eq p2, v4, :cond_158

    .line 50921808
    .line 50921809
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50921810
    .line 50921811
    if-ne p2, v4, :cond_156

    .line 50921812
    .line 50921813
    goto :goto_158

    .line 50921814
    :cond_156
    const/4 p2, 0x0

    .line 50921815
    goto :goto_159

    .line 50921816
    :cond_158
    :goto_158
    const/4 p2, 0x1

    .line 50921817
    :goto_159
    if-eqz p2, :cond_15c

    .line 50921818
    .line 50921819
    goto :goto_15e

    .line 50921820
    :cond_15c
    const/4 p2, 0x0

    .line 50921821
    goto :goto_15f

    .line 50921822
    :cond_15e
    :goto_15e
    const/4 p2, 0x1

    .line 50921823
    :goto_15f
    const/4 v4, -0x1

    .line 50921824
    const/16 v5, 0xc

    .line 50921825
    .line 50921826
    const/4 v6, 0x3

    .line 50921827
    if-eqz p2, :cond_1d2

    .line 50921828
    .line 50921829
    new-instance p2, Lcom/dragon/read/nps/ui/o;

    .line 50921830
    .line 50921831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object v7

    .line 50921835
    if-eqz v7, :cond_173

    .line 50921836
    .line 50921837
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-object v7

    .line 50921841
    if-nez v7, :cond_17a

    .line 50921842
    .line 50921843
    :cond_173
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v7

    .line 50921847
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921848
    .line 50921849
    .line 50921850
    :cond_17a
    invoke-direct {p2, v7}, Lcom/dragon/read/nps/ui/o;-><init>(Landroid/content/Context;)V

    .line 50921851
    .line 50921852
    .line 50921853
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921854
    .line 50921855
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921856
    .line 50921857
    const/16 v7, 0x52

    .line 50921858
    .line 50921859
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921860
    .line 50921861
    .line 50921862
    move-result v7

    .line 50921863
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921864
    .line 50921865
    .line 50921866
    const/16 v7, 0x17

    .line 50921867
    .line 50921868
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v7

    .line 50921872
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50921873
    .line 50921874
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921875
    .line 50921876
    if-nez v7, :cond_19a

    .line 50921877
    .line 50921878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921879
    .line 50921880
    .line 50921881
    move-object v7, v1

    .line 50921882
    :cond_19a
    const/16 v8, 0x3c

    .line 50921883
    .line 50921884
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921885
    .line 50921886
    .line 50921887
    move-result v9

    .line 50921888
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921889
    .line 50921890
    .line 50921891
    move-result v8

    .line 50921892
    invoke-virtual {v7, v9, p3, v8, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50921893
    .line 50921894
    .line 50921895
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921896
    .line 50921897
    if-nez v7, :cond_1af

    .line 50921898
    .line 50921899
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921900
    .line 50921901
    .line 50921902
    move-object v7, v1

    .line 50921903
    :cond_1af
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50921904
    .line 50921905
    .line 50921906
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921907
    .line 50921908
    if-nez v7, :cond_1ba

    .line 50921909
    .line 50921910
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921911
    .line 50921912
    .line 50921913
    move-object v7, v1

    .line 50921914
    :cond_1ba
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50921915
    .line 50921916
    .line 50921917
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50921918
    .line 50921919
    if-nez v7, :cond_1c5

    .line 50921920
    .line 50921921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921922
    .line 50921923
    .line 50921924
    move-object v7, v1

    .line 50921925
    :cond_1c5
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921926
    .line 50921927
    if-nez v8, :cond_1cd

    .line 50921928
    .line 50921929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921930
    .line 50921931
    .line 50921932
    move-object v8, v1

    .line 50921933
    :cond_1cd
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921934
    .line 50921935
    .line 50921936
    goto/16 :goto_295

    .line 50921937
    .line 50921938
    :cond_1d2
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921939
    .line 50921940
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50921941
    .line 50921942
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50921943
    .line 50921944
    .line 50921945
    move-result p2

    .line 50921946
    if-gt p2, v6, :cond_22c

    .line 50921947
    .line 50921948
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50921949
    .line 50921950
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 50921951
    .line 50921952
    if-eqz p2, :cond_1e7

    .line 50921953
    .line 50921954
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50921955
    .line 50921956
    .line 50921957
    move-result p2

    .line 50921958
    goto :goto_1e8

    .line 50921959
    :cond_1e7
    const/4 p2, 0x0

    .line 50921960
    :goto_1e8
    if-le p2, v6, :cond_1eb

    .line 50921961
    .line 50921962
    goto :goto_22c

    .line 50921963
    :cond_1eb
    new-instance p2, Lcom/dragon/read/nps/ui/n;

    .line 50921964
    .line 50921965
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object v7

    .line 50921969
    if-eqz v7, :cond_1f9

    .line 50921970
    .line 50921971
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-object v7

    .line 50921975
    if-nez v7, :cond_200

    .line 50921976
    .line 50921977
    :cond_1f9
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921982
    .line 50921983
    .line 50921984
    :cond_200
    invoke-direct {p2, v7}, Lcom/dragon/read/nps/ui/n;-><init>(Landroid/content/Context;)V

    .line 50921985
    .line 50921986
    .line 50921987
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921988
    .line 50921989
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921990
    .line 50921991
    const/16 v7, 0x34

    .line 50921992
    .line 50921993
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921994
    .line 50921995
    .line 50921996
    move-result v7

    .line 50921997
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921998
    .line 50921999
    .line 50922000
    const/16 v7, 0x1b

    .line 50922001
    .line 50922002
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922003
    .line 50922004
    .line 50922005
    move-result v7

    .line 50922006
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50922007
    .line 50922008
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50922009
    .line 50922010
    if-nez v7, :cond_220

    .line 50922011
    .line 50922012
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922013
    .line 50922014
    .line 50922015
    move-object v7, v1

    .line 50922016
    :cond_220
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922017
    .line 50922018
    if-nez v8, :cond_228

    .line 50922019
    .line 50922020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922021
    .line 50922022
    .line 50922023
    move-object v8, v1

    .line 50922024
    :cond_228
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922025
    .line 50922026
    .line 50922027
    goto :goto_295

    .line 50922028
    :cond_22c
    :goto_22c
    new-instance p2, Lcom/dragon/read/nps/ui/FiveEmojiView;

    .line 50922029
    .line 50922030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v7

    .line 50922034
    if-eqz v7, :cond_23a

    .line 50922035
    .line 50922036
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v7

    .line 50922040
    if-nez v7, :cond_241

    .line 50922041
    .line 50922042
    :cond_23a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50922043
    .line 50922044
    .line 50922045
    move-result-object v7

    .line 50922046
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922047
    .line 50922048
    .line 50922049
    :cond_241
    invoke-direct {p2, v7, v1}, Lcom/dragon/read/nps/ui/FiveEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50922050
    .line 50922051
    .line 50922052
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922053
    .line 50922054
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922055
    .line 50922056
    const/16 v7, 0x5a

    .line 50922057
    .line 50922058
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922059
    .line 50922060
    .line 50922061
    move-result v7

    .line 50922062
    invoke-direct {p2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922066
    .line 50922067
    .line 50922068
    move-result v7

    .line 50922069
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50922070
    .line 50922071
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922072
    .line 50922073
    if-nez v7, :cond_25f

    .line 50922074
    .line 50922075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922076
    .line 50922077
    .line 50922078
    move-object v7, v1

    .line 50922079
    :cond_25f
    const/16 v8, 0x12

    .line 50922080
    .line 50922081
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922082
    .line 50922083
    .line 50922084
    move-result v9

    .line 50922085
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922086
    .line 50922087
    .line 50922088
    move-result v8

    .line 50922089
    invoke-virtual {v7, v9, p3, v8, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50922090
    .line 50922091
    .line 50922092
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922093
    .line 50922094
    if-nez v7, :cond_274

    .line 50922095
    .line 50922096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922097
    .line 50922098
    .line 50922099
    move-object v7, v1

    .line 50922100
    :cond_274
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50922101
    .line 50922102
    .line 50922103
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922104
    .line 50922105
    if-nez v7, :cond_27f

    .line 50922106
    .line 50922107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922108
    .line 50922109
    .line 50922110
    move-object v7, v1

    .line 50922111
    :cond_27f
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50922112
    .line 50922113
    .line 50922114
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->s:Landroid/widget/FrameLayout;

    .line 50922115
    .line 50922116
    if-nez v7, :cond_28a

    .line 50922117
    .line 50922118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922119
    .line 50922120
    .line 50922121
    move-object v7, v1

    .line 50922122
    :cond_28a
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922123
    .line 50922124
    if-nez v8, :cond_292

    .line 50922125
    .line 50922126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922127
    .line 50922128
    .line 50922129
    move-object v8, v1

    .line 50922130
    :cond_292
    invoke-virtual {v7, v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922131
    .line 50922132
    .line 50922133
    :goto_295
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922134
    .line 50922135
    if-nez p2, :cond_29d

    .line 50922136
    .line 50922137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922138
    .line 50922139
    .line 50922140
    move-object p2, v1

    .line 50922141
    :cond_29d
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->h:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$c;

    .line 50922142
    .line 50922143
    invoke-interface {p2, v7}, Lcom/dragon/read/nps/INpsViewProxy;->setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V

    .line 50922144
    .line 50922145
    .line 50922146
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922147
    .line 50922148
    if-nez p2, :cond_2aa

    .line 50922149
    .line 50922150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922151
    .line 50922152
    .line 50922153
    move-object p2, v1

    .line 50922154
    :cond_2aa
    invoke-interface {p2, p3}, Lcom/dragon/read/nps/INpsViewProxy;->setClickSelectUIChangeEnable(Z)V

    .line 50922155
    .line 50922156
    .line 50922157
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922158
    .line 50922159
    if-nez p2, :cond_2b5

    .line 50922160
    .line 50922161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922162
    .line 50922163
    .line 50922164
    move-object p2, v1

    .line 50922165
    :cond_2b5
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922166
    .line 50922167
    invoke-interface {p2, v7}, Lcom/dragon/read/nps/INpsViewProxy;->updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V

    .line 50922168
    .line 50922169
    .line 50922170
    const p2, 0x7f112946

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object p2

    .line 50922177
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922178
    .line 50922179
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922180
    .line 50922181
    const p2, 0x7f111541

    .line 50922182
    .line 50922183
    .line 50922184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-object p2

    .line 50922188
    check-cast p2, Landroid/widget/TextView;

    .line 50922189
    .line 50922190
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922191
    .line 50922192
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 50922193
    .line 50922194
    if-eqz v7, :cond_2ea

    .line 50922195
    .line 50922196
    sget-object v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 50922197
    .line 50922198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922199
    .line 50922200
    .line 50922201
    sget-object v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922202
    .line 50922203
    iget v8, v8, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 50922204
    .line 50922205
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v8

    .line 50922209
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v7

    .line 50922213
    check-cast v7, Ljava/lang/String;

    .line 50922214
    .line 50922215
    if-eqz v7, :cond_2ea

    .line 50922216
    .line 50922217
    goto :goto_2eb

    .line 50922218
    :cond_2ea
    move-object v7, v0

    .line 50922219
    :goto_2eb
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922220
    .line 50922221
    .line 50922222
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->p:Landroid/widget/TextView;

    .line 50922223
    .line 50922224
    const/16 v7, 0x1f4

    .line 50922225
    .line 50922226
    invoke-static {p2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50922227
    .line 50922228
    .line 50922229
    const p2, 0x7f1129af

    .line 50922230
    .line 50922231
    .line 50922232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object p2

    .line 50922236
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50922237
    .line 50922238
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922239
    .line 50922240
    if-nez p2, :cond_306

    .line 50922241
    .line 50922242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922243
    .line 50922244
    .line 50922245
    move-object p2, v1

    .line 50922246
    :cond_306
    new-instance v7, Lcom/dragon/read/nps/ui/m;

    .line 50922247
    .line 50922248
    iget-object v8, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->v:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$e;

    .line 50922249
    .line 50922250
    invoke-direct {v7, v8}, Lcom/dragon/read/nps/ui/m;-><init>(Lcom/dragon/read/nps/ui/m$a;)V

    .line 50922251
    .line 50922252
    .line 50922253
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922254
    .line 50922255
    .line 50922256
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922257
    .line 50922258
    .line 50922259
    move-result p2

    .line 50922260
    const/4 v7, 0x2

    .line 50922261
    if-eqz p2, :cond_318

    .line 50922262
    .line 50922263
    goto :goto_319

    .line 50922264
    :cond_318
    const/4 v6, 0x2

    .line 50922265
    :goto_319
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922266
    .line 50922267
    .line 50922268
    move-result p2

    .line 50922269
    const/16 v8, 0x8

    .line 50922270
    .line 50922271
    if-eqz p2, :cond_326

    .line 50922272
    .line 50922273
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922274
    .line 50922275
    .line 50922276
    move-result p2

    .line 50922277
    goto :goto_32a

    .line 50922278
    :cond_326
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922279
    .line 50922280
    .line 50922281
    move-result p2

    .line 50922282
    :goto_32a
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->qg()Z

    .line 50922283
    .line 50922284
    .line 50922285
    move-result v9

    .line 50922286
    if-eqz v9, :cond_335

    .line 50922287
    .line 50922288
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922289
    .line 50922290
    .line 50922291
    move-result v5

    .line 50922292
    goto :goto_339

    .line 50922293
    :cond_335
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922294
    .line 50922295
    .line 50922296
    move-result v5

    .line 50922297
    :goto_339
    iget-object v9, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922298
    .line 50922299
    if-nez v9, :cond_341

    .line 50922300
    .line 50922301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922302
    .line 50922303
    .line 50922304
    move-object v9, v1

    .line 50922305
    :cond_341
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922306
    .line 50922307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object v11

    .line 50922311
    invoke-direct {v10, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922315
    .line 50922316
    .line 50922317
    iget-object v9, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922318
    .line 50922319
    if-nez v9, :cond_355

    .line 50922320
    .line 50922321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922322
    .line 50922323
    .line 50922324
    move-object v9, v1

    .line 50922325
    :cond_355
    new-instance v10, Lnv5/z0;

    .line 50922326
    .line 50922327
    invoke-direct {v10, p2, v5, v6}, Lnv5/z0;-><init>(III)V

    .line 50922328
    .line 50922329
    .line 50922330
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922331
    .line 50922332
    .line 50922333
    const p2, 0x7f111ee0

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object p2

    .line 50922340
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922341
    .line 50922342
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50922343
    .line 50922344
    if-nez p2, :cond_36e

    .line 50922345
    .line 50922346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922347
    .line 50922348
    .line 50922349
    move-object p2, v1

    .line 50922350
    :cond_36e
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922351
    .line 50922352
    .line 50922353
    const p2, 0x7f111edf

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object p2

    .line 50922360
    check-cast p2, Landroid/widget/TextView;

    .line 50922361
    .line 50922362
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 50922363
    .line 50922364
    .line 50922365
    new-instance v5, Lnv5/p0;

    .line 50922366
    .line 50922367
    invoke-direct {v5, p0}, Lnv5/p0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922371
    .line 50922372
    .line 50922373
    const p2, 0x7f111ee1

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object p2

    .line 50922380
    check-cast p2, Landroid/widget/EditText;

    .line 50922381
    .line 50922382
    new-instance v5, Lnv5/y0;

    .line 50922383
    .line 50922384
    invoke-direct {v5, p0, p1, p2}, Lnv5/y0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;Landroid/view/View;Landroid/widget/EditText;)V

    .line 50922385
    .line 50922386
    .line 50922387
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50922388
    .line 50922389
    .line 50922390
    new-instance v5, Lnv5/q0;

    .line 50922391
    .line 50922392
    invoke-direct {v5, p0}, Lnv5/q0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50922396
    .line 50922397
    .line 50922398
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922399
    .line 50922400
    invoke-virtual {p2}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object p2

    .line 50922404
    new-instance v5, Lnv5/r0;

    .line 50922405
    .line 50922406
    invoke-direct {v5, p1, p0}, Lnv5/r0;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922407
    .line 50922408
    .line 50922409
    invoke-virtual {p2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922410
    .line 50922411
    .line 50922412
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 50922413
    .line 50922414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922415
    .line 50922416
    .line 50922417
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922418
    .line 50922419
    invoke-static {p2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922420
    .line 50922421
    .line 50922422
    move-result-object p2

    .line 50922423
    if-eqz p2, :cond_3e5

    .line 50922424
    .line 50922425
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922426
    .line 50922427
    if-nez p2, :cond_3c1

    .line 50922428
    .line 50922429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922430
    .line 50922431
    .line 50922432
    move-object p2, v1

    .line 50922433
    :cond_3c1
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922434
    .line 50922435
    invoke-static {v5}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v5

    .line 50922439
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922440
    .line 50922441
    .line 50922442
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922443
    .line 50922444
    if-nez p2, :cond_3d2

    .line 50922445
    .line 50922446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922447
    .line 50922448
    .line 50922449
    move-object p2, v1

    .line 50922450
    :cond_3d2
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 50922451
    .line 50922452
    if-nez v5, :cond_3da

    .line 50922453
    .line 50922454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922455
    .line 50922456
    .line 50922457
    move-object v5, v1

    .line 50922458
    :cond_3da
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v5

    .line 50922462
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 50922463
    .line 50922464
    .line 50922465
    move-result v5

    .line 50922466
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 50922467
    .line 50922468
    .line 50922469
    :cond_3e5
    const p2, 0x7f111b7b

    .line 50922470
    .line 50922471
    .line 50922472
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object p2

    .line 50922476
    check-cast p2, Landroid/widget/ImageView;

    .line 50922477
    .line 50922478
    new-instance v5, Lnv5/s0;

    .line 50922479
    .line 50922480
    invoke-direct {v5, p0}, Lnv5/s0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922484
    .line 50922485
    .line 50922486
    sput-boolean v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 50922487
    .line 50922488
    const p2, 0x7f112947

    .line 50922489
    .line 50922490
    .line 50922491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object p2

    .line 50922495
    check-cast p2, Landroid/widget/EditText;

    .line 50922496
    .line 50922497
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50922498
    .line 50922499
    .line 50922500
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 50922501
    .line 50922502
    .line 50922503
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922504
    .line 50922505
    new-instance v5, Lnv5/o0;

    .line 50922506
    .line 50922507
    invoke-direct {v5, p0}, Lnv5/o0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922508
    .line 50922509
    .line 50922510
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922511
    .line 50922512
    .line 50922513
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922514
    .line 50922515
    if-nez p2, :cond_419

    .line 50922516
    .line 50922517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922518
    .line 50922519
    .line 50922520
    move-object p2, v1

    .line 50922521
    :cond_419
    const/high16 v5, 0x41600000    # 14.0f

    .line 50922522
    .line 50922523
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50922524
    .line 50922525
    .line 50922526
    move-result v5

    .line 50922527
    invoke-virtual {p2, v7, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 50922528
    .line 50922529
    .line 50922530
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922531
    .line 50922532
    invoke-static {p2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922533
    .line 50922534
    .line 50922535
    move-result-object p2

    .line 50922536
    if-eqz p2, :cond_43b

    .line 50922537
    .line 50922538
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 50922539
    .line 50922540
    if-nez p2, :cond_432

    .line 50922541
    .line 50922542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922543
    .line 50922544
    .line 50922545
    move-object p2, v1

    .line 50922546
    :cond_432
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922547
    .line 50922548
    invoke-static {v5}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v5

    .line 50922552
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922553
    .line 50922554
    .line 50922555
    :cond_43b
    const p2, 0x7f1101b8

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object p2

    .line 50922562
    check-cast p2, Landroid/widget/ImageView;

    .line 50922563
    .line 50922564
    new-instance v5, Lnv5/t0;

    .line 50922565
    .line 50922566
    invoke-direct {v5, p0}, Lnv5/t0;-><init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922567
    .line 50922568
    .line 50922569
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->rg(Landroid/view/View;)V

    .line 50922573
    .line 50922574
    .line 50922575
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->Bg(Landroid/view/View;)V

    .line 50922576
    .line 50922577
    .line 50922578
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922579
    .line 50922580
    .line 50922581
    move-result-object p2

    .line 50922582
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object p2

    .line 50922586
    if-eqz p2, :cond_465

    .line 50922587
    .line 50922588
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50922589
    .line 50922590
    .line 50922591
    move-result-object v5

    .line 50922592
    check-cast v5, Leb3/b;

    .line 50922593
    .line 50922594
    invoke-virtual {v5, p2}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50922595
    .line 50922596
    .line 50922597
    :cond_465
    sget-object p2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922598
    .line 50922599
    sget-object v5, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 50922600
    .line 50922601
    if-eq p2, v5, :cond_473

    .line 50922602
    .line 50922603
    new-instance p2, Lcom/dragon/read/nps/ui/j;

    .line 50922604
    .line 50922605
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/nps/ui/j;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V

    .line 50922606
    .line 50922607
    .line 50922608
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922609
    .line 50922610
    .line 50922611
    :cond_473
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 50922612
    .line 50922613
    if-eqz p2, :cond_479

    .line 50922614
    .line 50922615
    goto/16 :goto_512

    .line 50922616
    .line 50922617
    :cond_479
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 50922618
    .line 50922619
    invoke-interface {p2}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object p2

    .line 50922623
    if-nez p2, :cond_49c

    .line 50922624
    .line 50922625
    sget-object p2, Lmv5/u;->a:Lmv5/u;

    .line 50922626
    .line 50922627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922628
    .line 50922629
    .line 50922630
    sget-object p2, Lmv5/u;->b:Ljava/util/Map;

    .line 50922631
    .line 50922632
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922633
    .line 50922634
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50922635
    .line 50922636
    if-nez v5, :cond_492

    .line 50922637
    .line 50922638
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object v5

    .line 50922642
    :cond_492
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object p2

    .line 50922646
    check-cast p2, Ljava/lang/String;

    .line 50922647
    .line 50922648
    if-nez p2, :cond_49c

    .line 50922649
    .line 50922650
    const-string p2, "unknown"

    .line 50922651
    .line 50922652
    :cond_49c
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50922653
    .line 50922654
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50922655
    .line 50922656
    .line 50922657
    iget-object v6, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 50922658
    .line 50922659
    invoke-interface {v6}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v6

    .line 50922663
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50922664
    .line 50922665
    .line 50922666
    const-string v6, "position"

    .line 50922667
    .line 50922668
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922669
    .line 50922670
    .line 50922671
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922672
    .line 50922673
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 50922674
    .line 50922675
    .line 50922676
    move-result-object v6

    .line 50922677
    const-string v7, "read_duration"

    .line 50922678
    .line 50922679
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922680
    .line 50922681
    .line 50922682
    const-string v6, "listen_duration"

    .line 50922683
    .line 50922684
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50922685
    .line 50922686
    .line 50922687
    move-result-object p2

    .line 50922688
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922689
    .line 50922690
    .line 50922691
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922692
    .line 50922693
    if-eqz p2, :cond_4ca

    .line 50922694
    .line 50922695
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50922696
    .line 50922697
    goto :goto_4cb

    .line 50922698
    :cond_4ca
    move-object p2, v1

    .line 50922699
    :goto_4cb
    const-string v6, "research_id"

    .line 50922700
    .line 50922701
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922702
    .line 50922703
    .line 50922704
    sget-object p2, Lmv5/w;->a:Lmv5/w;

    .line 50922705
    .line 50922706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922707
    .line 50922708
    .line 50922709
    sget-object p2, Lmv5/w;->h:Ljava/lang/String;

    .line 50922710
    .line 50922711
    if-eqz p2, :cond_4de

    .line 50922712
    .line 50922713
    const-string v6, "book_id"

    .line 50922714
    .line 50922715
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922716
    .line 50922717
    .line 50922718
    :cond_4de
    sget-object p2, Lmv5/w;->i:Ljava/lang/String;

    .line 50922719
    .line 50922720
    if-eqz p2, :cond_4e7

    .line 50922721
    .line 50922722
    const-string v6, "group_id"

    .line 50922723
    .line 50922724
    invoke-virtual {v5, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922725
    .line 50922726
    .line 50922727
    :cond_4e7
    sget p2, Lmv5/w;->k:I

    .line 50922728
    .line 50922729
    if-eq p2, v4, :cond_4f4

    .line 50922730
    .line 50922731
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object p2

    .line 50922735
    const-string v4, "group_index"

    .line 50922736
    .line 50922737
    invoke-virtual {v5, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50922738
    .line 50922739
    .line 50922740
    :cond_4f4
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50922741
    .line 50922742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922743
    .line 50922744
    const-string v6, "[nps_query_show]:$"

    .line 50922745
    .line 50922746
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922747
    .line 50922748
    .line 50922749
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50922750
    .line 50922751
    .line 50922752
    move-result-object v6

    .line 50922753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922757
    .line 50922758
    .line 50922759
    move-result-object v4

    .line 50922760
    new-array v6, p3, [Ljava/lang/Object;

    .line 50922761
    .line 50922762
    invoke-static {v3, p2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922763
    .line 50922764
    .line 50922765
    const-string p2, "nps_query_show"

    .line 50922766
    .line 50922767
    invoke-static {p2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50922768
    .line 50922769
    .line 50922770
    :goto_512
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 50922771
    .line 50922772
    if-eqz p2, :cond_517

    .line 50922773
    .line 50922774
    goto :goto_565

    .line 50922775
    :cond_517
    new-instance p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 50922776
    .line 50922777
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 50922778
    .line 50922779
    .line 50922780
    new-instance v4, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 50922781
    .line 50922782
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 50922783
    .line 50922784
    .line 50922785
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922786
    .line 50922787
    iput-object v5, p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 50922788
    .line 50922789
    iget-object v5, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50922790
    .line 50922791
    if-eqz v5, :cond_52b

    .line 50922792
    .line 50922793
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 50922794
    .line 50922795
    :cond_52b
    iput-object v1, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 50922796
    .line 50922797
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 50922798
    .line 50922799
    iput-boolean p3, v4, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 50922800
    .line 50922801
    iput-object v4, p2, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 50922802
    .line 50922803
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 50922804
    .line 50922805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922806
    .line 50922807
    const-string v4, "[report_card_show]:"

    .line 50922808
    .line 50922809
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922810
    .line 50922811
    .line 50922812
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922813
    .line 50922814
    .line 50922815
    move-result-object v4

    .line 50922816
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922817
    .line 50922818
    .line 50922819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922820
    .line 50922821
    .line 50922822
    move-result-object v2

    .line 50922823
    new-array p3, p3, [Ljava/lang/Object;

    .line 50922824
    .line 50922825
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922826
    .line 50922827
    .line 50922828
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 50922829
    .line 50922830
    .line 50922831
    move-result-object p2

    .line 50922832
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922833
    .line 50922834
    .line 50922835
    move-result-object p3

    .line 50922836
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922837
    .line 50922838
    .line 50922839
    move-result-object p2

    .line 50922840
    new-instance p3, Lnv5/u0;

    .line 50922841
    .line 50922842
    invoke-direct {p3}, Lnv5/u0;-><init>()V

    .line 50922843
    .line 50922844
    .line 50922845
    new-instance v1, Lnv5/v0;

    .line 50922846
    .line 50922847
    invoke-direct {v1, p3}, Lnv5/v0;-><init>(Lnv5/u0;)V

    .line 50922848
    .line 50922849
    .line 50922850
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922851
    .line 50922852
    .line 50922853
    :goto_565
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922854
    .line 50922855
    .line 50922856
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 262159
    check-cast v0, Lp67/a;

    .line 262161
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262177
    if-nez v0, :cond_29

    .line 262179
    const-string v0, ""

    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$d;

    .line 262158
    .line 262159
    check-cast v0, Lp67/a;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->g:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$b;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262176
    .line 262177
    if-nez v0, :cond_29

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "default"

    .line 262151
    const-string v4, "on hideSoftKeyBoard"

    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    const-string v3, "input_method"

    .line 262165
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v2

    .line 262171
    :goto_1b
    const-string v3, ""

    .line 262173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262178
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 262180
    if-nez v4, :cond_2a

    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    move-object v4, v2

    .line 262186
    :cond_2a
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 262189
    move-result-object v4

    .line 262190
    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 262195
    if-nez v0, :cond_39

    .line 262197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v2, v0

    .line 262202
    :goto_3a
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "default"

    .line 262150
    .line 262151
    const-string v4, "on hideSoftKeyBoard"

    .line 262152
    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    const-string v3, "input_method"

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v2

    .line 262171
    :goto_1b
    const-string v3, ""

    .line 262172
    .line 262173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262177
    .line 262178
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 262179
    .line 262180
    if-nez v4, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    move-object v4, v2

    .line 262186
    :cond_2a
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 262194
    .line 262195
    if-nez v0, :cond_39

    .line 262196
    .line 262197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v2, v0

    .line 262202
    :goto_3a
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final qg()Z
[MOD-CHANGED]
.method public final qg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final qg()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final rg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final rg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "default"

    .line 17104903
    const-string v4, "call onNoSelectState"

    .line 17104905
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104910
    if-nez v0, :cond_16

    .line 17104912
    const-string v0, ""

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :cond_16
    const/16 v2, 0x8

    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104923
    if-eqz p1, :cond_5c

    .line 17104925
    const v0, 0x7f11116c

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/TextView;

    .line 17104934
    if-eqz v0, :cond_5c

    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104938
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->hideSubmitButton:Z

    .line 17104940
    const v4, 0x7f112a2c

    .line 17104943
    if-eqz v3, :cond_3c

    .line 17104945
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3c
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104966
    new-instance p1, Lnv5/i0;

    .line 17104968
    invoke-direct {p1}, Lnv5/i0;-><init>()V

    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    move-result-object p1

    .line 17104978
    const v1, 0x7f022c0b

    .line 17104981
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "default"

    .line 17104902
    .line 17104903
    const-string v4, "call onNoSelectState"

    .line 17104904
    .line 17104905
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_16

    .line 17104911
    .line 17104912
    const-string v0, ""

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    :cond_16
    const/16 v2, 0x8

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_5c

    .line 17104924
    .line 17104925
    const v0, 0x7f11116c

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_5c

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104937
    .line 17104938
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->hideSubmitButton:Z

    .line 17104939
    .line 17104940
    const v4, 0x7f112a2c

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5c

    .line 17104956
    :cond_3c
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lnv5/i0;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lnv5/i0;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const v1, 0x7f022c0b

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17104989
    .line 17104990
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-nez v0, :cond_29

    .line 393230
    sget-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    sget-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393241
    if-nez v2, :cond_1f

    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    move-result-object v2

    .line 393247
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Ljava/lang/String;

    .line 393253
    if-nez v0, :cond_29

    .line 393255
    const-string v0, "unknown"

    .line 393257
    :cond_29
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393259
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393262
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 393264
    invoke-interface {v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393271
    const-string v3, "position"

    .line 393273
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393278
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393281
    move-result-object v3

    .line 393282
    const-string v4, "read_duration"

    .line 393284
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    const-string v3, "listen_duration"

    .line 393289
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393298
    if-eqz v0, :cond_57

    .line 393300
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    const-string v3, "research_id"

    .line 393306
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    sget-object v3, Lmv5/w;->h:Ljava/lang/String;

    .line 393316
    if-eqz v3, :cond_6b

    .line 393318
    const-string v4, "book_id"

    .line 393320
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    sget-object v3, Lmv5/w;->i:Ljava/lang/String;

    .line 393328
    if-eqz v3, :cond_77

    .line 393330
    const-string v4, "group_id"

    .line 393332
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    sget v3, Lmv5/w;->k:I

    .line 393340
    const/4 v4, -0x1

    .line 393341
    if-eq v3, v4, :cond_8d

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sget v0, Lmv5/w;->k:I

    .line 393348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v0

    .line 393352
    const-string v3, "group_index"

    .line 393354
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 393359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    const-string v4, "[nps_query_close]:$"

    .line 393363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393369
    move-result-object v4

    .line 393370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    new-array v1, v1, [Ljava/lang/Object;

    .line 393379
    const-string v4, "default"

    .line 393381
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    const-string v0, "nps_query_close"

    .line 393386
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->k:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-nez v0, :cond_29

    .line 393229
    .line 393230
    sget-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393240
    .line 393241
    if-nez v2, :cond_1f

    .line 393242
    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Ljava/lang/String;

    .line 393252
    .line 393253
    if-nez v0, :cond_29

    .line 393254
    .line 393255
    const-string v0, "unknown"

    .line 393256
    .line 393257
    :cond_29
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 393263
    .line 393264
    invoke-interface {v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    const-string v3, "position"

    .line 393272
    .line 393273
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393277
    .line 393278
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    const-string v4, "read_duration"

    .line 393283
    .line 393284
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    .line 393287
    const-string v3, "listen_duration"

    .line 393288
    .line 393289
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393297
    .line 393298
    if-eqz v0, :cond_57

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    const-string v3, "research_id"

    .line 393305
    .line 393306
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    .line 393309
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    sget-object v3, Lmv5/w;->h:Ljava/lang/String;

    .line 393315
    .line 393316
    if-eqz v3, :cond_6b

    .line 393317
    .line 393318
    const-string v4, "book_id"

    .line 393319
    .line 393320
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    sget-object v3, Lmv5/w;->i:Ljava/lang/String;

    .line 393327
    .line 393328
    if-eqz v3, :cond_77

    .line 393329
    .line 393330
    const-string v4, "group_id"

    .line 393331
    .line 393332
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    sget v3, Lmv5/w;->k:I

    .line 393339
    .line 393340
    const/4 v4, -0x1

    .line 393341
    if-eq v3, v4, :cond_8d

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sget v0, Lmv5/w;->k:I

    .line 393347
    .line 393348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    const-string v3, "group_index"

    .line 393353
    .line 393354
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 393358
    .line 393359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v4, "[nps_query_close]:$"

    .line 393362
    .line 393363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    new-array v1, v1, [Ljava/lang/Object;

    .line 393378
    .line 393379
    const-string v4, "default"

    .line 393380
    .line 393381
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "nps_query_close"

    .line 393385
    .line 393386
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public final tg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final tg(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947670
    invoke-interface {v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    if-nez v1, :cond_37

    .line 33947676
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947687
    if-nez v2, :cond_2d

    .line 33947689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v2

    .line 33947693
    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/String;

    .line 33947699
    if-nez v1, :cond_37

    .line 33947701
    const-string v1, "unknown"

    .line 33947703
    :cond_37
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947705
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947708
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947710
    invoke-interface {v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947717
    const-string v3, "position"

    .line 33947719
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    const-string v1, "score"

    .line 33947724
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947735
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p1, 0x0

    .line 33947739
    :goto_5b
    const-string v1, "research_id"

    .line 33947741
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    const-string p1, "reason"

    .line 33947746
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947751
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->a()J

    .line 33947754
    move-result-wide p1

    .line 33947755
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    move-result-object p1

    .line 33947759
    const-string p2, "read_duration"

    .line 33947761
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947766
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->b()J

    .line 33947769
    move-result-wide p1

    .line 33947770
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object p1

    .line 33947774
    const-string p2, "listen_duration"

    .line 33947776
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    sget-object p2, Lmv5/w;->h:Ljava/lang/String;

    .line 33947786
    if-eqz p2, :cond_91

    .line 33947788
    const-string v1, "book_id"

    .line 33947790
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    sget-object p2, Lmv5/w;->i:Ljava/lang/String;

    .line 33947798
    if-eqz p2, :cond_9d

    .line 33947800
    const-string v1, "group_id"

    .line 33947802
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    sget p2, Lmv5/w;->k:I

    .line 33947810
    const/4 v1, -0x1

    .line 33947811
    if-eq p2, v1, :cond_b3

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    sget p1, Lmv5/w;->k:I

    .line 33947818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object p1

    .line 33947822
    const-string p2, "group_index"

    .line 33947824
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 33947829
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947831
    const-string v1, "[nps_query_reason_result]:"

    .line 33947833
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947839
    move-result-object v1

    .line 33947840
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947849
    const-string v1, "default"

    .line 33947851
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947854
    const-string p1, "nps_query_reason_result"

    .line 33947856
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947859
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947665
    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947667
    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947669
    .line 33947670
    invoke-interface {v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    if-nez v1, :cond_37

    .line 33947675
    .line 33947676
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 33947682
    .line 33947683
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947684
    .line 33947685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947686
    .line 33947687
    if-nez v2, :cond_2d

    .line 33947688
    .line 33947689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-nez v1, :cond_37

    .line 33947700
    .line 33947701
    const-string v1, "unknown"

    .line 33947702
    .line 33947703
    :cond_37
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947704
    .line 33947705
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947709
    .line 33947710
    invoke-interface {v3}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v3, "position"

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "score"

    .line 33947723
    .line 33947724
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947734
    .line 33947735
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p1, 0x0

    .line 33947739
    :goto_5b
    const-string v1, "research_id"

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, "reason"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->a()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide p1

    .line 33947755
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const-string p2, "read_duration"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->b()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide p1

    .line 33947770
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const-string p2, "listen_duration"

    .line 33947775
    .line 33947776
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p2, Lmv5/w;->h:Ljava/lang/String;

    .line 33947785
    .line 33947786
    if-eqz p2, :cond_91

    .line 33947787
    .line 33947788
    const-string v1, "book_id"

    .line 33947789
    .line 33947790
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p2, Lmv5/w;->i:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_9d

    .line 33947799
    .line 33947800
    const-string v1, "group_id"

    .line 33947801
    .line 33947802
    invoke-virtual {v2, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    sget p2, Lmv5/w;->k:I

    .line 33947809
    .line 33947810
    const/4 v1, -0x1

    .line 33947811
    if-eq p2, v1, :cond_b3

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    sget p1, Lmv5/w;->k:I

    .line 33947817
    .line 33947818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    const-string p2, "group_index"

    .line 33947823
    .line 33947824
    invoke-virtual {v2, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 33947828
    .line 33947829
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    const-string v1, "[nps_query_reason_result]:"

    .line 33947832
    .line 33947833
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v1

    .line 33947840
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947848
    .line 33947849
    const-string v1, "default"

    .line 33947850
    .line 33947851
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    const-string p1, "nps_query_reason_result"

    .line 33947855
    .line 33947856
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method


.method public final ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_59

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    goto :goto_59

    .line 33882120
    :cond_8
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882122
    const/16 v3, 0x1d

    .line 33882124
    if-lt v2, v3, :cond_12

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882129
    goto :goto_69

    .line 33882130
    :cond_12
    const-class v2, Landroid/widget/EditText;

    .line 33882132
    const-string v3, "mCursorDrawableRes"

    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882149
    const-class v1, Landroid/widget/EditText;

    .line 33882151
    const-string v2, "mCursorDrawable"

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882160
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882163
    const-class v1, Landroid/widget/TextView;

    .line 33882165
    const-string v2, "mEditor"

    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v1, "mDrawableForCursor"

    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882197
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882200
    goto :goto_69

    .line 33882201
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 33882203
    const-string p2, "setCursorDrawable editText or drawable is null"

    .line 33882205
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882207
    const-string v1, "default"

    .line 33882209
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_64} :catch_65

    .line 33882212
    return-void

    .line 33882213
    :catch_65
    move-exception p1

    .line 33882214
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_59

    .line 33882116
    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_59

    .line 33882120
    :cond_8
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882121
    .line 33882122
    const/16 v3, 0x1d

    .line 33882123
    .line 33882124
    if-lt v2, v3, :cond_12

    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_69

    .line 33882130
    :cond_12
    const-class v2, Landroid/widget/EditText;

    .line 33882131
    .line 33882132
    const-string v3, "mCursorDrawableRes"

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-class v1, Landroid/widget/EditText;

    .line 33882150
    .line 33882151
    const-string v2, "mCursorDrawable"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-class v1, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const-string v2, "mEditor"

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v1, "mDrawableForCursor"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_69

    .line 33882201
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 33882202
    .line 33882203
    const-string p2, "setCursorDrawable editText or drawable is null"

    .line 33882204
    .line 33882205
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    const-string v1, "default"

    .line 33882208
    .line 33882209
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_64} :catch_65

    .line 33882210
    .line 33882211
    .line 33882212
    return-void

    .line 33882213
    :catch_65
    move-exception p1

    .line 33882214
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public final vg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final vg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const v2, 0x7f1101b8

    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104910
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Landroid/widget/ImageView;

    .line 17104916
    if-eqz p1, :cond_4b

    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_29

    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_29

    .line 17104930
    const v1, 0x7f0220f9

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ImageView;

    .line 17104947
    if-eqz p1, :cond_4b

    .line 17104949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_48

    .line 17104955
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104961
    const v1, 0x7f0220f8

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const v2, 0x7f1101b8

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2d

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Landroid/widget/ImageView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_4b

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_29

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    const v1, 0x7f0220f9

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_4b

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_48

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104960
    .line 17104961
    const v1, 0x7f0220f8

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170434
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-eq v0, v1, :cond_10

    .line 17170439
    if-eq v0, v1, :cond_10

    .line 17170441
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170443
    if-ne v0, v1, :cond_e

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17170449
    :goto_11
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170451
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170453
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17170456
    move-result v3

    .line 17170457
    const v4, 0x7f022c0b

    .line 17170460
    const v5, 0x7f11116c

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v3, :cond_61

    .line 17170466
    if-eqz v0, :cond_44

    .line 17170468
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    if-eqz p1, :cond_e3

    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_3f

    .line 17170482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3f

    .line 17170488
    const v1, 0x7f022c0a

    .line 17170491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170494
    move-result-object v6

    .line 17170495
    :cond_3f
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170498
    goto/16 :goto_e3

    .line 17170500
    :cond_44
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170506
    if-eqz p1, :cond_e3

    .line 17170508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_5c

    .line 17170514
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170520
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170523
    move-result-object v6

    .line 17170524
    :cond_5c
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170527
    goto/16 :goto_e3

    .line 17170529
    :cond_61
    if-eqz v0, :cond_c8

    .line 17170531
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Landroid/widget/TextView;

    .line 17170537
    if-eqz v0, :cond_83

    .line 17170539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_7f

    .line 17170545
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170551
    const v4, 0x7f022c0c

    .line 17170554
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170557
    move-result-object v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v6

    .line 17170560
    :goto_80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    :cond_83
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170565
    if-eq v0, v2, :cond_e3

    .line 17170567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_9b

    .line 17170573
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_9b

    .line 17170579
    const v2, 0x7f022c0d

    .line 17170582
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170585
    move-result-object v0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v0, v6

    .line 17170588
    :goto_9c
    if-eqz v0, :cond_a1

    .line 17170590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170593
    :cond_a1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170597
    move-object v6, v0

    .line 17170598
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170600
    :cond_a8
    if-eqz v6, :cond_bc

    .line 17170602
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170605
    move-result-object v1

    .line 17170606
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170608
    check-cast v1, Lq96/l;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170616
    move-result v1

    .line 17170617
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170620
    :cond_bc
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Landroid/widget/TextView;

    .line 17170626
    if-eqz p1, :cond_e3

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170631
    goto :goto_e3

    .line 17170632
    :cond_c8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Landroid/widget/TextView;

    .line 17170638
    if-eqz p1, :cond_e3

    .line 17170640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170643
    move-result-object v0

    .line 17170644
    if-eqz v0, :cond_e0

    .line 17170646
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170649
    move-result-object v0

    .line 17170650
    if-eqz v0, :cond_e0

    .line 17170652
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170655
    move-result-object v6

    .line 17170656
    :cond_e0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->i:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_low_score_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-eq v0, v1, :cond_10

    .line 17170438
    .line 17170439
    if-eq v0, v1, :cond_10

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;->enum_no_reason_item_state:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$STATE;

    .line 17170442
    .line 17170443
    if-ne v0, v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17170449
    :goto_11
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170450
    .line 17170451
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170452
    .line 17170453
    invoke-interface {v1, v3}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    const v4, 0x7f022c0b

    .line 17170458
    .line 17170459
    .line 17170460
    const v5, 0x7f11116c

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eqz v3, :cond_61

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_44

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_e3

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_3f

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3f

    .line 17170487
    .line 17170488
    const v1, 0x7f022c0a

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    :cond_3f
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_e3

    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_e3

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_5c

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    :cond_5c
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_e3

    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v0, :cond_c8

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_83

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_7f

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170550
    .line 17170551
    const v4, 0x7f022c0c

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v6

    .line 17170560
    :goto_80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170564
    .line 17170565
    if-eq v0, v2, :cond_e3

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_9b

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_9b

    .line 17170578
    .line 17170579
    const v2, 0x7f022c0d

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v0, v6

    .line 17170588
    :goto_9c
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170594
    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170596
    .line 17170597
    move-object v6, v0

    .line 17170598
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17170599
    .line 17170600
    :cond_a8
    if-eqz v6, :cond_bc

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17170607
    .line 17170608
    check-cast v1, Lq96/l;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Landroid/widget/TextView;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_e3

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_e3

    .line 17170632
    :cond_c8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Landroid/widget/TextView;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_e3

    .line 17170639
    .line 17170640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    if-eqz v0, :cond_e0

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    if-eqz v0, :cond_e0

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v6

    .line 17170656
    :cond_e0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const v3, 0x7f112947

    .line 17104908
    if-eqz v1, :cond_36

    .line 17104910
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/widget/EditText;

    .line 17104916
    if-eqz v1, :cond_5d

    .line 17104918
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_29

    .line 17104924
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_29

    .line 17104930
    const v2, 0x7f022c14

    .line 17104933
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    const-string v2, "#99FFFFFF"

    .line 17104942
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroid/widget/EditText;

    .line 17104956
    if-eqz v1, :cond_5d

    .line 17104958
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v4

    .line 17104962
    if-eqz v4, :cond_51

    .line 17104964
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104967
    move-result-object v4

    .line 17104968
    if-eqz v4, :cond_51

    .line 17104970
    const v2, 0x7f022c15

    .line 17104973
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    const-string v2, "#66000000"

    .line 17104982
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104985
    move-result v2

    .line 17104986
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Landroid/widget/EditText;

    .line 17104995
    if-eqz p1, :cond_77

    .line 17104997
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17105000
    move-result-object v0

    .line 17105001
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17105003
    check-cast v0, Lq96/l;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17104899
    .line 17104900
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const v3, 0x7f112947

    .line 17104906
    .line 17104907
    .line 17104908
    if-eqz v1, :cond_36

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/widget/EditText;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_5d

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_29

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_29

    .line 17104929
    .line 17104930
    const v2, 0x7f022c14

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "#99FFFFFF"

    .line 17104941
    .line 17104942
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Landroid/widget/EditText;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_5d

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-eqz v4, :cond_51

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    if-eqz v4, :cond_51

    .line 17104969
    .line 17104970
    const v2, 0x7f022c15

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v2, "#66000000"

    .line 17104981
    .line 17104982
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Landroid/widget/EditText;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_77

    .line 17104996
    .line 17104997
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17105002
    .line 17105003
    check-cast v0, Lq96/l;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final yg(I)V
[MOD-CHANGED]
.method public final yg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_27

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->p:Landroid/widget/TextView;

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreSubTitle:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_27

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->p:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final zg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final zg(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235970
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17235972
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17235975
    move-result v1

    .line 17235976
    const v2, 0x7f022c0f

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const-string v4, ""

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    const v6, 0x7f111edf

    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    if-eqz v1, :cond_69

    .line 17235989
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17235991
    if-nez v0, :cond_1d

    .line 17235993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object v0, v7

    .line 17235997
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236000
    move-result-object v0

    .line 17236001
    if-eqz v0, :cond_29

    .line 17236003
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x1

    .line 17236010
    :cond_2a
    if-nez v3, :cond_4c

    .line 17236012
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Landroid/widget/TextView;

    .line 17236018
    if-eqz p1, :cond_100

    .line 17236020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236023
    move-result-object v0

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236029
    move-result-object v0

    .line 17236030
    if-eqz v0, :cond_47

    .line 17236032
    const v1, 0x7f022c0e

    .line 17236035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236038
    move-result-object v7

    .line 17236039
    :cond_47
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236042
    goto/16 :goto_100

    .line 17236044
    :cond_4c
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/TextView;

    .line 17236050
    if-eqz p1, :cond_100

    .line 17236052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236055
    move-result-object v0

    .line 17236056
    if-eqz v0, :cond_64

    .line 17236058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_64

    .line 17236064
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236067
    move-result-object v7

    .line 17236068
    :cond_64
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236071
    goto/16 :goto_100

    .line 17236073
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17236075
    if-nez v1, :cond_71

    .line 17236077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    move-object v1, v7

    .line 17236081
    :cond_71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236084
    move-result-object v1

    .line 17236085
    if-eqz v1, :cond_7d

    .line 17236087
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236090
    move-result v1

    .line 17236091
    if-nez v1, :cond_7e

    .line 17236093
    :cond_7d
    const/4 v3, 0x1

    .line 17236094
    :cond_7e
    if-nez v3, :cond_e5

    .line 17236096
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Landroid/widget/TextView;

    .line 17236102
    if-eqz v1, :cond_a0

    .line 17236104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v2

    .line 17236108
    if-eqz v2, :cond_9c

    .line 17236110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236113
    move-result-object v2

    .line 17236114
    if-eqz v2, :cond_9c

    .line 17236116
    const v3, 0x7f022c10

    .line 17236119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236122
    move-result-object v2

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v2, v7

    .line 17236125
    :goto_9d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236128
    :cond_a0
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17236130
    if-eq v1, v5, :cond_100

    .line 17236132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v1

    .line 17236136
    if-eqz v1, :cond_b8

    .line 17236138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236141
    move-result-object v1

    .line 17236142
    if-eqz v1, :cond_b8

    .line 17236144
    const v2, 0x7f022c11

    .line 17236147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236150
    move-result-object v1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v7

    .line 17236153
    :goto_b9
    if-eqz v1, :cond_be

    .line 17236155
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236158
    :cond_be
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236160
    if-eqz v2, :cond_c5

    .line 17236162
    move-object v7, v1

    .line 17236163
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17236165
    :cond_c5
    if-eqz v7, :cond_d9

    .line 17236167
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17236170
    move-result-object v0

    .line 17236171
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17236173
    check-cast v0, Lq96/l;

    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236185
    :cond_d9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Landroid/widget/TextView;

    .line 17236191
    if-eqz p1, :cond_100

    .line 17236193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236196
    goto :goto_100

    .line 17236197
    :cond_e5
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/TextView;

    .line 17236203
    if-eqz p1, :cond_100

    .line 17236205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236208
    move-result-object v0

    .line 17236209
    if-eqz v0, :cond_fd

    .line 17236211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236214
    move-result-object v0

    .line 17236215
    if-eqz v0, :cond_fd

    .line 17236217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236220
    move-result-object v7

    .line 17236221
    :cond_fd
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235969
    .line 17235970
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17235971
    .line 17235972
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const v2, 0x7f022c0f

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const-string v4, ""

    .line 17235981
    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    const v6, 0x7f111edf

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    if-eqz v1, :cond_69

    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17235990
    .line 17235991
    if-nez v0, :cond_1d

    .line 17235992
    .line 17235993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object v0, v7

    .line 17235997
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    if-eqz v0, :cond_29

    .line 17236002
    .line 17236003
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236008
    .line 17236009
    :cond_29
    const/4 v3, 0x1

    .line 17236010
    :cond_2a
    if-nez v3, :cond_4c

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    if-eqz p1, :cond_100

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    if-eqz v0, :cond_47

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    if-eqz v0, :cond_47

    .line 17236031
    .line 17236032
    const v1, 0x7f022c0e

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    :cond_47
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_100

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/TextView;

    .line 17236049
    .line 17236050
    if-eqz p1, :cond_100

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    if-eqz v0, :cond_64

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_64

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    :cond_64
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_100

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17236074
    .line 17236075
    if-nez v1, :cond_71

    .line 17236076
    .line 17236077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    move-object v1, v7

    .line 17236081
    :cond_71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    if-eqz v1, :cond_7d

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    if-nez v1, :cond_7e

    .line 17236092
    .line 17236093
    :cond_7d
    const/4 v3, 0x1

    .line 17236094
    :cond_7e
    if-nez v3, :cond_e5

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_a0

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    if-eqz v2, :cond_9c

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    if-eqz v2, :cond_9c

    .line 17236115
    .line 17236116
    const v3, 0x7f022c10

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v2, v7

    .line 17236125
    :goto_9d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17236129
    .line 17236130
    if-eq v1, v5, :cond_100

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    if-eqz v1, :cond_b8

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    if-eqz v1, :cond_b8

    .line 17236143
    .line 17236144
    const v2, 0x7f022c11

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v1, v7

    .line 17236153
    :goto_b9
    if-eqz v1, :cond_be

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236159
    .line 17236160
    if-eqz v2, :cond_c5

    .line 17236161
    .line 17236162
    move-object v7, v1

    .line 17236163
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17236164
    .line 17236165
    :cond_c5
    if-eqz v7, :cond_d9

    .line 17236166
    .line 17236167
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->j:I

    .line 17236172
    .line 17236173
    check-cast v0, Lq96/l;

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Landroid/widget/TextView;

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_100

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_100

    .line 17236197
    :cond_e5
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/TextView;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_100

    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    if-eqz v0, :cond_fd

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    if-eqz v0, :cond_fd

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v7

    .line 17236221
    :cond_fd
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method


