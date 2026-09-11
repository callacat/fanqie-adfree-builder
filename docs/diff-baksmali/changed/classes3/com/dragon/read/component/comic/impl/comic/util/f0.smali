## classes3/com/dragon/read/component/comic/impl/comic/util/f0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/f0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicHidePlayerWithNavHelper"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/f0$a;

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
    const-string v1, "ComicHidePlayerWithNavHelper"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Loe4/d;->f()Landroid/view/ViewParent;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_20

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Loe4/d;->b()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->b(Landroid/view/ViewParent;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Loe4/d;->f()Landroid/view/ViewParent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_20

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Loe4/d;->b()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->b(Landroid/view/ViewParent;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "deliver"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-array v2, v2, [Ljava/lang/Object;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "tryAddGlobalPlayerView(), \u5df2\u6dfb\u52a0\u8fc7globalPlayer\uff0creturn."

    .line 393235
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-interface {v3}, Loe4/d;->e()Landroid/widget/RelativeLayout;

    .line 393248
    move-result-object v3

    .line 393249
    if-nez v3, :cond_31

    .line 393251
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    const-string v3, "tryAddGlobalPlayerView(), \u6ca1\u6709\u83b7\u53d6\u5230globalPlayerView\uff0creturn."

    .line 393261
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    return-void

    .line 393265
    :cond_31
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393267
    new-array v5, v2, [Ljava/lang/Object;

    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    const-string v6, "tryAddGlobalPlayerView(), \u6dfb\u52a0globalPlayerView\u3002"

    .line 393275
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-interface {v1}, Loe4/d;->d()Landroid/util/Size;

    .line 393285
    move-result-object v1

    .line 393286
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393288
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 393291
    move-result v5

    .line 393292
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 393295
    move-result v1

    .line 393296
    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393299
    const/4 v1, 0x2

    .line 393300
    const v5, 0x7f1110b9

    .line 393303
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    move-result-object v1

    .line 393310
    const/high16 v5, 0x41200000    # 10.0f

    .line 393312
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393315
    move-result v1

    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    move-result-object v5

    .line 393320
    const/high16 v6, 0x41400000    # 12.0f

    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393325
    move-result v5

    .line 393326
    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 393331
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 393340
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->c()Z

    .line 393343
    move-result v1

    .line 393344
    invoke-interface {v0, v1}, Loe4/d;->setGlobalPlayerTheme(Z)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "deliver"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-array v2, v2, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "tryAddGlobalPlayerView(), \u5df2\u6dfb\u52a0\u8fc7globalPlayer\uff0creturn."

    .line 393234
    .line 393235
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393240
    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-interface {v3}, Loe4/d;->e()Landroid/widget/RelativeLayout;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    if-nez v3, :cond_31

    .line 393250
    .line 393251
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const-string v3, "tryAddGlobalPlayerView(), \u6ca1\u6709\u83b7\u53d6\u5230globalPlayerView\uff0creturn."

    .line 393260
    .line 393261
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    .line 393267
    new-array v5, v2, [Ljava/lang/Object;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    const-string v6, "tryAddGlobalPlayerView(), \u6dfb\u52a0globalPlayerView\u3002"

    .line 393274
    .line 393275
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-interface {v1}, Loe4/d;->d()Landroid/util/Size;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v1, 0x2

    .line 393300
    const v5, 0x7f1110b9

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const/high16 v5, 0x41200000    # 10.0f

    .line 393311
    .line 393312
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    const/high16 v6, 0x41400000    # 12.0f

    .line 393321
    .line 393322
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 393330
    .line 393331
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/f0;->a:Lcom/dragon/read/component/comic/impl/comic/util/f0$b;

    .line 393339
    .line 393340
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/util/f0$b;->c()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    invoke-interface {v0, v1}, Loe4/d;->setGlobalPlayerTheme(Z)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


