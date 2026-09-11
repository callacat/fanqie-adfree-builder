## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicFragment"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicFragment"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393219
    new-instance v0, Lle4/t;

    .line 393221
    invoke-direct {v0}, Lle4/t;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 393226
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 393228
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;

    .line 393230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;)V

    .line 393236
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->x:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 393238
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/p;

    .line 393240
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393249
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393251
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393254
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 393256
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/q;

    .line 393258
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393261
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393264
    move-result-object v0

    .line 393265
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->B:Lkotlin/Lazy;

    .line 393267
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393269
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393271
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 393273
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393276
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 393278
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 393280
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393283
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->F:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 393285
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393287
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393290
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->G:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393292
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 393294
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393297
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 393299
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 393301
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 393306
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 393308
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393311
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 393313
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 393315
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393318
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 393320
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 393322
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393325
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 393327
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 393329
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393332
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 393334
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 393336
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393339
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 393341
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 393343
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393346
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 393348
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393350
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/r;

    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393355
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->P:Lkotlin/Lazy;

    .line 393361
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/s;

    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393366
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393369
    move-result-object v0

    .line 393370
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lle4/t;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lle4/t;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 393225
    .line 393226
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 393227
    .line 393228
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;

    .line 393229
    .line 393230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$VolumeTurnPageHelperDependImpl;)V

    .line 393234
    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->x:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/p;

    .line 393239
    .line 393240
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->z:Ljava/util/Set;

    .line 393255
    .line 393256
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/q;

    .line 393257
    .line 393258
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->B:Lkotlin/Lazy;

    .line 393266
    .line 393267
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393270
    .line 393271
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 393272
    .line 393273
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393274
    .line 393275
    .line 393276
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->D:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;

    .line 393277
    .line 393278
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 393279
    .line 393280
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->F:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 393284
    .line 393285
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393286
    .line 393287
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393288
    .line 393289
    .line 393290
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->G:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393291
    .line 393292
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 393293
    .line 393294
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->H:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$i;

    .line 393298
    .line 393299
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 393300
    .line 393301
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->I:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$j;

    .line 393305
    .line 393306
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 393307
    .line 393308
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->J:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$o;

    .line 393312
    .line 393313
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 393314
    .line 393315
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->K:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$n;

    .line 393319
    .line 393320
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 393321
    .line 393322
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->L:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$l;

    .line 393326
    .line 393327
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 393328
    .line 393329
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393330
    .line 393331
    .line 393332
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->M:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$p;

    .line 393333
    .line 393334
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 393335
    .line 393336
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->N:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;

    .line 393340
    .line 393341
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 393342
    .line 393343
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->O:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$h;

    .line 393347
    .line 393348
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 393349
    .line 393350
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/r;

    .line 393351
    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->P:Lkotlin/Lazy;

    .line 393360
    .line 393361
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/s;

    .line 393362
    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/s;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 393371
    .line 393372
    return-void
.end method


.method public static ng()Ljd4/j;
[MOD-CHANGED]
.method public static ng()Ljd4/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 131079
    instance-of v1, v0, Ljd4/j;

    .line 131081
    if-eqz v1, :cond_c

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static ng()Ljd4/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 131078
    .line 131079
    instance-of v1, v0, Ljd4/j;

    .line 131080
    .line 131081
    if-eqz v1, :cond_c

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


