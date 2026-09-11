## classes18/j15/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/t;-><init>(Landroid/content/Context;I)V

    .line 50593796
    new-instance p1, Lj15/h$a;

    .line 50593798
    invoke-direct {p1, p0}, Lj15/h$a;-><init>(Lj15/h;)V

    .line 50593801
    iput-object p1, p0, Lj15/h;->m:Lj15/h$a;

    .line 50593803
    iput-object p2, p0, Lj15/h;->j:Ljava/lang/String;

    .line 50593805
    iput-object p3, p0, Lj15/h;->k:Ljava/lang/String;

    .line 50593807
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50593814
    if-eqz p1, :cond_1b

    .line 50593816
    iget-object p2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatWithdrawTitle:Ljava/lang/String;

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p2, 0x0

    .line 50593820
    :goto_1c
    const/4 p3, 0x1

    .line 50593821
    if-eqz p2, :cond_20

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    iput-boolean v0, p0, Lj15/h;->h:Z

    .line 50593826
    if-eqz p1, :cond_26

    .line 50593828
    iget-boolean p3, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isShowListenTitle:Z

    .line 50593830
    :cond_26
    iput-boolean p3, p0, Lj15/h;->i:Z

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/t;-><init>(Landroid/content/Context;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Lj15/h$a;

    .line 50593797
    .line 50593798
    invoke-direct {p1, p0}, Lj15/h$a;-><init>(Lj15/h;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p1, p0, Lj15/h;->m:Lj15/h$a;

    .line 50593802
    .line 50593803
    iput-object p2, p0, Lj15/h;->j:Ljava/lang/String;

    .line 50593804
    .line 50593805
    iput-object p3, p0, Lj15/h;->k:Ljava/lang/String;

    .line 50593806
    .line 50593807
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1b

    .line 50593815
    .line 50593816
    iget-object p2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatWithdrawTitle:Ljava/lang/String;

    .line 50593817
    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p2, 0x0

    .line 50593820
    :goto_1c
    const/4 p3, 0x1

    .line 50593821
    if-eqz p2, :cond_20

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    iput-boolean v0, p0, Lj15/h;->h:Z

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_26

    .line 50593827
    .line 50593828
    iget-boolean p3, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isShowListenTitle:Z

    .line 50593829
    .line 50593830
    :cond_26
    iput-boolean p3, p0, Lj15/h;->i:Z

    .line 50593831
    .line 50593832
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lj15/h$e;

    .line 196618
    invoke-direct {v1}, Lj15/h$e;-><init>()V

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lj15/h$c;

    .line 196627
    invoke-direct {v1, p0}, Lj15/h$c;-><init>(Lj15/h;)V

    .line 196630
    new-instance v2, Lj15/h$d;

    .line 196632
    invoke-direct {v2}, Lj15/h$d;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lj15/h$e;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lj15/h$e;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lj15/h$c;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lj15/h$c;-><init>(Lj15/h;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v2, Lj15/h$d;

    .line 196631
    .line 196632
    invoke-direct {v2}, Lj15/h$d;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final initView()V
[MOD-CHANGED]
.method public final initView()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393220
    const v1, 0x7f05062f

    .line 393223
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 393226
    const v1, 0x7f113845

    .line 393229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/widget/TextView;

    .line 393235
    iput-object v1, p0, Lj15/h;->a:Landroid/widget/TextView;

    .line 393237
    const v1, 0x7f112b6f

    .line 393240
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393246
    iput-object v1, p0, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393251
    const v1, 0x7f1137e8

    .line 393254
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Landroid/widget/TextView;

    .line 393260
    iput-object v1, p0, Lj15/h;->b:Landroid/widget/TextView;

    .line 393262
    const v1, 0x7f11348c

    .line 393265
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Landroid/widget/TextView;

    .line 393271
    iput-object v1, p0, Lj15/h;->c:Landroid/widget/TextView;

    .line 393273
    const v1, 0x7f110009

    .line 393276
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Landroid/widget/ImageView;

    .line 393282
    iput-object v1, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393284
    new-instance v2, Lj15/h$b;

    .line 393286
    invoke-direct {v2, p0}, Lj15/h$b;-><init>(Lj15/h;)V

    .line 393289
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393292
    iget-object v1, p0, Lj15/h;->c:Landroid/widget/TextView;

    .line 393294
    iget-object v2, p0, Lj15/h;->m:Lj15/h$a;

    .line 393296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393299
    const v1, 0x7f1135a0

    .line 393302
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/widget/TextView;

    .line 393308
    const v1, 0x7f111edb

    .line 393311
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393317
    iput-object v1, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393319
    iget-boolean v1, p0, Lj15/h;->h:Z

    .line 393321
    if-eqz v1, :cond_8a

    .line 393323
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393330
    const/4 v2, 0x0

    .line 393331
    if-eqz v1, :cond_78

    .line 393333
    iget-object v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatUrl:Ljava/lang/String;

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v3, v2

    .line 393337
    :goto_79
    if-eqz v3, :cond_8c

    .line 393339
    iget-object v3, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393341
    if-eqz v1, :cond_81

    .line 393343
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatUrl:Ljava/lang/String;

    .line 393345
    :cond_81
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393348
    iget-object v1, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 393356
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lj15/h;->H()V

    .line 393359
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_9e

    .line 393365
    iget-object v0, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393367
    const v1, 0x7f02101d

    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393373
    goto :goto_a6

    .line 393374
    :cond_9e
    iget-object v0, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393376
    const v1, 0x7f02101a

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393382
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 393218
    .line 393219
    .line 393220
    const v1, 0x7f05062f

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 393224
    .line 393225
    .line 393226
    const v1, 0x7f113845

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/widget/TextView;

    .line 393234
    .line 393235
    iput-object v1, p0, Lj15/h;->a:Landroid/widget/TextView;

    .line 393236
    .line 393237
    const v1, 0x7f112b6f

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393245
    .line 393246
    iput-object v1, p0, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393247
    .line 393248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393249
    .line 393250
    .line 393251
    const v1, 0x7f1137e8

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Landroid/widget/TextView;

    .line 393259
    .line 393260
    iput-object v1, p0, Lj15/h;->b:Landroid/widget/TextView;

    .line 393261
    .line 393262
    const v1, 0x7f11348c

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Landroid/widget/TextView;

    .line 393270
    .line 393271
    iput-object v1, p0, Lj15/h;->c:Landroid/widget/TextView;

    .line 393272
    .line 393273
    const v1, 0x7f110009

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Landroid/widget/ImageView;

    .line 393281
    .line 393282
    iput-object v1, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393283
    .line 393284
    new-instance v2, Lj15/h$b;

    .line 393285
    .line 393286
    invoke-direct {v2, p0}, Lj15/h$b;-><init>(Lj15/h;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, p0, Lj15/h;->c:Landroid/widget/TextView;

    .line 393293
    .line 393294
    iget-object v2, p0, Lj15/h;->m:Lj15/h$a;

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393297
    .line 393298
    .line 393299
    const v1, 0x7f1135a0

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/widget/TextView;

    .line 393307
    .line 393308
    const v1, 0x7f111edb

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393316
    .line 393317
    iput-object v1, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393318
    .line 393319
    iget-boolean v1, p0, Lj15/h;->h:Z

    .line 393320
    .line 393321
    if-eqz v1, :cond_8a

    .line 393322
    .line 393323
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393329
    .line 393330
    const/4 v2, 0x0

    .line 393331
    if-eqz v1, :cond_78

    .line 393332
    .line 393333
    iget-object v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatUrl:Ljava/lang/String;

    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v3, v2

    .line 393337
    :goto_79
    if-eqz v3, :cond_8c

    .line 393338
    .line 393339
    iget-object v3, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393340
    .line 393341
    if-eqz v1, :cond_81

    .line 393342
    .line 393343
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatUrl:Ljava/lang/String;

    .line 393344
    .line 393345
    :cond_81
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lj15/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393349
    .line 393350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    sget-object v0, Lsy5/b0;->a:Lsy5/b0;

    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lj15/h;->H()V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_9e

    .line 393364
    .line 393365
    iget-object v0, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393366
    .line 393367
    const v1, 0x7f02101d

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a6

    .line 393374
    :cond_9e
    iget-object v0, p0, Lj15/h;->d:Landroid/widget/ImageView;

    .line 393375
    .line 393376
    const v1, 0x7f02101a

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Lj15/h;->j:Ljava/lang/String;

    .line 196613
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    :try_start_a
    const-string/jumbo v2, "position"

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_11

    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196629
    :goto_15
    const-string/jumbo v0, "red_box_pop_show"

    .line 196632
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lj15/h;->j:Ljava/lang/String;

    .line 196612
    .line 196613
    new-instance v1, Lorg/json/JSONObject;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    const-string/jumbo v2, "position"

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :catch_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    const-string/jumbo v0, "red_box_pop_show"

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


