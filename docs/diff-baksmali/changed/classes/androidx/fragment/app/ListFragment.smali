## classes/androidx/fragment/app/ListFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    new-instance v0, Landroidx/fragment/app/ListFragment$a;

    .line 196620
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$a;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 196625
    new-instance v0, Landroidx/fragment/app/ListFragment$b;

    .line 196627
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$b;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 196630
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->c:Landroidx/fragment/app/ListFragment$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/fragment/app/ListFragment$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$a;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/fragment/app/ListFragment$b;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$b;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->c:Landroidx/fragment/app/ListFragment$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_a2

    .line 393227
    instance-of v1, v0, Landroid/widget/ListView;

    .line 393229
    if-eqz v1, :cond_14

    .line 393231
    check-cast v0, Landroid/widget/ListView;

    .line 393233
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393235
    goto :goto_68

    .line 393236
    :cond_14
    const v1, 0xff0001

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Landroid/widget/TextView;

    .line 393245
    if-nez v1, :cond_29

    .line 393247
    const v1, 0x1020004

    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const/16 v2, 0x8

    .line 393259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393262
    :goto_2e
    const v1, 0xff0002

    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393268
    move-result-object v1

    .line 393269
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 393271
    const v1, 0xff0003

    .line 393274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    move-result-object v1

    .line 393278
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 393280
    const v1, 0x102000a

    .line 393283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393286
    move-result-object v0

    .line 393287
    instance-of v1, v0, Landroid/widget/ListView;

    .line 393289
    if-nez v1, :cond_5d

    .line 393291
    if-nez v0, :cond_55

    .line 393293
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393295
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 393297
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393300
    throw v0

    .line 393301
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393303
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 393305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393308
    throw v0

    .line 393309
    :cond_5d
    check-cast v0, Landroid/widget/ListView;

    .line 393311
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393313
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 393315
    if-eqz v1, :cond_68

    .line 393317
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 393320
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 393321
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 393323
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393325
    iget-object v2, p0, Landroidx/fragment/app/ListFragment;->c:Landroidx/fragment/app/ListFragment$b;

    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393330
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 393332
    const/4 v2, 0x0

    .line 393333
    if-eqz v1, :cond_93

    .line 393335
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 393337
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393339
    if-eqz v3, :cond_9a

    .line 393341
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393344
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 393346
    if-nez v1, :cond_9a

    .line 393348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 393355
    move-result-object v1

    .line 393356
    if-eqz v1, :cond_8f

    .line 393358
    const/4 v2, 0x1

    .line 393359
    :cond_8f
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/ListFragment;->gg(ZZ)V

    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 393365
    if-eqz v0, :cond_9a

    .line 393367
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/ListFragment;->gg(ZZ)V

    .line 393370
    :cond_9a
    :goto_9a
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393372
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 393374
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393377
    return-void

    .line 393378
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393380
    const-string v1, "Content view not yet created"

    .line 393382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393385
    throw v0
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_a2

    .line 393226
    .line 393227
    instance-of v1, v0, Landroid/widget/ListView;

    .line 393228
    .line 393229
    if-eqz v1, :cond_14

    .line 393230
    .line 393231
    check-cast v0, Landroid/widget/ListView;

    .line 393232
    .line 393233
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393234
    .line 393235
    goto :goto_68

    .line 393236
    :cond_14
    const v1, 0xff0001

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Landroid/widget/TextView;

    .line 393244
    .line 393245
    if-nez v1, :cond_29

    .line 393246
    .line 393247
    const v1, 0x1020004

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 393255
    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const/16 v2, 0x8

    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393260
    .line 393261
    .line 393262
    :goto_2e
    const v1, 0xff0002

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 393270
    .line 393271
    const v1, 0xff0003

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 393279
    .line 393280
    const v1, 0x102000a

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    instance-of v1, v0, Landroid/widget/ListView;

    .line 393288
    .line 393289
    if-nez v1, :cond_5d

    .line 393290
    .line 393291
    if-nez v0, :cond_55

    .line 393292
    .line 393293
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393294
    .line 393295
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 393296
    .line 393297
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    throw v0

    .line 393301
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393302
    .line 393303
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 393304
    .line 393305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    throw v0

    .line 393309
    :cond_5d
    check-cast v0, Landroid/widget/ListView;

    .line 393310
    .line 393311
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393312
    .line 393313
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 393314
    .line 393315
    if-eqz v1, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 393321
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 393322
    .line 393323
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393324
    .line 393325
    iget-object v2, p0, Landroidx/fragment/app/ListFragment;->c:Landroidx/fragment/app/ListFragment$b;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 393331
    .line 393332
    const/4 v2, 0x0

    .line 393333
    if-eqz v1, :cond_93

    .line 393334
    .line 393335
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 393336
    .line 393337
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 393338
    .line 393339
    if-eqz v3, :cond_9a

    .line 393340
    .line 393341
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393342
    .line 393343
    .line 393344
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 393345
    .line 393346
    if-nez v1, :cond_9a

    .line 393347
    .line 393348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    if-eqz v1, :cond_8f

    .line 393357
    .line 393358
    const/4 v2, 0x1

    .line 393359
    :cond_8f
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/ListFragment;->gg(ZZ)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/ListFragment;->gg(ZZ)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393371
    .line 393372
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393375
    .line 393376
    .line 393377
    return-void

    .line 393378
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393379
    .line 393380
    const-string v1, "Content view not yet created"

    .line 393381
    .line 393382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v0