.method public final T4(ZZ)V
[MOD-CHANGED]
.method public final T4(ZZ)V
    .registers 12

    .prologue
    .line 33816576
    if-eqz p2, :cond_12

    .line 33816578
    if-nez p1, :cond_7

    .line 33816580
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V

    .line 33816594
    :cond_12
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 33816598
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    move-object v4, p2

    .line 33816603
    check-cast v4, Landroid/view/View;

    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    const-wide/16 v6, 0x0

    .line 33816608
    const/16 v8, 0xc

    .line 33816610
    move v3, p1

    .line 33816611
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final T4(ZZ)V
    .registers 12

    .prologue
    .line 33816576
    if-eqz p2, :cond_12

    .line 33816577
    .line 33816578
    if-nez p1, :cond_7

    .line 33816579
    .line 33816580
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    move-object v4, p2

    .line 33816603
    check-cast v4, Landroid/view/View;

    .line 33816604
    .line 33816605
    const/4 v5, 0x0

    .line 33816606
    const-wide/16 v6, 0x0

    .line 33816607
    .line 33816608
    const/16 v8, 0xc

    .line 33816609
    .line 33816610
    move v3, p1

    .line 33816611
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final kg()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v2, "enter_from"

    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v2, "enter_from"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final l8(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751048
    move-result v0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->x:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 33751053
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a(ILandroid/view/KeyEvent;)Z

    .line 33751056
    move-result p1

    .line 33751057
    if-nez v0, :cond_15

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751061
    :cond_15
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l8(ILandroid/view/KeyEvent;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->x:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 33751052
    .line 33751053
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->a(ILandroid/view/KeyEvent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-nez v0, :cond_15

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_16

    .line 33751060
    .line 33751061
    :cond_15
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method


.method public final lg()Landroid/view/View;
[MOD-CHANGED]
.method public final lg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->P:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->P:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    const-string v1, "bookId"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const-string v1, "bookId"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 17235975
    iget-object v1, v0, Lle4/t;->a:Lle4/s;

    .line 17235977
    const-string v2, "deliver"

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_20

    .line 17235982
    sget-object v1, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v5, " onReaderHelmetDestroy remove helmet task"

    .line 17235992
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    iget-object v0, v0, Lle4/t;->a:Lle4/s;

    .line 17235997
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236000
    :cond_20
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17236002
    new-instance v1, Lorg/json/JSONObject;

    .line 17236004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236007
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v1, v4}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_35

    .line 17236018
    invoke-interface {v0}, Lhe4/b;->a()V

    .line 17236021
    :cond_35
    xor-int/lit8 v0, p1, 0x1

    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236025
    const/16 v4, 0x8

    .line 17236027
    const-string v5, ""

    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    if-eqz v1, :cond_7d

    .line 17236032
    if-eqz v0, :cond_6a

    .line 17236034
    const-string v0, "network_unavailable"

    .line 17236036
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17236042
    move-result-object v0

    .line 17236043
    const v7, 0x7f0616a7

    .line 17236046
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/j;

    .line 17236055
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/j;-><init>(Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 17236058
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236061
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17236063
    if-nez v0, :cond_65

    .line 17236065
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object v0, v6

    .line 17236069
    :cond_65
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    goto :goto_7a

    .line 17236074
    :cond_6a
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17236079
    if-nez v0, :cond_75

    .line 17236081
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    move-object v0, v6

    .line 17236085
    :cond_75
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236088
    const/16 v0, 0x8

    .line 17236090
    :goto_7a
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236093
    :cond_7d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236097
    const-string v7, "onComicChapterLoaded bookId = "

    .line 17236099
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/k;

    .line 17236124
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 17236127
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->a:Landroid/view/ViewGroup;

    .line 17236129
    if-nez v1, :cond_a7

    .line 17236131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236134
    move-object v1, v6

    .line 17236135
    :cond_a7
    const v7, 0x7f111095

    .line 17236138
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;

    .line 17236144
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236146
    if-eqz v7, :cond_ba

    .line 17236148
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236151
    move-result-object v7

    .line 17236152
    if-nez v7, :cond_bc

    .line 17236154
    :cond_ba
    sget-object v7, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236162
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b()Z

    .line 17236165
    move-result v8

    .line 17236166
    const/4 v9, 0x1

    .line 17236167
    if-eqz v8, :cond_d3

    .line 17236169
    sget-object v8, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236171
    if-eq v7, v8, :cond_d1

    .line 17236173
    sget-object v8, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236175
    if-ne v7, v8, :cond_d3

    .line 17236177
    :cond_d1
    const/4 v8, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v8, 0x0

    .line 17236180
    :goto_d4
    iget-object v10, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236184
    const-string v12, "tryShow(), pageTurnMode="

    .line 17236186
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v12, ", needShowGuider="

    .line 17236194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v11

    .line 17236204
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-static {v2, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    if-eqz v8, :cond_17c

    .line 17236215
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236218
    move-result-object v10

    .line 17236219
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v10

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v11

    .line 17236227
    if-eqz v11, :cond_113

    .line 17236229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v11

    .line 17236233
    check-cast v11, Landroid/view/View;

    .line 17236235
    instance-of v12, v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236237
    if-eqz v12, :cond_ff

    .line 17236239
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236242
    goto :goto_ff

    .line 17236243
    :cond_113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236247
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider$b;->a:[I

    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236252
    move-result v7

    .line 17236253
    aget v7, v10, v7

    .line 17236255
    if-eq v7, v9, :cond_124

    .line 17236257
    const-string v7, "comic_reader_newcomer_guide_lottie/comic_reader_guide_up_down.json"

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string v7, "comic_reader_newcomer_guide_lottie/comic_reader_guide_left_right.json"

    .line 17236262
    :goto_126
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236264
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236267
    move-result-object v11

    .line 17236268
    invoke-direct {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236271
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236274
    move-result v11

    .line 17236275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v11

    .line 17236279
    iput-object v11, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b:Ljava/lang/Integer;

    .line 17236281
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236287
    move-result v11

    .line 17236288
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 17236291
    invoke-virtual {v10, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236294
    const/4 v7, -0x1

    .line 17236295
    invoke-virtual {v10, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236298
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236300
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236303
    const/16 v7, 0x11

    .line 17236305
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236307
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236310
    move-result-object v7

    .line 17236311
    const v12, 0x7f0d006b

    .line 17236314
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236317
    move-result v7

    .line 17236318
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236321
    invoke-virtual {v1, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236324
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236326
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236328
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236331
    move-result-object v7

    .line 17236332
    const-string v11, "initView()"

    .line 17236334
    invoke-static {v2, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->setVisibility(I)V

    .line 17236340
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r1;

    .line 17236342
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;Lcom/dragon/read/component/comic/impl/comic/ui/k;)V

    .line 17236345
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236348
    :cond_17c
    if-nez v8, :cond_183

    .line 17236350
    if-eqz p1, :cond_183

    .line 17236352
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/k;->invoke()Ljava/lang/Object;

    .line 17236355
    :cond_183
    iput-boolean v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17236357
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236359
    if-nez p1, :cond_18d

    .line 17236361
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    move-object v6, p1

    .line 17236366
    :goto_18e
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236369
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236371
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236376
    move-result-object v1

    .line 17236377
    const-string v4, "LoadingView GONE, LauncherSuccess"

    .line 17236379
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236387
    move-result-object p1

    .line 17236388
    const-string v1, "ComicDataLoad  Comic Launcher Success"

    .line 17236390
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236393
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236395
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236398
    move-result-object p1

    .line 17236399
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236401
    iget-object p1, p1, Lde4/e;->i:Lde4/j;

    .line 17236403
    new-instance v0, Lee4/k;

    .line 17236405
    invoke-direct {v0}, Lee4/k;-><init>()V

    .line 17236408
    invoke-virtual {p1, v0}, Lde4/j;->f(Ljava/lang/Object;)V

    .line 17236411
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 17236414
    move-result-object p1

    .line 17236415
    if-eqz p1, :cond_1ca

    .line 17236417
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236420
    move-result-object v0

    .line 17236421
    check-cast p1, Lid4/f;

    .line 17236423
    invoke-virtual {p1, v0}, Lid4/f;->g(Ljava/lang/String;)V

    .line 17236426
    :cond_1ca
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/i;

    .line 17236428
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/i;-><init>()V

    .line 17236431
    const-wide/16 v0, 0x4b0

    .line 17236433
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236436
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 17235974
    .line 17235975
    iget-object v1, v0, Lle4/t;->a:Lle4/s;

    .line 17235976
    .line 17235977
    const-string v2, "deliver"

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_20

    .line 17235981
    .line 17235982
    sget-object v1, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v5, " onReaderHelmetDestroy remove helmet task"

    .line 17235991
    .line 17235992
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, v0, Lle4/t;->a:Lle4/s;

    .line 17235996
    .line 17235997
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17236001
    .line 17236002
    new-instance v1, Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v1, v4}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_35

    .line 17236017
    .line 17236018
    invoke-interface {v0}, Lhe4/b;->a()V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    xor-int/lit8 v0, p1, 0x1

    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236024
    .line 17236025
    const/16 v4, 0x8

    .line 17236026
    .line 17236027
    const-string v5, ""

    .line 17236028
    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    if-eqz v1, :cond_7d

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_6a

    .line 17236033
    .line 17236034
    const-string v0, "network_unavailable"

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    const v7, 0x7f0616a7

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/j;

    .line 17236054
    .line 17236055
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/j;-><init>(Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17236062
    .line 17236063
    if-nez v0, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v0, v6

    .line 17236069
    :cond_65
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    goto :goto_7a

    .line 17236074
    :cond_6a
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->i:Landroid/widget/FrameLayout;

    .line 17236078
    .line 17236079
    if-nez v0, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object v0, v6

    .line 17236085
    :cond_75
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    const/16 v0, 0x8

    .line 17236089
    .line 17236090
    :goto_7a
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    .line 17236095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    const-string v7, "onComicChapterLoaded bookId = "

    .line 17236098
    .line 17236099
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v2, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/k;

    .line 17236123
    .line 17236124
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->a:Landroid/view/ViewGroup;

    .line 17236128
    .line 17236129
    if-nez v1, :cond_a7

    .line 17236130
    .line 17236131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object v1, v6

    .line 17236135
    :cond_a7
    const v7, 0x7f111095

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;

    .line 17236143
    .line 17236144
    iget-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17236145
    .line 17236146
    if-eqz v7, :cond_ba

    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->c()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v7

    .line 17236152
    if-nez v7, :cond_bc

    .line 17236153
    .line 17236154
    :cond_ba
    sget-object v7, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236155
    .line 17236156
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v8

    .line 17236166
    const/4 v9, 0x1

    .line 17236167
    if-eqz v8, :cond_d3

    .line 17236168
    .line 17236169
    sget-object v8, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236170
    .line 17236171
    if-eq v7, v8, :cond_d1

    .line 17236172
    .line 17236173
    sget-object v8, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236174
    .line 17236175
    if-ne v7, v8, :cond_d3

    .line 17236176
    .line 17236177
    :cond_d1
    const/4 v8, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v8, 0x0

    .line 17236180
    :goto_d4
    iget-object v10, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    .line 17236182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    const-string v12, "tryShow(), pageTurnMode="

    .line 17236185
    .line 17236186
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v12, ", needShowGuider="

    .line 17236193
    .line 17236194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v11

    .line 17236204
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v10

    .line 17236210
    invoke-static {v2, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    if-eqz v8, :cond_17c

    .line 17236214
    .line 17236215
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v10

    .line 17236219
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v10

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v11

    .line 17236227
    if-eqz v11, :cond_113

    .line 17236228
    .line 17236229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v11

    .line 17236233
    check-cast v11, Landroid/view/View;

    .line 17236234
    .line 17236235
    instance-of v12, v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236236
    .line 17236237
    if-eqz v12, :cond_ff

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_ff

    .line 17236243
    :cond_113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider$b;->a:[I

    .line 17236248
    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v7

    .line 17236253
    aget v7, v10, v7

    .line 17236254
    .line 17236255
    if-eq v7, v9, :cond_124

    .line 17236256
    .line 17236257
    const-string v7, "comic_reader_newcomer_guide_lottie/comic_reader_guide_up_down.json"

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string v7, "comic_reader_newcomer_guide_lottie/comic_reader_guide_left_right.json"

    .line 17236261
    .line 17236262
    :goto_126
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v11

    .line 17236268
    invoke-direct {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v11

    .line 17236275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v11

    .line 17236279
    iput-object v11, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->b:Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v11

    .line 17236288
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v10, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    const/4 v7, -0x1

    .line 17236295
    invoke-virtual {v10, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236299
    .line 17236300
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236301
    .line 17236302
    .line 17236303
    const/16 v7, 0x11

    .line 17236304
    .line 17236305
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v7

    .line 17236311
    const v12, 0x7f0d006b

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v7

    .line 17236318
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v1, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v7, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236325
    .line 17236326
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236327
    .line 17236328
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v7

    .line 17236332
    const-string v11, "initView()"

    .line 17236333
    .line 17236334
    invoke-static {v2, v7, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;->setVisibility(I)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r1;

    .line 17236341
    .line 17236342
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderNewcomerGuider;Lcom/dragon/read/component/comic/impl/comic/ui/k;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    if-nez v8, :cond_183

    .line 17236349
    .line 17236350
    if-eqz p1, :cond_183

    .line 17236351
    .line 17236352
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/k;->invoke()Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    iput-boolean v9, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->s:Z

    .line 17236356
    .line 17236357
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236358
    .line 17236359
    if-nez p1, :cond_18d

    .line 17236360
    .line 17236361
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    move-object v6, p1

    .line 17236366
    :goto_18e
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236367
    .line 17236368
    .line 17236369
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17236370
    .line 17236371
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236372
    .line 17236373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v1

    .line 17236377
    const-string v4, "LoadingView GONE, LauncherSuccess"

    .line 17236378
    .line 17236379
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    .line 17236381
    .line 17236382
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236383
    .line 17236384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1

    .line 17236388
    const-string v1, "ComicDataLoad  Comic Launcher Success"

    .line 17236389
    .line 17236390
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236394
    .line 17236395
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p1

    .line 17236399
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17236400
    .line 17236401
    iget-object p1, p1, Lde4/e;->i:Lde4/j;

    .line 17236402
    .line 17236403
    new-instance v0, Lee4/k;

    .line 17236404
    .line 17236405
    invoke-direct {v0}, Lee4/k;-><init>()V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {p1, v0}, Lde4/j;->f(Ljava/lang/Object;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object p1

    .line 17236415
    if-eqz p1, :cond_1ca

    .line 17236416
    .line 17236417
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v0

    .line 17236421
    check-cast p1, Lid4/f;

    .line 17236422
    .line 17236423
    invoke-virtual {p1, v0}, Lid4/f;->g(Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :cond_1ca
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/i;

    .line 17236427
    .line 17236428
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/i;-><init>()V

    .line 17236429
    .line 17236430
    .line 17236431
    const-wide/16 v0, 0x4b0

    .line 17236432
    .line 17236433
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236434
    .line 17236435
    .line 17236436
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 393226
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const-string v2, ""

    .line 393238
    if-eqz v0, :cond_27

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393242
    if-nez v3, :cond_20

    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v3, v1

    .line 393248
    :cond_20
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393250
    check-cast v0, Lid4/f;

    .line 393252
    invoke-virtual {v0, v3}, Lid4/f;->f(Ljava/lang/String;)V

    .line 393255
    :cond_27
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393263
    if-nez v3, :cond_35

    .line 393265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    move-object v3, v1

    .line 393269
    :cond_35
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393271
    invoke-interface {v0, v3}, Loe4/g;->onExitComic(Ljava/lang/String;)V

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d()V

    .line 393285
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 393287
    if-eqz v0, :cond_a2

    .line 393289
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 393291
    if-nez v3, :cond_4e

    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k()V

    .line 393297
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 393299
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393302
    move-result-object v3

    .line 393303
    iget-object v4, v3, Lde4/d;->a:Lde4/c;

    .line 393305
    iget-object v4, v4, Lde4/c;->b:Lde4/j;

    .line 393307
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 393309
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393312
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393314
    iget-object v4, v4, Lde4/e;->l:Lde4/j;

    .line 393316
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 393318
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393321
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393323
    iget-object v4, v4, Lde4/e;->d:Lde4/j;

    .line 393325
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 393327
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393330
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393332
    iget-object v4, v4, Lde4/e;->f:Lde4/j;

    .line 393334
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 393336
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393339
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393341
    iget-object v4, v4, Lde4/e;->g:Lde4/j;

    .line 393343
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 393345
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393348
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 393350
    iget-object v3, v3, Lde4/e;->m:Lde4/j;

    .line 393352
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 393354
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 393357
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 393359
    if-eqz v3, :cond_9e

    .line 393361
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 393363
    if-nez v4, :cond_99

    .line 393365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393368
    move-object v4, v1

    .line 393369
    :cond_99
    invoke-interface {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393372
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 393374
    :cond_9e
    const/4 v2, 0x1

    .line 393375
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393378
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->B:Lkotlin/Lazy;

    .line 393380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;

    .line 393386
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;->a:Ljava/util/List;

    .line 393388
    check-cast v0, Ljava/util/ArrayList;

    .line 393390
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393393
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->G:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393398
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 393400
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/n;

    .line 393402
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    const/4 v0, 0x0

    .line 393409
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 393414
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 393416
    if-ne v2, v3, :cond_d2

    .line 393418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/n;->invoke()Ljava/lang/Object;

    .line 393423
    const-string v1, "onFragmentDestroy(),do client.onDestroy(),"

    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v1, "onFragmentDestroy(),"

    .line 393428
    :goto_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 393439
    move-result-object v1

    .line 393440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    const/16 v1, 0x2c

    .line 393445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    move-result-object v1

    .line 393452
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393454
    new-array v0, v0, [Ljava/lang/Object;

    .line 393456
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393459
    move-result-object v2

    .line 393460
    const-string v3, "deliver"

    .line 393462
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393465
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 393225
    .line 393226
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    if-eqz v0, :cond_27

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393241
    .line 393242
    if-nez v3, :cond_20

    .line 393243
    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    move-object v3, v1

    .line 393248
    :cond_20
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393249
    .line 393250
    check-cast v0, Lid4/f;

    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Lid4/f;->f(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393256
    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393262
    .line 393263
    if-nez v3, :cond_35

    .line 393264
    .line 393265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    move-object v3, v1

    .line 393269
    :cond_35
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v0, v3}, Loe4/g;->onExitComic(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->d()V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 393286
    .line 393287
    if-eqz v0, :cond_a2

    .line 393288
    .line 393289
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 393290
    .line 393291
    if-nez v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_a2

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k()V

    .line 393295
    .line 393296
    .line 393297
    sget-object v3, Lde4/d;->e:Lde4/d$b;

    .line 393298
    .line 393299
    invoke-static {v3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    iget-object v4, v3, Lde4/d;->a:Lde4/c;

    .line 393304
    .line 393305
    iget-object v4, v4, Lde4/c;->b:Lde4/j;

    .line 393306
    .line 393307
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e0;

    .line 393308
    .line 393309
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393313
    .line 393314
    iget-object v4, v4, Lde4/e;->l:Lde4/j;

    .line 393315
    .line 393316
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/c0;

    .line 393317
    .line 393318
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393322
    .line 393323
    iget-object v4, v4, Lde4/e;->d:Lde4/j;

    .line 393324
    .line 393325
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->j:Lcom/dragon/read/component/comic/impl/comic/detail/widget/i0;

    .line 393326
    .line 393327
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393331
    .line 393332
    iget-object v4, v4, Lde4/e;->f:Lde4/j;

    .line 393333
    .line 393334
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->i:Lcom/dragon/read/component/comic/impl/comic/detail/widget/f0;

    .line 393335
    .line 393336
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v4, v3, Lde4/d;->b:Lde4/e;

    .line 393340
    .line 393341
    iget-object v4, v4, Lde4/e;->g:Lde4/j;

    .line 393342
    .line 393343
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/d0;

    .line 393344
    .line 393345
    invoke-virtual {v4, v5}, Lde4/j;->d(Lde4/i;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 393349
    .line 393350
    iget-object v3, v3, Lde4/e;->m:Lde4/j;

    .line 393351
    .line 393352
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k:Lcom/dragon/read/component/comic/impl/comic/detail/widget/h0;

    .line 393353
    .line 393354
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 393358
    .line 393359
    if-eqz v3, :cond_9e

    .line 393360
    .line 393361
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 393362
    .line 393363
    if-nez v4, :cond_99

    .line 393364
    .line 393365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    move-object v4, v1

    .line 393369
    :cond_99
    invoke-interface {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393370
    .line 393371
    .line 393372
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l:Lcom/dragon/read/component/comic/impl/comic/detail/widget/g0;

    .line 393373
    .line 393374
    :cond_9e
    const/4 v2, 0x1

    .line 393375
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->B:Lkotlin/Lazy;

    .line 393379
    .line 393380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;

    .line 393385
    .line 393386
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$f;->a:Ljava/util/List;

    .line 393387
    .line 393388
    check-cast v0, Ljava/util/ArrayList;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->G:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 393399
    .line 393400
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/n;

    .line 393401
    .line 393402
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    .line 393407
    .line 393408
    const/4 v0, 0x0

    .line 393409
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393410
    .line 393411
    .line 393412
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 393413
    .line 393414
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 393415
    .line 393416
    if-ne v2, v3, :cond_d2

    .line 393417
    .line 393418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/n;->invoke()Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    const-string v1, "onFragmentDestroy(),do client.onDestroy(),"

    .line 393424
    .line 393425
    goto :goto_d4

    .line 393426
    :cond_d2
    const-string v1, "onFragmentDestroy(),"

    .line 393427
    .line 393428
    :goto_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    const/16 v1, 0x2c

    .line 393444
    .line 393445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v1

    .line 393452
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393453
    .line 393454
    new-array v0, v0, [Ljava/lang/Object;

    .line 393455
    .line 393456
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v2

    .line 393460
    const-string v3, "deliver"

    .line 393461
    .line 393462
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    .line 393464
    .line 393465
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 327682
    iget-object v1, v0, Lle4/t;->a:Lle4/s;

    .line 327684
    const-string v2, "deliver"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_1b

    .line 327689
    sget-object v1, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v4, v3, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v5, " onReaderHelmetDestroy remove helmet task"

    .line 327699
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    iget-object v0, v0, Lle4/t;->a:Lle4/s;

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327707
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327710
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 327712
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/h;

    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 327725
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 327727
    if-ne v0, v4, :cond_39

    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/h;->invoke()Ljava/lang/Object;

    .line 327734
    const-string v0, "onFragmentDestroyView(),do client.onDestroy(),"

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v0, "onFragmentDestroyView(),"

    .line 327739
    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v0, 0x2c

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327765
    new-array v3, v3, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->v:Lle4/t;

    .line 327681
    .line 327682
    iget-object v1, v0, Lle4/t;->a:Lle4/s;

    .line 327683
    .line 327684
    const-string v2, "deliver"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_1b

    .line 327688
    .line 327689
    sget-object v1, Lle4/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-array v4, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v5, " onReaderHelmetDestroy remove helmet task"

    .line 327698
    .line 327699
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, v0, Lle4/t;->a:Lle4/s;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/h;

    .line 327713
    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 327724
    .line 327725
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 327726
    .line 327727
    if-ne v0, v4, :cond_39

    .line 327728
    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/h;->invoke()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "onFragmentDestroyView(),do client.onDestroy(),"

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v0, "onFragmentDestroyView(),"

    .line 327738
    .line 327739
    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v0, 0x2c

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327764
    .line 327765
    new-array v3, v3, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327690
    const-string v1, ""

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_13

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    move-object v0, v2

    .line 327699
    :cond_13
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327708
    move-result-object v0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-eqz v0, :cond_27

    .line 327712
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v4, :cond_27

    .line 327718
    const/4 v3, 0x1

    .line 327719
    :cond_27
    if-nez v3, :cond_2c

    .line 327721
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327732
    if-nez v3, :cond_3a

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 327741
    check-cast v0, Lid4/f;

    .line 327743
    invoke-virtual {v0, v1}, Lid4/f;->c(Ljava/lang/String;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_PAUSE:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 327684
    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327689
    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_13

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    move-object v0, v2

    .line 327699
    :cond_13
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->p1(Z)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-eqz v0, :cond_27

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-ne v0, v4, :cond_27

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    :cond_27
    if-nez v3, :cond_2c

    .line 327720
    .line 327721
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->pg(Z)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 327731
    .line 327732
    if-nez v3, :cond_3a

    .line 327733
    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v2, v3

    .line 327739
    :goto_3b
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 327740
    .line 327741
    check-cast v0, Lid4/f;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lid4/f;->c(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393219
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393221
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393224
    move-result-object v1

    .line 393225
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393227
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 393229
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393231
    check-cast v1, Lee4/m;

    .line 393233
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393249
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    iput-object v2, v1, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393258
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393264
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 393266
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 393269
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393272
    move-result v0

    .line 393273
    const/16 v1, 0x8

    .line 393275
    if-eqz v0, :cond_60

    .line 393277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_4b

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393285
    if-eqz v0, :cond_52

    .line 393287
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393290
    goto :goto_52

    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393293
    if-eqz v0, :cond_52

    .line 393295
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 393300
    if-eqz v0, :cond_74

    .line 393302
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393304
    if-eqz v0, :cond_74

    .line 393306
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393308
    invoke-virtual {v0, v1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393311
    goto :goto_74

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393314
    if-eqz v0, :cond_67

    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 393321
    if-eqz v0, :cond_74

    .line 393323
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393325
    if-eqz v0, :cond_74

    .line 393327
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393329
    invoke-virtual {v0, v1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s()V

    .line 393339
    :cond_7b
    sget-object v0, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_RESUME:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 393341
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V

    .line 393344
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 393346
    if-eqz v0, :cond_8a

    .line 393348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    move-result-wide v1

    .line 393352
    iput-wide v1, v0, Ljd4/f;->a:J

    .line 393354
    :cond_8a
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_a1

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393362
    if-nez v1, :cond_9a

    .line 393364
    const-string v1, ""

    .line 393366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393369
    const/4 v1, 0x0

    .line 393370
    :cond_9a
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393372
    check-cast v0, Lid4/f;

    .line 393374
    invoke-virtual {v0, v1}, Lid4/f;->a(Ljava/lang/String;)V

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 393385
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 393388
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393398
    move-result-object v0

    .line 393399
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393401
    if-eqz v0, :cond_c5

    .line 393403
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 393405
    if-eqz v0, :cond_c5

    .line 393407
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Ljava/lang/Long;

    .line 393413
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393220
    .line 393221
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 393226
    .line 393227
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 393228
    .line 393229
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 393230
    .line 393231
    check-cast v1, Lee4/m;

    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 393234
    .line 393235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393248
    .line 393249
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    .line 393255
    .line 393256
    iput-object v2, v1, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 393257
    .line 393258
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393263
    .line 393264
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    const/16 v1, 0x8

    .line 393274
    .line 393275
    if-eqz v0, :cond_60

    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_4b

    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393284
    .line 393285
    if-eqz v0, :cond_52

    .line 393286
    .line 393287
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_52

    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393292
    .line 393293
    if-eqz v0, :cond_52

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 393299
    .line 393300
    if-eqz v0, :cond_74

    .line 393301
    .line 393302
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393303
    .line 393304
    if-eqz v0, :cond_74

    .line 393305
    .line 393306
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_74

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 393313
    .line 393314
    if-eqz v0, :cond_67

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 393320
    .line 393321
    if-eqz v0, :cond_74

    .line 393322
    .line 393323
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 393324
    .line 393325
    if-eqz v0, :cond_74

    .line 393326
    .line 393327
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lv92/k;->r(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->s()V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->PAGE_RESUME:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 393340
    .line 393341
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 393345
    .line 393346
    if-eqz v0, :cond_8a

    .line 393347
    .line 393348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393349
    .line 393350
    .line 393351
    move-result-wide v1

    .line 393352
    iput-wide v1, v0, Ljd4/f;->a:J

    .line 393353
    .line 393354
    :cond_8a
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->ng()Ljd4/j;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_a1

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->q:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 393361
    .line 393362
    if-nez v1, :cond_9a

    .line 393363
    .line 393364
    const-string v1, ""

    .line 393365
    .line 393366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    const/4 v1, 0x0

    .line 393370
    :cond_9a
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 393371
    .line 393372
    check-cast v0, Lid4/f;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lid4/f;->a(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 393378
    .line 393379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->e()V

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393400
    .line 393401
    if-eqz v0, :cond_c5

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 393404
    .line 393405
    if-eqz v0, :cond_c5

    .line 393406
    .line 393407
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Ljava/lang/Long;

    .line 393412
    .line 393413
    :cond_c5
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 262171
    iget-boolean v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 262173
    if-eqz v1, :cond_25

    .line 262175
    sget-boolean v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 262177
    if-eqz v1, :cond_25

    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c(Z)V

    .line 262185
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 262187
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->y:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->i:Lcom/dragon/read/component/comic/impl/comic/util/r0$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->m:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;

    .line 262170
    .line 262171
    iget-boolean v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/r0$a$a;->a:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_25

    .line 262174
    .line 262175
    sget-boolean v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->k:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->c(Z)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/r0;->l:Ljava/util/Set;

    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 458757
    if-eqz v0, :cond_9

    .line 458759
    sget v0, Lje4/q$a;->a:I

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->A:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 458763
    if-eqz v0, :cond_10

    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b()V

    .line 458768
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 458773
    move-result-object v1

    .line 458774
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    const/4 v0, 0x0

    .line 458780
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    const/4 v3, 0x1

    .line 458784
    if-eqz v1, :cond_2b

    .line 458786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458789
    move-result v4

    .line 458790
    if-nez v4, :cond_29

    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v4, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 458796
    :goto_2c
    if-eqz v4, :cond_30

    .line 458798
    goto/16 :goto_183

    .line 458800
    :cond_30
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;

    .line 458802
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/util/a1;-><init>()V

    .line 458805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->a:Ljava/lang/String;

    .line 458810
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 458812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    move-result-object v1

    .line 458816
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->b:Ljava/lang/Integer;

    .line 458818
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458821
    iput-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458823
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458835
    move-result-object v1

    .line 458836
    if-nez v1, :cond_58

    .line 458838
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458840
    :cond_58
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458843
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458845
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 458853
    move-result-object v1

    .line 458854
    const-string v2, "comic_double_click_zoom_cache_key"

    .line 458856
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458859
    move-result v1

    .line 458860
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458863
    move-result-object v1

    .line 458864
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->e:Ljava/lang/Boolean;

    .line 458866
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 458868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    sget-boolean v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 458873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->f:Ljava/lang/Boolean;

    .line 458879
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 458882
    move-result v1

    .line 458883
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->g:Ljava/lang/Boolean;

    .line 458889
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 458891
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 458894
    move-result-object v1

    .line 458895
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 458897
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 458899
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 458901
    check-cast v1, Lee4/b;

    .line 458903
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 458905
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 458907
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->c:[I

    .line 458909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458912
    move-result v1

    .line 458913
    aget v1, v2, v1

    .line 458915
    if-ne v1, v3, :cond_aa

    .line 458917
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458919
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458924
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 458926
    :goto_ae
    new-instance v1, Lorg/json/JSONObject;

    .line 458928
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458931
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 458942
    const-string v2, "cartoon_id"

    .line 458944
    iget-object v5, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->a:Ljava/lang/String;

    .line 458946
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->b:Ljava/lang/Integer;

    .line 458951
    if-eqz v2, :cond_da

    .line 458953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458956
    move-result v2

    .line 458957
    int-to-float v2, v2

    .line 458958
    const/high16 v5, 0x42c80000    # 100.0f

    .line 458960
    div-float/2addr v2, v5

    .line 458961
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    const-string v5, "brightness"

    .line 458967
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458970
    :cond_da
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458972
    const/4 v5, 0x2

    .line 458973
    if-eqz v2, :cond_f8

    .line 458975
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/a1$b;->a:[I

    .line 458977
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458980
    move-result v2

    .line 458981
    aget v2, v6, v2

    .line 458983
    if-eq v2, v3, :cond_f1

    .line 458985
    if-eq v2, v5, :cond_ee

    .line 458987
    const-string v2, "normal"

    .line 458989
    goto :goto_f3

    .line 458990
    :cond_ee
    const-string v2, "vertical"

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    const-string v2, "ja"

    .line 458995
    :goto_f3
    const-string v6, "next_mode"

    .line 458997
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    :cond_f8
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 459002
    if-eqz v2, :cond_118

    .line 459004
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/a1$b;->b:[I

    .line 459006
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 459009
    move-result v2

    .line 459010
    aget v2, v6, v2

    .line 459012
    if-eq v2, v3, :cond_111

    .line 459014
    if-ne v2, v5, :cond_10b

    .line 459016
    const-string v2, "low"

    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459021
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459024
    throw v0

    .line 459025
    :cond_111
    const-string v2, "high"

    .line 459027
    :goto_113
    const-string v3, "quality"

    .line 459029
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459032
    :cond_118
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->e:Ljava/lang/Boolean;

    .line 459034
    const-string v3, "on"

    .line 459036
    const-string v5, "off"

    .line 459038
    if-eqz v2, :cond_12e

    .line 459040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_128

    .line 459046
    move-object v2, v3

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v2, v5

    .line 459049
    :goto_129
    const-string v6, "double_click_zoom"

    .line 459051
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459054
    :cond_12e
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->f:Ljava/lang/Boolean;

    .line 459056
    if-eqz v2, :cond_140

    .line 459058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459061
    move-result v2

    .line 459062
    if-eqz v2, :cond_13a

    .line 459064
    move-object v2, v3

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v2, v5

    .line 459067
    :goto_13b
    const-string v6, "volume_next"

    .line 459069
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459072
    :cond_140
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->g:Ljava/lang/Boolean;

    .line 459074
    if-eqz v2, :cond_152

    .line 459076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459079
    move-result v2

    .line 459080
    if-eqz v2, :cond_14c

    .line 459082
    move-object v2, v3

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v2, v5

    .line 459085
    :goto_14d
    const-string v6, "click_next"

    .line 459087
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459090
    :cond_152
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 459092
    if-eqz v2, :cond_163

    .line 459094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459097
    move-result v2

    .line 459098
    if-eqz v2, :cond_15d

    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v3, v5

    .line 459102
    :goto_15e
    const-string v2, "auto_turn"

    .line 459104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459107
    :cond_163
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/a1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 459109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459111
    const-string v4, "\u53d1\u9001\u9762\u677f\u53c2\u6570\u57cb\u70b9,key=reader_cartoon_config_result,value="

    .line 459113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    move-result-object v3

    .line 459123
    new-array v0, v0, [Ljava/lang/Object;

    .line 459125
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459128
    move-result-object v2

    .line 459129
    const-string v4, "deliver"

    .line 459131
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    const-string v0, "reader_cartoon_config_result"

    .line 459136
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459139
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 458756
    .line 458757
    if-eqz v0, :cond_9

    .line 458758
    .line 458759
    sget v0, Lje4/q$a;->a:I

    .line 458760
    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->A:Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;

    .line 458762
    .line 458763
    if-eqz v0, :cond_10

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/progress/ComicReadProgressRecordWriteHelper;->b()V

    .line 458766
    .line 458767
    .line 458768
    :cond_10
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 458769
    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->mg()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->C:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    const/4 v0, 0x0

    .line 458780
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    .line 458782
    .line 458783
    const/4 v3, 0x1

    .line 458784
    if-eqz v1, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    if-nez v4, :cond_29

    .line 458791
    .line 458792
    goto :goto_2b

    .line 458793
    :cond_29
    const/4 v4, 0x0

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    :goto_2b
    const/4 v4, 0x1

    .line 458796
    :goto_2c
    if-eqz v4, :cond_30

    .line 458797
    .line 458798
    goto/16 :goto_183

    .line 458799
    .line 458800
    :cond_30
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;

    .line 458801
    .line 458802
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/util/a1;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->a:Ljava/lang/String;

    .line 458809
    .line 458810
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c:I

    .line 458811
    .line 458812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->b:Ljava/lang/Integer;

    .line 458817
    .line 458818
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458819
    .line 458820
    .line 458821
    iput-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458822
    .line 458823
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    if-nez v1, :cond_58

    .line 458837
    .line 458838
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458839
    .line 458840
    :cond_58
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    .line 458842
    .line 458843
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 458844
    .line 458845
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 458846
    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    const-string v2, "comic_double_click_zoom_cache_key"

    .line 458855
    .line 458856
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->e:Ljava/lang/Boolean;

    .line 458865
    .line 458866
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$a;

    .line 458867
    .line 458868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    .line 458870
    .line 458871
    sget-boolean v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;->e:Z

    .line 458872
    .line 458873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->f:Ljava/lang/Boolean;

    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->g:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 458890
    .line 458891
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 458896
    .line 458897
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 458898
    .line 458899
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 458900
    .line 458901
    check-cast v1, Lee4/b;

    .line 458902
    .line 458903
    iget-object v1, v1, Lee4/b;->a:Lv92/b;

    .line 458904
    .line 458905
    iget-object v1, v1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 458906
    .line 458907
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$b;->c:[I

    .line 458908
    .line 458909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    aget v1, v2, v1

    .line 458914
    .line 458915
    if-ne v1, v3, :cond_aa

    .line 458916
    .line 458917
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458918
    .line 458919
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 458920
    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458923
    .line 458924
    iput-object v1, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 458925
    .line 458926
    :goto_ae
    new-instance v1, Lorg/json/JSONObject;

    .line 458927
    .line 458928
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-static {v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 458940
    .line 458941
    .line 458942
    const-string v2, "cartoon_id"

    .line 458943
    .line 458944
    iget-object v5, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->a:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->b:Ljava/lang/Integer;

    .line 458950
    .line 458951
    if-eqz v2, :cond_da

    .line 458952
    .line 458953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458954
    .line 458955
    .line 458956
    move-result v2

    .line 458957
    int-to-float v2, v2

    .line 458958
    const/high16 v5, 0x42c80000    # 100.0f

    .line 458959
    .line 458960
    div-float/2addr v2, v5

    .line 458961
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    const-string v5, "brightness"

    .line 458966
    .line 458967
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->c:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 458971
    .line 458972
    const/4 v5, 0x2

    .line 458973
    if-eqz v2, :cond_f8

    .line 458974
    .line 458975
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/a1$b;->a:[I

    .line 458976
    .line 458977
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458978
    .line 458979
    .line 458980
    move-result v2

    .line 458981
    aget v2, v6, v2

    .line 458982
    .line 458983
    if-eq v2, v3, :cond_f1

    .line 458984
    .line 458985
    if-eq v2, v5, :cond_ee

    .line 458986
    .line 458987
    const-string v2, "normal"

    .line 458988
    .line 458989
    goto :goto_f3

    .line 458990
    :cond_ee
    const-string v2, "vertical"

    .line 458991
    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    const-string v2, "ja"

    .line 458994
    .line 458995
    :goto_f3
    const-string v6, "next_mode"

    .line 458996
    .line 458997
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->d:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 459001
    .line 459002
    if-eqz v2, :cond_118

    .line 459003
    .line 459004
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/a1$b;->b:[I

    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 459007
    .line 459008
    .line 459009
    move-result v2

    .line 459010
    aget v2, v6, v2

    .line 459011
    .line 459012
    if-eq v2, v3, :cond_111

    .line 459013
    .line 459014
    if-ne v2, v5, :cond_10b

    .line 459015
    .line 459016
    const-string v2, "low"

    .line 459017
    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459020
    .line 459021
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    throw v0

    .line 459025
    :cond_111
    const-string v2, "high"

    .line 459026
    .line 459027
    :goto_113
    const-string v3, "quality"

    .line 459028
    .line 459029
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->e:Ljava/lang/Boolean;

    .line 459033
    .line 459034
    const-string v3, "on"

    .line 459035
    .line 459036
    const-string v5, "off"

    .line 459037
    .line 459038
    if-eqz v2, :cond_12e

    .line 459039
    .line 459040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_128

    .line 459045
    .line 459046
    move-object v2, v3

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    move-object v2, v5

    .line 459049
    :goto_129
    const-string v6, "double_click_zoom"

    .line 459050
    .line 459051
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->f:Ljava/lang/Boolean;

    .line 459055
    .line 459056
    if-eqz v2, :cond_140

    .line 459057
    .line 459058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    if-eqz v2, :cond_13a

    .line 459063
    .line 459064
    move-object v2, v3

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    move-object v2, v5

    .line 459067
    :goto_13b
    const-string v6, "volume_next"

    .line 459068
    .line 459069
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->g:Ljava/lang/Boolean;

    .line 459073
    .line 459074
    if-eqz v2, :cond_152

    .line 459075
    .line 459076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v2

    .line 459080
    if-eqz v2, :cond_14c

    .line 459081
    .line 459082
    move-object v2, v3

    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v2, v5

    .line 459085
    :goto_14d
    const-string v6, "click_next"

    .line 459086
    .line 459087
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459088
    .line 459089
    .line 459090
    :cond_152
    iget-object v2, v4, Lcom/dragon/read/component/comic/impl/comic/util/a1;->h:Ljava/lang/Boolean;

    .line 459091
    .line 459092
    if-eqz v2, :cond_163

    .line 459093
    .line 459094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v2

    .line 459098
    if-eqz v2, :cond_15d

    .line 459099
    .line 459100
    goto :goto_15e

    .line 459101
    :cond_15d
    move-object v3, v5

    .line 459102
    :goto_15e
    const-string v2, "auto_turn"

    .line 459103
    .line 459104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/a1;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 459108
    .line 459109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v4, "\u53d1\u9001\u9762\u677f\u53c2\u6570\u57cb\u70b9,key=reader_cartoon_config_result,value="

    .line 459112
    .line 459113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v3

    .line 459123
    new-array v0, v0, [Ljava/lang/Object;

    .line 459124
    .line 459125
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    const-string v4, "deliver"

    .line 459130
    .line 459131
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459132
    .line 459133
    .line 459134
    const-string v0, "reader_cartoon_config_result"

    .line 459135
    .line 459136
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459137
    .line 459138
    .line 459139
    :goto_183
    return-void
.end method


.method public final pg(Z)V
[MOD-CHANGED]
.method public final pg(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_11

    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v2

    .line 17104905
    iget-wide v4, v0, Ljd4/f;->a:J

    .line 17104907
    sub-long/2addr v2, v4

    .line 17104908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17104916
    if-eqz v2, :cond_1e

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104924
    iget-object v1, v2, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_5e

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104930
    if-eqz v2, :cond_5e

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    goto :goto_5e

    .line 17104935
    :cond_27
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17104937
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17104943
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 17104945
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104947
    check-cast v2, Ljd4/b;

    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104951
    invoke-virtual {v2}, Ljd4/b;->a()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    sget-object p1, Lde4/h;->a:Lde4/h;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object p1, Lde4/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104967
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17104970
    move-result-wide v4

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104974
    move-result-wide v6

    .line 17104975
    sub-long/2addr v6, v4

    .line 17104976
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17104979
    move-result-wide v2

    .line 17104980
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    const-string p1, "item"

    .line 17104987
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->r:Ljd4/f;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_11

    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    iget-wide v4, v0, Ljd4/f;->a:J

    .line 17104906
    .line 17104907
    sub-long/2addr v2, v4

    .line 17104908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->o:Lcom/dragon/read/component/comic/impl/comic/provider/r;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1e

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/r;->f()Lje4/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v1, v2, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz v0, :cond_5e

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_5e

    .line 17104931
    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_5e

    .line 17104935
    :cond_27
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    check-cast v2, Ljd4/b;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3e

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljd4/b;->a()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    sget-object p1, Lde4/h;->a:Lde4/h;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lde4/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104964
    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v4

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v6

    .line 17104975
    sub-long/2addr v6, v4

    .line 17104976
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "item"

    .line 17104986
    .line 17104987
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lid4/c;->c:Lid4/e;

    .line 17104903
    instance-of v1, v0, Ljd4/i;

    .line 17104905
    if-eqz v1, :cond_6f

    .line 17104907
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104909
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    iget-object v2, v1, Lde4/c;->b:Lde4/j;

    .line 17104922
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104924
    check-cast v2, Lee4/g;

    .line 17104926
    iget-object v4, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104928
    iget-object v2, v1, Lde4/c;->h:Lde4/j;

    .line 17104930
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104932
    move-object v6, v2

    .line 17104933
    check-cast v6, Ljd4/a;

    .line 17104935
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 17104937
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104939
    move-object v5, v1

    .line 17104940
    check-cast v5, Ljd4/b;

    .line 17104942
    invoke-virtual {v5}, Ljd4/b;->a()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_6f

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104950
    if-eqz v1, :cond_5c

    .line 17104952
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104954
    if-eqz v1, :cond_5c

    .line 17104956
    invoke-virtual {v1}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104962
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104964
    if-eqz v1, :cond_5c

    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104968
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lv92/f;

    .line 17104974
    if-eqz v1, :cond_5c

    .line 17104976
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17104978
    if-eqz v1, :cond_5c

    .line 17104980
    check-cast v1, Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104985
    move-result v1

    .line 17104986
    move v7, v1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    :goto_5e
    new-instance v1, Ljd4/e;

    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    const/16 v11, 0x60

    .line 17104996
    move-object v3, v1

    .line 17104997
    move-object v8, p1

    .line 17104998
    invoke-direct/range {v3 .. v11}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17105001
    invoke-interface {v0, v1}, Ljd4/i;->f(Ljd4/e;)V

    .line 17105004
    invoke-interface {v0, v1}, Ljd4/i;->a(Ljd4/e;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lid4/c;->c:Lid4/e;

    .line 17104902
    .line 17104903
    instance-of v1, v0, Ljd4/i;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_6f

    .line 17104906
    .line 17104907
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, v1, Lde4/c;->b:Lde4/j;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast v2, Lee4/g;

    .line 17104925
    .line 17104926
    iget-object v4, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104927
    .line 17104928
    iget-object v2, v1, Lde4/c;->h:Lde4/j;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    move-object v6, v2

    .line 17104933
    check-cast v6, Ljd4/a;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    move-object v5, v1

    .line 17104940
    check-cast v5, Ljd4/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljd4/b;->a()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_6f

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_5c

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_5c

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    if-eqz v1, :cond_5c

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_5c

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lv92/f;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_5c

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5c

    .line 17104979
    .line 17104980
    check-cast v1, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    move v7, v1

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    const/4 v7, 0x0

    .line 17104990
    :goto_5e
    new-instance v1, Ljd4/e;

    .line 17104991
    .line 17104992
    const/4 v9, 0x0

    .line 17104993
    const/4 v10, 0x0

    .line 17104994
    const/16 v11, 0x60

    .line 17104995
    .line 17104996
    move-object v3, v1

    .line 17104997
    move-object v8, p1

    .line 17104998
    invoke-direct/range {v3 .. v11}, Ljd4/e;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-interface {v0, v1}, Ljd4/i;->f(Ljd4/e;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {v0, v1}, Ljd4/i;->a(Ljd4/e;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393219
    move-result-object v0

    .line 393220
    instance-of v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 393222
    if-eqz v0, :cond_1a

    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, ""

    .line 393230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 393237
    if-eqz v0, :cond_1a

    .line 393239
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 393242
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_a8

    .line 393248
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393250
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393256
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 393258
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393260
    check-cast v1, Lee4/i;

    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 393264
    const/4 v3, 0x1

    .line 393265
    const/4 v4, 0x0

    .line 393266
    if-eqz v2, :cond_3c

    .line 393268
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_3c

    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    xor-int/2addr v2, v3

    .line 393278
    iput-boolean v2, v1, Lee4/i;->a:Z

    .line 393280
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393284
    const-string v3, "need intercept comic pager click "

    .line 393286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    iget-object v3, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393291
    check-cast v3, Lee4/i;

    .line 393293
    iget-boolean v3, v3, Lee4/i;->a:Z

    .line 393295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v4, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    move-result-object v1

    .line 393308
    const-string v5, "deliver"

    .line 393310
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393315
    check-cast v1, Lee4/i;

    .line 393317
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 393319
    const/4 v2, 0x0

    .line 393320
    if-eqz v1, :cond_92

    .line 393322
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->u:Z

    .line 393324
    if-eqz v1, :cond_82

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393336
    move-result-object v1

    .line 393337
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/u;

    .line 393339
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393342
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393345
    goto :goto_92

    .line 393346
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393349
    move-result-object v1

    .line 393350
    const/16 v3, 0x8

    .line 393352
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 393365
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393367
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V

    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393377
    if-eqz v0, :cond_a8

    .line 393379
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b2;->a:I

    .line 393381
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 393384
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    instance-of v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 393221
    .line 393222
    if-eqz v0, :cond_1a

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/i;

    .line 393236
    .line 393237
    if-eqz v0, :cond_1a

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_a8

    .line 393247
    .line 393248
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 393249
    .line 393250
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 393255
    .line 393256
    iget-object v0, v0, Lde4/e;->f:Lde4/j;

    .line 393257
    .line 393258
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393259
    .line 393260
    check-cast v1, Lee4/i;

    .line 393261
    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 393263
    .line 393264
    const/4 v3, 0x1

    .line 393265
    const/4 v4, 0x0

    .line 393266
    if-eqz v2, :cond_3c

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-nez v2, :cond_3c

    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    xor-int/2addr v2, v3

    .line 393278
    iput-boolean v2, v1, Lee4/i;->a:Z

    .line 393279
    .line 393280
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    const-string v3, "need intercept comic pager click "

    .line 393285
    .line 393286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v3, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393290
    .line 393291
    check-cast v3, Lee4/i;

    .line 393292
    .line 393293
    iget-boolean v3, v3, Lee4/i;->a:Z

    .line 393294
    .line 393295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v4, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v5, "deliver"

    .line 393309
    .line 393310
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 393314
    .line 393315
    check-cast v1, Lee4/i;

    .line 393316
    .line 393317
    iget-boolean v1, v1, Lee4/i;->a:Z

    .line 393318
    .line 393319
    const/4 v2, 0x0

    .line 393320
    if-eqz v1, :cond_92

    .line 393321
    .line 393322
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->u:Z

    .line 393323
    .line 393324
    if-eqz v1, :cond_82

    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/u;

    .line 393338
    .line 393339
    invoke-direct {v3, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_92

    .line 393346
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const/16 v3, 0x8

    .line 393351
    .line 393352
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->lg()Landroid/view/View;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 393363
    .line 393364
    .line 393365
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Ljava/lang/Boolean;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 393376
    .line 393377
    if-eqz v0, :cond_a8

    .line 393378
    .line 393379
    sget v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b2;->a:I

    .line 393380
    .line 393381
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    return-void
.end method


.method public final s4(F)V
[MOD-CHANGED]
.method public final s4(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    cmpg-float p1, p1, v0

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_22

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/view/View;

    .line 17039389
    const/16 v0, 0x8

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(F)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    cmpg-float p1, p1, v0

    .line 17039373
    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->Q:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/view/View;

    .line 17039388
    .line 17039389
    const/16 v0, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