.end method


.method public final gg(ZZ)V
[MOD-CHANGED]
.method public final gg(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->fg()V

    .line 33882115
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882117
    if-eqz v0, :cond_74

    .line 33882119
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 33882121
    if-ne v1, p1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 33882126
    const/16 v1, 0x8

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const v3, 0x10a0001

    .line 33882132
    const/high16 v4, 0x10a0000

    .line 33882134
    if-eqz p1, :cond_46

    .line 33882136
    if-eqz p2, :cond_33

    .line 33882138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882149
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882162
    goto :goto_3b

    .line 33882163
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33882166
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882168
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33882171
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882176
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882181
    goto :goto_73

    .line 33882182
    :cond_46
    if-eqz p2, :cond_61

    .line 33882184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882195
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882208
    goto :goto_69

    .line 33882209
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33882212
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882214
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33882217
    :goto_69
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882222
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882227
    :goto_73
    return-void

    .line 33882228
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882230
    const-string p2, "Can\'t be used with a custom content view"

    .line 33882232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882235
    throw p1
.end method

[INNER-ORIGINAL]
.method public final gg(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->fg()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_74

    .line 33882118
    .line 33882119
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 33882120
    .line 33882121
    if-ne v1, p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 33882125
    .line 33882126
    const/16 v1, 0x8

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const v3, 0x10a0001

    .line 33882130
    .line 33882131
    .line 33882132
    const/high16 v4, 0x10a0000

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_46

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_33

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3b

    .line 33882163
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_73

    .line 33882182
    :cond_46
    if-eqz p2, :cond_61

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_69

    .line 33882209
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 33882218
    .line 33882219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void

    .line 33882228
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882229
    .line 33882230
    const-string p2, "Can\'t be used with a custom content view"

    .line 33882231
    .line 33882232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    throw p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724867
    move-result-object p1

    .line 50724868
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724870
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724873
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50724875
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50724878
    const v0, 0xff0002

    .line 50724881
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724888
    const/16 v0, 0x8

    .line 50724890
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724893
    const/16 v0, 0x11

    .line 50724895
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724898
    new-instance v1, Landroid/widget/ProgressBar;

    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const v3, 0x101007a

    .line 50724904
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724907
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724909
    const/4 v3, -0x2

    .line 50724910
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724913
    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724916
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724922
    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724925
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50724927
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724930
    const v1, 0xff0003

    .line 50724933
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50724936
    new-instance v1, Landroid/widget/TextView;

    .line 50724938
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724941
    const v3, 0xff0001

    .line 50724944
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 50724947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724950
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724952
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724955
    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724958
    new-instance v0, Landroid/widget/ListView;

    .line 50724960
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 50724963
    const p1, 0x102000a

    .line 50724966
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 50724973
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724975
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724978
    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724981
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724983
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724986
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724989
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724991
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724994
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724997
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50724869
    .line 50724870
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50724874
    .line 50724875
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const v0, 0xff0002

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/16 v0, 0x8

    .line 50724889
    .line 50724890
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/16 v0, 0x11

    .line 50724894
    .line 50724895
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance v1, Landroid/widget/ProgressBar;

    .line 50724899
    .line 50724900
    const/4 v2, 0x0

    .line 50724901
    const v3, 0x101007a

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724908
    .line 50724909
    const/4 v3, -0x2

    .line 50724910
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50724926
    .line 50724927
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const v1, 0xff0003

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance v1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const v3, 0xff0001

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724951
    .line 50724952
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v0, Landroid/widget/ListView;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 50724961
    .line 50724962
    .line 50724963
    const p1, 0x102000a

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724974
    .line 50724975
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724982
    .line 50724983
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724990
    .line 50724991
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724995
    .line 50724996
    .line 50724997
    return-object p2
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 196621
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 196625
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 196627
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Landroidx/fragment/app/ListFragment$a;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->i:Z

    .line 196620
    .line 196621
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/view/View;

    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619971
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->fg()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->fg()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


