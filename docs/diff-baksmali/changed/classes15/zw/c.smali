## classes15/zw/c.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lzw/c;->e:Ljava/util/List;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lzw/c;->g:I

    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lzw/c;->h:I

    .line 196624
    iput v1, p0, Lzw/c;->i:I

    .line 196626
    iput v1, p0, Lzw/c;->j:I

    .line 196628
    iput v0, p0, Lzw/c;->k:I

    .line 196630
    iput v0, p0, Lzw/c;->l:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lzw/c;->e:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lzw/c;->g:I

    .line 196620
    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lzw/c;->h:I

    .line 196623
    .line 196624
    iput v1, p0, Lzw/c;->i:I

    .line 196625
    .line 196626
    iput v1, p0, Lzw/c;->j:I

    .line 196627
    .line 196628
    iput v0, p0, Lzw/c;->k:I

    .line 196629
    .line 196630
    iput v0, p0, Lzw/c;->l:I

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882123
    const-string v1, "dimen"

    .line 33882125
    const-string v2, "android"

    .line 33882127
    const-string v3, ""

    .line 33882129
    if-nez v0, :cond_23

    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882122
    .line 33882123
    const-string v1, "dimen"

    .line 33882124
    .line 33882125
    const-string v2, "android"

    .line 33882126
    .line 33882127
    const-string v3, ""

    .line 33882128
    .line 33882129
    if-nez v0, :cond_23

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method


.method public final b(Lex/g;Landroid/os/IBinder;Z)V
[MOD-CHANGED]
.method public final b(Lex/g;Landroid/os/IBinder;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v2, "[addViewToToastWindow]windowToken:"

    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v2, " view:"

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    iget-object v2, p1, Lex/g;->e:Landroid/view/View;

    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    const/4 v3, -0x2

    .line 50659360
    const/4 v4, -0x2

    .line 50659361
    if-eqz p2, :cond_39

    .line 50659363
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50659365
    const/16 v5, 0x7d5

    .line 50659367
    const v6, 0x40018

    .line 50659370
    const/4 v7, -0x3

    .line 50659371
    move-object v2, v0

    .line 50659372
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50659375
    iput-object v0, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659377
    iput-object p2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 50659379
    const p2, 0x7f090423

    .line 50659382
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 50659387
    const/4 v4, 0x2

    .line 50659388
    const/16 v5, 0x8

    .line 50659390
    const/4 v6, -0x2

    .line 50659391
    const/4 v2, -0x2

    .line 50659392
    const/4 v3, -0x2

    .line 50659393
    move-object v1, p2

    .line 50659394
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50659397
    iput-object p2, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659399
    :goto_47
    iget-object p2, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659401
    const v0, 0x800053

    .line 50659404
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50659406
    iget v0, p1, Lex/g;->a:I

    .line 50659408
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50659410
    iget v0, p1, Lex/g;->b:I

    .line 50659412
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50659414
    iget-object v0, p0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 50659416
    iget-object v1, p1, Lex/g;->e:Landroid/view/View;

    .line 50659418
    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659421
    iget-object p2, p1, Lex/g;->e:Landroid/view/View;

    .line 50659423
    const v0, 0x7f111a7b

    .line 50659426
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659429
    move-result-object p2

    .line 50659430
    check-cast p2, Landroid/widget/ImageView;

    .line 50659432
    iput-object p2, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 50659434
    iput-boolean p3, p1, Lex/g;->g:Z

    .line 50659436
    iget-object p2, p0, Lzw/c;->e:Ljava/util/List;

    .line 50659438
    check-cast p2, Ljava/util/ArrayList;

    .line 50659440
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659443
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lex/g;Landroid/os/IBinder;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v2, "[addViewToToastWindow]windowToken:"

    .line 50659335
    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v2, " view:"

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, p1, Lex/g;->e:Landroid/view/View;

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v3, -0x2

    .line 50659360
    const/4 v4, -0x2

    .line 50659361
    if-eqz p2, :cond_39

    .line 50659362
    .line 50659363
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50659364
    .line 50659365
    const/16 v5, 0x7d5

    .line 50659366
    .line 50659367
    const v6, 0x40018

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v7, -0x3

    .line 50659371
    move-object v2, v0

    .line 50659372
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object v0, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659376
    .line 50659377
    iput-object p2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 50659378
    .line 50659379
    const p2, 0x7f090423

    .line 50659380
    .line 50659381
    .line 50659382
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50659383
    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 50659386
    .line 50659387
    const/4 v4, 0x2

    .line 50659388
    const/16 v5, 0x8

    .line 50659389
    .line 50659390
    const/4 v6, -0x2

    .line 50659391
    const/4 v2, -0x2

    .line 50659392
    const/4 v3, -0x2

    .line 50659393
    move-object v1, p2

    .line 50659394
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p2, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659398
    .line 50659399
    :goto_47
    iget-object p2, p1, Lex/g;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50659400
    .line 50659401
    const v0, 0x800053

    .line 50659402
    .line 50659403
    .line 50659404
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50659405
    .line 50659406
    iget v0, p1, Lex/g;->a:I

    .line 50659407
    .line 50659408
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50659409
    .line 50659410
    iget v0, p1, Lex/g;->b:I

    .line 50659411
    .line 50659412
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50659413
    .line 50659414
    iget-object v0, p0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 50659415
    .line 50659416
    iget-object v1, p1, Lex/g;->e:Landroid/view/View;

    .line 50659417
    .line 50659418
    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p2, p1, Lex/g;->e:Landroid/view/View;

    .line 50659422
    .line 50659423
    const v0, 0x7f111a7b

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    check-cast p2, Landroid/widget/ImageView;

    .line 50659431
    .line 50659432
    iput-object p2, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 50659433
    .line 50659434
    iput-boolean p3, p1, Lex/g;->g:Z

    .line 50659435
    .line 50659436
    iget-object p2, p0, Lzw/c;->e:Ljava/util/List;

    .line 50659437
    .line 50659438
    check-cast p2, Ljava/util/ArrayList;

    .line 50659439
    .line 50659440
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method


.method public c(Landroid/content/Context;Lvw/j0;)V
[MOD-CHANGED]
.method public c(Landroid/content/Context;Lvw/j0;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0519df

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947662
    const v1, 0x7f11025f

    .line 33947665
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947671
    iget-object v2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 33947677
    iget-object v2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33947679
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947682
    const/16 v2, 0xb

    .line 33947684
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947687
    const v1, 0x7f111ab7

    .line 33947690
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Landroid/widget/ImageView;

    .line 33947696
    const/4 v2, 0x5

    .line 33947697
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 33947700
    const v1, 0x7f110893

    .line 33947703
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Landroid/widget/TextView;

    .line 33947709
    const/4 v2, 0x2

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 33947713
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947716
    move-result-object v2

    .line 33947717
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947725
    move-result-object v2

    .line 33947726
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeTextVisible:Z

    .line 33947728
    if-eqz v2, :cond_54

    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v2, 0x4

    .line 33947733
    :goto_55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947736
    invoke-virtual {p0, p1, v1}, Lzw/c;->f(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947739
    const v2, 0x7f110894

    .line 33947742
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v2

    .line 33947746
    const/16 v3, 0x11

    .line 33947748
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 33947751
    const v2, 0x7f110895

    .line 33947754
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Landroid/widget/ImageView;

    .line 33947760
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947763
    move-result-object v3

    .line 33947764
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needUseAgreeImage:Z

    .line 33947766
    const/16 v4, 0x8

    .line 33947768
    if-eqz v3, :cond_83

    .line 33947770
    new-instance v3, Lzw/a;

    .line 33947772
    invoke-direct {v3, v1, v2}, Lzw/a;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 33947775
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947782
    :goto_86
    const v1, 0x7f1108f9

    .line 33947785
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object v1

    .line 33947789
    check-cast v1, Landroid/widget/TextView;

    .line 33947791
    invoke-virtual {p0, p1, v1}, Lzw/c;->f(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947797
    move-result-object v2

    .line 33947798
    const v3, 0x7f0d0ac8

    .line 33947801
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947804
    move-result v2

    .line 33947805
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947808
    const/4 v2, 0x3

    .line 33947809
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 33947812
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947815
    move-result-object v2

    .line 33947816
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 33947818
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947821
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947824
    move-result-object p1

    .line 33947825
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->onlyUseAgreeButton:Z

    .line 33947827
    if-eqz p1, :cond_b8

    .line 33947829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947832
    :cond_b8
    const p1, 0x7f112526

    .line 33947835
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 33947842
    invoke-virtual {p2, v0}, Lvw/j0;->a(Landroid/view/View;)V

    .line 33947845
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/content/Context;Lvw/j0;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0519df

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947661
    .line 33947662
    const v1, 0x7f11025f

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947670
    .line 33947671
    iget-object v2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33947672
    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 v2, 0xb

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    const v1, 0x7f111ab7

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    check-cast v1, Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    const/4 v2, 0x5

    .line 33947697
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    const v1, 0x7f110893

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const/4 v2, 0x2

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeTextVisible:Z

    .line 33947727
    .line 33947728
    if-eqz v2, :cond_54

    .line 33947729
    .line 33947730
    const/4 v2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v2, 0x4

    .line 33947733
    :goto_55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1, v1}, Lzw/c;->f(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const v2, 0x7f110894

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    const/16 v3, 0x11

    .line 33947747
    .line 33947748
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    const v2, 0x7f110895

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Landroid/widget/ImageView;

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needUseAgreeImage:Z

    .line 33947765
    .line 33947766
    const/16 v4, 0x8

    .line 33947767
    .line 33947768
    if-eqz v3, :cond_83

    .line 33947769
    .line 33947770
    new-instance v3, Lzw/a;

    .line 33947771
    .line 33947772
    invoke-direct {v3, v1, v2}, Lzw/a;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_86

    .line 33947779
    :cond_83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    const v1, 0x7f1108f9

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    check-cast v1, Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    invoke-virtual {p0, p1, v1}, Lzw/c;->f(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    const v3, 0x7f0d0ac8

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v2, 0x3

    .line 33947809
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->onlyUseAgreeButton:Z

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_b8

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    const p1, 0x7f112526

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2, v0}, Lvw/j0;->a(Landroid/view/View;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method


.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "layout_inflater"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33816584
    const v1, 0x7f051a5a

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f111a7b

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/widget/ImageView;

    .line 33816601
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816604
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 33816610
    if-eqz p1, :cond_29

    .line 33816612
    const/16 p1, 0x300

    .line 33816614
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "layout_inflater"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    const v1, 0x7f051a5a

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const v1, 0x7f111a7b

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/widget/ImageView;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    const/16 p1, 0x300

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-object v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[getDeviceHeight]mDeviceHeight:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget v2, p0, Lzw/c;->g:I

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget v0, p0, Lzw/c;->g:I

    .line 262169
    if-lez v0, :cond_1c

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262175
    iget v0, p0, Lzw/c;->g:I

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[getDeviceHeight]mDeviceHeight:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v2, p0, Lzw/c;->g:I

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget v0, p0, Lzw/c;->g:I

    .line 262168
    .line 262169
    if-lez v0, :cond_1c

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262173
    .line 262174
    .line 262175
    iget v0, p0, Lzw/c;->g:I

    .line 262176
    .line 262177
    return v0
.end method


.method public h(Landroid/content/Context;)I
[MOD-CHANGED]
.method public h(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "[getInAppWindowMaxUseFulHeight]"

    .line 16973830
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lzw/c;->o()I

    .line 16973849
    move-result p1

    .line 16973850
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 16973853
    move-result v0

    .line 16973854
    add-int/2addr p1, v0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public h(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "[getInAppWindowMaxUseFulHeight]"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->matchBottomNavigationBar:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lzw/c;->g()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lzw/c;->o()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    invoke-virtual {p0}, Lzw/c;->i()I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result v0

    .line 16973854
    add-int/2addr p1, v0

    .line 16973855
    return p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const v4, 0x9ce49a

    .line 17235979
    if-ne v0, v4, :cond_4b

    .line 17235981
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17235983
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17235986
    move-result v0

    .line 17235987
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17235990
    move-result-object v5

    .line 17235991
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v7, "detect user operate result:"

    .line 17235995
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v6

    .line 17236005
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    if-ne v0, v3, :cond_36

    .line 17236010
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17236013
    move-result-object v0

    .line 17236014
    if-eqz v0, :cond_35

    .line 17236016
    const-string v2, "loop_detect_permission_open"

    .line 17236018
    invoke-virtual {v0, v2, v3}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 17236021
    :cond_35
    const/4 v2, 0x1

    .line 17236022
    :cond_36
    if-eqz v2, :cond_39

    .line 17236024
    return v3

    .line 17236025
    :cond_39
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236028
    move-result-object v0

    .line 17236029
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236031
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236033
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236036
    move-result-object v2

    .line 17236037
    iget-wide v5, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 17236039
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236042
    return v3

    .line 17236043
    :cond_4b
    const v4, 0x9ce49b

    .line 17236046
    if-ne v0, v4, :cond_1d5

    .line 17236048
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236051
    move-result-object v0

    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v6, "[handleMessage]what=MSG_WHAT_SET_TRUSTED_OVERLAY,mHasSetTrustedOverlayTimes:"

    .line 17236056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    iget v6, v1, Lzw/c;->k:I

    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    iget-object v0, v1, Lzw/c;->m:Landroid/content/Intent;

    .line 17236073
    if-nez v0, :cond_89

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v4, "[handleMessage]mInAppWindowIntent is null, maybe has release"

    .line 17236081
    invoke-static {v0, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 17236086
    if-eqz v0, :cond_7f

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    :goto_80
    if-eqz v0, :cond_88

    .line 17236098
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17236101
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236104
    :cond_88
    return v3

    .line 17236105
    :cond_89
    iget v0, v1, Lzw/c;->k:I

    .line 17236107
    int-to-long v5, v0

    .line 17236108
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17236110
    invoke-virtual {v1, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236113
    move-result-object v0

    .line 17236114
    iget-wide v7, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlayTimes:J

    .line 17236116
    cmp-long v0, v5, v7

    .line 17236118
    if-gez v0, :cond_1c3

    .line 17236120
    iget-object v0, v1, Lzw/c;->b:Landroid/view/WindowManager;

    .line 17236122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236124
    const/16 v6, 0x1d

    .line 17236126
    if-lt v5, v6, :cond_1ac

    .line 17236128
    :try_start_a0
    const-string v5, "android.view.WindowManagerImpl"

    .line 17236130
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "mGlobal"

    .line 17236136
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v0

    .line 17236144
    const-string v5, "android.view.WindowManagerGlobal"

    .line 17236146
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236149
    move-result-object v5

    .line 17236150
    const-string v6, "mRoots"

    .line 17236152
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Ljava/util/ArrayList;

    .line 17236162
    const-string v5, "android.view.ViewRootImpl"

    .line 17236164
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236167
    move-result-object v5

    .line 17236168
    const-string v6, "mSurfaceControl"

    .line 17236170
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236173
    move-result-object v6

    .line 17236174
    const-string v7, "mTransaction"

    .line 17236176
    invoke-static {v5, v7}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236179
    move-result-object v5

    .line 17236180
    const-string v7, "android.view.SurfaceControl$Transaction"

    .line 17236182
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "setTrustedOverlay"

    .line 17236188
    const/4 v9, 0x2

    .line 17236189
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236191
    const-class v11, Landroid/view/SurfaceControl;

    .line 17236193
    aput-object v11, v10, v2

    .line 17236195
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236197
    aput-object v11, v10, v3

    .line 17236199
    invoke-static {v7, v8, v10}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236206
    move-result-object v8

    .line 17236207
    const/4 v10, 0x0

    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    :goto_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    move-result v12

    .line 17236213
    if-eqz v12, :cond_190

    .line 17236215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    move-result-object v12

    .line 17236219
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v13

    .line 17236223
    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 17236225
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    move-result-object v14

    .line 17236229
    check-cast v14, Landroid/view/SurfaceControl;

    .line 17236231
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236234
    move-result-object v15

    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236240
    const-string v2, "[setTrustedOverlay]mSurfaceControl\uff1a"

    .line 17236242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v2

    .line 17236259
    const-string v4, "2005"

    .line 17236261
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236264
    move-result v2

    .line 17236265
    if-eqz v2, :cond_188

    .line 17236267
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236269
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236272
    move-result-object v2

    .line 17236273
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedVisibility:Z

    .line 17236275
    if-eqz v2, :cond_153

    .line 17236277
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236286
    const-string v10, "[setTrustedOverlay]set visibility for "

    .line 17236288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    invoke-virtual {v13, v14, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236304
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236307
    :cond_153
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236309
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236312
    move-result-object v2

    .line 17236313
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedOverlay:Z

    .line 17236315
    if-eqz v2, :cond_187

    .line 17236317
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236320
    move-result-object v2

    .line 17236321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236326
    const-string v10, "[setTrustedOverlay]set root for "

    .line 17236328
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236343
    const/4 v4, 0x0

    .line 17236344
    aput-object v14, v2, v4

    .line 17236346
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236348
    aput-object v4, v2, v3

    .line 17236350
    invoke-static {v13, v7, v2}, Lzw/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236353
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236356
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_a0 .. :try_end_187} :catchall_192

    .line 17236359
    :cond_187
    const/4 v10, 0x1

    .line 17236360
    :cond_188
    add-int/lit8 v11, v11, 0x1

    .line 17236362
    const/4 v2, 0x0

    .line 17236363
    const v4, 0x9ce49b

    .line 17236366
    goto/16 :goto_f1

    .line 17236368
    :cond_190
    move v2, v10

    .line 17236369
    goto :goto_1ad

    .line 17236370
    :catchall_192
    move-exception v0

    .line 17236371
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236374
    move-result-object v2

    .line 17236375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236377
    const-string v5, "[setTrustedOverlay]exception:"

    .line 17236379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236396
    :cond_1ac
    const/4 v2, 0x0

    .line 17236397
    :goto_1ad
    if-eqz v2, :cond_1b4

    .line 17236399
    iget v0, v1, Lzw/c;->k:I

    .line 17236401
    add-int/2addr v0, v3

    .line 17236402
    iput v0, v1, Lzw/c;->k:I

    .line 17236404
    :cond_1b4
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236407
    move-result-object v0

    .line 17236408
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236410
    const-wide/16 v4, 0x1e

    .line 17236412
    const v2, 0x9ce49b

    .line 17236415
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236418
    goto :goto_1d4

    .line 17236419
    :cond_1c3
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236424
    move-result-object v2

    .line 17236425
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236428
    new-instance v2, Lzw/c$c;

    .line 17236430
    invoke-direct {v2, v1}, Lzw/c$c;-><init>(Lzw/c;)V

    .line 17236433
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236436
    :goto_1d4
    return v3

    .line 17236437
    :cond_1d5
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const v4, 0x9ce49a

    .line 17235977
    .line 17235978
    .line 17235979
    if-ne v0, v4, :cond_4b

    .line 17235980
    .line 17235981
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17235982
    .line 17235983
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v7, "detect user operate result:"

    .line 17235994
    .line 17235995
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    if-ne v0, v3, :cond_36

    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;->g()Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    if-eqz v0, :cond_35

    .line 17236015
    .line 17236016
    const-string v2, "loop_detect_permission_open"

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v2, v3}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    const/4 v2, 0x1

    .line 17236022
    :cond_36
    if-eqz v2, :cond_39

    .line 17236023
    .line 17236024
    return v3

    .line 17236025
    :cond_39
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236030
    .line 17236031
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    iget-wide v5, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236040
    .line 17236041
    .line 17236042
    return v3

    .line 17236043
    :cond_4b
    const v4, 0x9ce49b

    .line 17236044
    .line 17236045
    .line 17236046
    if-ne v0, v4, :cond_1d5

    .line 17236047
    .line 17236048
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    const-string v6, "[handleMessage]what=MSG_WHAT_SET_TRUSTED_OVERLAY,mHasSetTrustedOverlayTimes:"

    .line 17236055
    .line 17236056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget v6, v1, Lzw/c;->k:I

    .line 17236060
    .line 17236061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v0, v1, Lzw/c;->m:Landroid/content/Intent;

    .line 17236072
    .line 17236073
    if-nez v0, :cond_89

    .line 17236074
    .line 17236075
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v4, "[handleMessage]mInAppWindowIntent is null, maybe has release"

    .line 17236080
    .line 17236081
    invoke-static {v0, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_7f

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    :goto_80
    if-eqz v0, :cond_88

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    return v3

    .line 17236105
    :cond_89
    iget v0, v1, Lzw/c;->k:I

    .line 17236106
    .line 17236107
    int-to-long v5, v0

    .line 17236108
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    iget-wide v7, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlayTimes:J

    .line 17236115
    .line 17236116
    cmp-long v0, v5, v7

    .line 17236117
    .line 17236118
    if-gez v0, :cond_1c3

    .line 17236119
    .line 17236120
    iget-object v0, v1, Lzw/c;->b:Landroid/view/WindowManager;

    .line 17236121
    .line 17236122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236123
    .line 17236124
    const/16 v6, 0x1d

    .line 17236125
    .line 17236126
    if-lt v5, v6, :cond_1ac

    .line 17236127
    .line 17236128
    :try_start_a0
    const-string v5, "android.view.WindowManagerImpl"

    .line 17236129
    .line 17236130
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    const-string v6, "mGlobal"

    .line 17236135
    .line 17236136
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    const-string v5, "android.view.WindowManagerGlobal"

    .line 17236145
    .line 17236146
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    const-string v6, "mRoots"

    .line 17236151
    .line 17236152
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    check-cast v0, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    const-string v5, "android.view.ViewRootImpl"

    .line 17236163
    .line 17236164
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    const-string v6, "mSurfaceControl"

    .line 17236169
    .line 17236170
    invoke-static {v5, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    const-string v7, "mTransaction"

    .line 17236175
    .line 17236176
    invoke-static {v5, v7}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    const-string v7, "android.view.SurfaceControl$Transaction"

    .line 17236181
    .line 17236182
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "setTrustedOverlay"

    .line 17236187
    .line 17236188
    const/4 v9, 0x2

    .line 17236189
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236190
    .line 17236191
    const-class v11, Landroid/view/SurfaceControl;

    .line 17236192
    .line 17236193
    aput-object v11, v10, v2

    .line 17236194
    .line 17236195
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236196
    .line 17236197
    aput-object v11, v10, v3

    .line 17236198
    .line 17236199
    invoke-static {v7, v8, v10}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    const/4 v10, 0x0

    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    :goto_f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v12

    .line 17236213
    if-eqz v12, :cond_190

    .line 17236214
    .line 17236215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v12

    .line 17236219
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v13

    .line 17236223
    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 17236224
    .line 17236225
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v14

    .line 17236229
    check-cast v14, Landroid/view/SurfaceControl;

    .line 17236230
    .line 17236231
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v15

    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v2, "[setTrustedOverlay]mSurfaceControl\uff1a"

    .line 17236241
    .line 17236242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-static {v15, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    const-string v4, "2005"

    .line 17236260
    .line 17236261
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    if-eqz v2, :cond_188

    .line 17236266
    .line 17236267
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedVisibility:Z

    .line 17236274
    .line 17236275
    if-eqz v2, :cond_153

    .line 17236276
    .line 17236277
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v10, "[setTrustedOverlay]set visibility for "

    .line 17236287
    .line 17236288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v13, v14, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17236308
    .line 17236309
    invoke-virtual {v1, v2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedOverlay:Z

    .line 17236314
    .line 17236315
    if-eqz v2, :cond_187

    .line 17236316
    .line 17236317
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    const-string v10, "[setTrustedOverlay]set root for "

    .line 17236327
    .line 17236328
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236342
    .line 17236343
    const/4 v4, 0x0

    .line 17236344
    aput-object v14, v2, v4

    .line 17236345
    .line 17236346
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236347
    .line 17236348
    aput-object v4, v2, v3

    .line 17236349
    .line 17236350
    invoke-static {v13, v7, v2}, Lzw/c;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_a0 .. :try_end_187} :catchall_192

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    const/4 v10, 0x1

    .line 17236360
    :cond_188
    add-int/lit8 v11, v11, 0x1

    .line 17236361
    .line 17236362
    const/4 v2, 0x0

    .line 17236363
    const v4, 0x9ce49b

    .line 17236364
    .line 17236365
    .line 17236366
    goto/16 :goto_f1

    .line 17236367
    .line 17236368
    :cond_190
    move v2, v10

    .line 17236369
    goto :goto_1ad

    .line 17236370
    :catchall_192
    move-exception v0

    .line 17236371
    invoke-virtual/range {p0 .. p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    const-string v5, "[setTrustedOverlay]exception:"

    .line 17236378
    .line 17236379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    const/4 v2, 0x0

    .line 17236397
    :goto_1ad
    if-eqz v2, :cond_1b4

    .line 17236398
    .line 17236399
    iget v0, v1, Lzw/c;->k:I

    .line 17236400
    .line 17236401
    add-int/2addr v0, v3

    .line 17236402
    iput v0, v1, Lzw/c;->k:I

    .line 17236403
    .line 17236404
    :cond_1b4
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v0

    .line 17236408
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236409
    .line 17236410
    const-wide/16 v4, 0x1e

    .line 17236411
    .line 17236412
    const v2, 0x9ce49b

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236416
    .line 17236417
    .line 17236418
    goto :goto_1d4

    .line 17236419
    :cond_1c3
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236420
    .line 17236421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v2

    .line 17236425
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236426
    .line 17236427
    .line 17236428
    new-instance v2, Lzw/c$c;

    .line 17236429
    .line 17236430
    invoke-direct {v2, v1}, Lzw/c$c;-><init>(Lzw/c;)V

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    return v3

    .line 17236437
    :cond_1d5
    return v2
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[getNavigationBarHeight]mStatusBarHeight:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget v2, p0, Lzw/c;->h:I

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget v0, p0, Lzw/c;->h:I

    .line 262169
    if-ltz v0, :cond_1c

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262175
    iget v0, p0, Lzw/c;->h:I

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[getNavigationBarHeight]mStatusBarHeight:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v2, p0, Lzw/c;->h:I

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget v0, p0, Lzw/c;->h:I

    .line 262168
    .line 262169
    if-ltz v0, :cond_1c

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262173
    .line 262174
    .line 262175
    iget v0, p0, Lzw/c;->h:I

    .line 262176
    .line 262177
    return v0
.end method


.method public j(Landroid/content/Context;)I
[MOD-CHANGED]
.method public j(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17104902
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104914
    invoke-virtual {p0, p1}, Lzw/c;->m(Landroid/content/Context;)I

    .line 17104917
    move-result p1

    .line 17104918
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "not support inAppWindowType:"

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw v0
.end method

[INNER-ORIGINAL]
.method public j(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "[getSwitchBottomToInAppPageTopHeight]"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-virtual {p0, p1}, Lzw/c;->m(Landroid/content/Context;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "[getSwitchBottomToInAppPageTopHeight]switchBottomToInAppPageTopHeight:"

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "not support inAppWindowType:"

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inAppWindowType:I

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw v0
.end method


.method public k(Landroid/content/Context;)I
[MOD-CHANGED]
.method public k(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inWindowMarginHorizontal:I

    .line 16908294
    int-to-float v0, v0

    .line 16908295
    invoke-static {p1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public k(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->inWindowMarginHorizontal:I

    .line 16908293
    .line 16908294
    int-to-float v0, v0

    .line 16908295
    invoke-static {p1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
[MOD-CHANGED]
.method public final l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final m(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final m(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "[getSysSwitchButtonBottomYFromTop]"

    .line 17039366
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->actionBarHeightDp:I

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    invoke-static {p1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    invoke-static {p1, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17039390
    move-result p1

    .line 17039391
    add-int/2addr v0, p1

    .line 17039392
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "[getSysSwitchButtonBottomYFromTop]"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->actionBarHeightDp:I

    .line 17039374
    .line 17039375
    int-to-float v0, v0

    .line 17039376
    invoke-static {p1, v0}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->switchHeightDp:I

    .line 17039385
    .line 17039386
    int-to-float v1, v1

    .line 17039387
    invoke-static {p1, v1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    add-int/2addr v0, p1

    .line 17039392
    return v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[getWindowHeight]mWindowHeight:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    sget v2, Lzw/c;->o:I

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    sget v0, Lzw/c;->o:I

    .line 262169
    if-lez v0, :cond_1c

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262175
    sget v0, Lzw/c;->o:I

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[getWindowHeight]mWindowHeight:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget v2, Lzw/c;->o:I

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget v0, Lzw/c;->o:I

    .line 262168
    .line 262169
    if-lez v0, :cond_1c

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lzw/c;->o:I

    .line 262176
    .line 262177
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "[getWindowHeight]mWindowWidth:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    sget v2, Lzw/c;->p:I

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    sget v0, Lzw/c;->p:I

    .line 262169
    if-lez v0, :cond_1c

    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262175
    sget v0, Lzw/c;->p:I

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "[getWindowHeight]mWindowWidth:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget v2, Lzw/c;->p:I

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget v0, Lzw/c;->p:I

    .line 262168
    .line 262169
    if-lez v0, :cond_1c

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lzw/c;->r()V

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lzw/c;->p:I

    .line 262176
    .line 262177
    return v0
.end method


.method public final q(Lex/g;)V
[MOD-CHANGED]
.method public final q(Lex/g;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[hideToastView]toastWindowViewModel:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lzw/c;->e:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039391
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 17039397
    if-nez v1, :cond_31

    .line 17039399
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "[hideToastView]toastWindowViewModel.imageView is null"

    .line 17039405
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039412
    iget-object p1, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 17039414
    const/4 v0, 0x4

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lex/g;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[hideToastView]toastWindowViewModel:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lzw/c;->e:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039390
    .line 17039391
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    if-nez v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "[hideToastView]toastWindowViewModel.imageView is null"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p1, Lex/g;->f:Landroid/widget/ImageView;

    .line 17039413
    .line 17039414
    const/4 v0, 0x4

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final declared-synchronized r()V
[MOD-CHANGED]
.method public final declared-synchronized r()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "[initHeightAttrs]screenWidth:"

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget v1, p0, Lzw/c;->g:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9e

    .line 393221
    if-lez v1, :cond_9

    .line 393223
    monitor-exit p0

    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393232
    move-result-object v1

    .line 393233
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 393235
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393238
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 393249
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393251
    sput v3, Lzw/c;->p:I

    .line 393253
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393255
    sput v2, Lzw/c;->o:I

    .line 393257
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "status_bar_height"

    .line 393263
    invoke-static {v2, v3}, Lzw/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 393266
    move-result v2

    .line 393267
    if-lez v2, :cond_3f

    .line 393269
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393276
    move-result v2

    .line 393277
    iput v2, p0, Lzw/c;->h:I

    .line 393279
    :cond_3f
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393282
    move-result-object v2

    .line 393283
    const-string v3, "navigation_bar_height"

    .line 393285
    invoke-static {v2, v3}, Lzw/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 393288
    move-result v2

    .line 393289
    if-lez v2, :cond_55

    .line 393291
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393298
    move-result v1

    .line 393299
    iput v1, p0, Lzw/c;->i:I

    .line 393301
    :cond_55
    sget v1, Lzw/c;->o:I

    .line 393303
    iget v2, p0, Lzw/c;->h:I

    .line 393305
    add-int/2addr v1, v2

    .line 393306
    iget v2, p0, Lzw/c;->i:I

    .line 393308
    add-int/2addr v1, v2

    .line 393309
    iput v1, p0, Lzw/c;->g:I

    .line 393311
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    sget v0, Lzw/c;->p:I

    .line 393322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    const-string v0, " screenHeight:"

    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    sget v0, Lzw/c;->o:I

    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, " statusBarHeight:"

    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    iget v0, p0, Lzw/c;->h:I

    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    const-string v0, " navigationBarHeight:"

    .line 393347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget v0, p0, Lzw/c;->i:I

    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    const-string v0, " deviceHeight:"

    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget v0, p0, Lzw/c;->g:I

    .line 393362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_9 .. :try_end_9c} :catchall_9e

    .line 393372
    monitor-exit p0

    .line 393373
    return-void

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    monitor-exit p0

    .line 393376
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "[initHeightAttrs]screenWidth:"

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    iget v1, p0, Lzw/c;->g:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9e

    .line 393220
    .line 393221
    if-lez v1, :cond_9

    .line 393222
    .line 393223
    monitor-exit p0

    .line 393224
    return-void

    .line 393225
    :cond_9
    :try_start_9
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 393234
    .line 393235
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 393247
    .line 393248
    .line 393249
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393250
    .line 393251
    sput v3, Lzw/c;->p:I

    .line 393252
    .line 393253
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393254
    .line 393255
    sput v2, Lzw/c;->o:I

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "status_bar_height"

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Lzw/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-lez v2, :cond_3f

    .line 393268
    .line 393269
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    iput v2, p0, Lzw/c;->h:I

    .line 393278
    .line 393279
    :cond_3f
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    const-string v3, "navigation_bar_height"

    .line 393284
    .line 393285
    invoke-static {v2, v3}, Lzw/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    if-lez v2, :cond_55

    .line 393290
    .line 393291
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    iput v1, p0, Lzw/c;->i:I

    .line 393300
    .line 393301
    :cond_55
    sget v1, Lzw/c;->o:I

    .line 393302
    .line 393303
    iget v2, p0, Lzw/c;->h:I

    .line 393304
    .line 393305
    add-int/2addr v1, v2

    .line 393306
    iget v2, p0, Lzw/c;->i:I

    .line 393307
    .line 393308
    add-int/2addr v1, v2

    .line 393309
    iput v1, p0, Lzw/c;->g:I

    .line 393310
    .line 393311
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sget v0, Lzw/c;->p:I

    .line 393321
    .line 393322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v0, " screenHeight:"

    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    sget v0, Lzw/c;->o:I

    .line 393331
    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, " statusBarHeight:"

    .line 393336
    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    iget v0, p0, Lzw/c;->h:I

    .line 393341
    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v0, " navigationBarHeight:"

    .line 393346
    .line 393347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget v0, p0, Lzw/c;->i:I

    .line 393351
    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, " deviceHeight:"

    .line 393356
    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget v0, p0, Lzw/c;->g:I

    .line 393361
    .line 393362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_9 .. :try_end_9c} :catchall_9e

    .line 393370
    .line 393371
    .line 393372
    monitor-exit p0

    .line 393373
    return-void

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    monitor-exit p0

    .line 393376
    throw v0
.end method


.method public final t(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final t(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "[onShowResult]result\uff1a"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, " msg:"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, " mHasShowSuccess:"

    .line 33947672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    iget-object v3, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    iget-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947689
    if-nez v0, :cond_93

    .line 33947691
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947697
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v3, "[onShowResult]result:"

    .line 33947713
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 33947731
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 33947736
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 33947739
    if-nez p1, :cond_69

    .line 33947741
    const-string p2, "[releaseResource]"

    .line 33947743
    invoke-static {v2, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    const/4 p2, 0x0

    .line 33947747
    iput-boolean p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 33947749
    const-string p2, ""

    .line 33947751
    iput-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 33947753
    :cond_69
    if-nez p1, :cond_6f

    .line 33947755
    invoke-virtual {p0}, Lzw/c;->u()V

    .line 33947758
    goto :goto_93

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    const-string p2, "[loopDetectNotificationSwitch]"

    .line 33947765
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33947775
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947778
    move-result-object p1

    .line 33947779
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947781
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 33947783
    invoke-virtual {p0, p2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947786
    move-result-object p2

    .line 33947787
    iget-wide v0, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 33947789
    const p2, 0x9ce49a

    .line 33947792
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "[onShowResult]result\uff1a"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, " msg:"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v3, " mHasShowSuccess:"

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v3, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    if-nez v0, :cond_93

    .line 33947690
    .line 33947691
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    iput-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v3, "[onShowResult]result:"

    .line 33947712
    .line 33947713
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 33947730
    .line 33947731
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    if-nez p1, :cond_69

    .line 33947740
    .line 33947741
    const-string p2, "[releaseResource]"

    .line 33947742
    .line 33947743
    invoke-static {v2, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 p2, 0x0

    .line 33947747
    iput-boolean p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 33947748
    .line 33947749
    const-string p2, ""

    .line 33947750
    .line 33947751
    iput-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 33947752
    .line 33947753
    :cond_69
    if-nez p1, :cond_6f

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lzw/c;->u()V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_93

    .line 33947759
    :cond_6f
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-string p2, "[loopDetectNotificationSwitch]"

    .line 33947764
    .line 33947765
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947780
    .line 33947781
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 33947782
    .line 33947783
    invoke-virtual {p0, p2}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    iget-wide v0, p2, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 33947788
    .line 33947789
    const p2, 0x9ce49a

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "[releaseResource]"

    .line 262150
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lzw/c;->m:Landroid/content/Intent;

    .line 262156
    iput-object v0, p0, Lzw/c;->n:Landroid/os/Bundle;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput v1, p0, Lzw/c;->k:I

    .line 262161
    iput-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 262163
    new-instance v0, Lzw/c$b;

    .line 262165
    invoke-direct {v0, p0}, Lzw/c$b;-><init>(Lzw/c;)V

    .line 262168
    sget-object v1, Llf0/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262177
    move-result-object v2

    .line 262178
    if-ne v1, v2, :cond_28

    .line 262180
    invoke-virtual {v0}, Lzw/c$b;->run()V

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    sget-object v1, Llf0/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262189
    :goto_2d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "[releaseResource]"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lzw/c;->m:Landroid/content/Intent;

    .line 262155
    .line 262156
    iput-object v0, p0, Lzw/c;->n:Landroid/os/Bundle;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput v1, p0, Lzw/c;->k:I

    .line 262160
    .line 262161
    iput-object v0, p0, Lzw/c;->f:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    new-instance v0, Lzw/c$b;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lzw/c$b;-><init>(Lzw/c;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Llf0/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-ne v1, v2, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lzw/c$b;->run()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    sget-object v1, Llf0/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final w(Landroid/app/Activity;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final w(Landroid/app/Activity;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "[showToastDialog]"

    .line 33882118
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882124
    move-result-object p1

    .line 33882125
    iput-object p1, p0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 33882127
    iput-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882129
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882131
    iget-object p1, p1, Lex/f;->a:Lex/g;

    .line 33882133
    iget-object p1, p1, Lex/g;->e:Landroid/view/View;

    .line 33882135
    new-instance p2, Lzw/c$a;

    .line 33882137
    invoke-direct {p2}, Lzw/c$a;-><init>()V

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882143
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882145
    iget-object p1, p1, Lex/f;->e:Lex/g;

    .line 33882147
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882153
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882155
    iget-object p1, p1, Lex/f;->c:Lex/g;

    .line 33882157
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882159
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882162
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882164
    iget-object p1, p1, Lex/f;->b:Lex/g;

    .line 33882166
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    invoke-virtual {p0, p1, p2, v1}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882172
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882174
    iget-object p1, p1, Lex/f;->d:Lex/g;

    .line 33882176
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882178
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882181
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882183
    iget-object p1, p1, Lex/f;->a:Lex/g;

    .line 33882185
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882187
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882190
    const-string p1, "success"

    .line 33882192
    invoke-virtual {p0, v1, p1}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/app/Activity;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "[showToastDialog]"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    iput-object p1, p0, Lzw/c;->b:Landroid/view/WindowManager;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882130
    .line 33882131
    iget-object p1, p1, Lex/f;->a:Lex/g;

    .line 33882132
    .line 33882133
    iget-object p1, p1, Lex/g;->e:Landroid/view/View;

    .line 33882134
    .line 33882135
    new-instance p2, Lzw/c$a;

    .line 33882136
    .line 33882137
    invoke-direct {p2}, Lzw/c$a;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lex/f;->e:Lex/g;

    .line 33882146
    .line 33882147
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882148
    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lex/f;->c:Lex/g;

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lex/f;->b:Lex/g;

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882167
    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    invoke-virtual {p0, p1, p2, v1}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lex/f;->d:Lex/g;

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lzw/c;->c:Lex/f;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lex/f;->a:Lex/g;

    .line 33882184
    .line 33882185
    iget-object p2, p0, Lzw/c;->d:Landroid/os/IBinder;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1, p2, v0}, Lzw/c;->b(Lex/g;Landroid/os/IBinder;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "success"

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1, p1}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final x(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final x(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "[startInAppWindow]start InAppWindowBottomActivity"

    .line 17039366
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    sget-boolean v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 17039386
    if-eqz v2, :cond_25

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17039394
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lzw/c;->m:Landroid/content/Intent;

    .line 17039399
    if-eqz v0, :cond_34

    .line 17039401
    iget-object v2, p0, Lzw/c;->n:Landroid/os/Bundle;

    .line 17039403
    if-eqz v2, :cond_34

    .line 17039405
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17039408
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "[startInAppWindow]mInAppWindowIntent or mInAppWindowBundle is null, skip start activity"

    .line 17039418
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "[startInAppWindow]start InAppWindowBottomActivity"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->m:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    sget-boolean v2, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->l:Z

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_25

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/component/InAppWindowBottomActivity;->k:Z

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lzw/c;->m:Landroid/content/Intent;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_34

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lzw/c;->n:Landroid/os/Bundle;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "[startInAppWindow]mInAppWindowIntent or mInAppWindowBundle is null, skip start activity"

    .line 17039417
    .line 17039418
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final y(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final y(Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "[startSettingsPageWithDialog]"

    .line 33882118
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    :try_start_a
    iput-object p2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33882124
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, "[startSettingsPageWithDialog]start SettingsPagePermissionDialogBottomActivity"

    .line 33882130
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    new-instance p2, Landroid/content/Intent;

    .line 33882135
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33882137
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882143
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882146
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, "[startSettingsPageWithDialog]success"

    .line 33882152
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    .line 33882155
    goto :goto_5b

    .line 33882156
    :catchall_2c
    move-exception p1

    .line 33882157
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "[startSettingsPageWithDialog]exception:"

    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {p2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v1, "exception when startSettingsPageWithDialog:"

    .line 33882186
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p0, v0, p1}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "[startSettingsPageWithDialog]"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    :try_start_a
    iput-object p2, p0, Lzw/c;->a:Landroid/view/View;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, "[startSettingsPageWithDialog]start SettingsPagePermissionDialogBottomActivity"

    .line 33882129
    .line 33882130
    invoke-static {p2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance p2, Landroid/content/Intent;

    .line 33882134
    .line 33882135
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/SettingsPagePermissionDialogBottomActivity;

    .line 33882136
    .line 33882137
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, "[startSettingsPageWithDialog]success"

    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_5b

    .line 33882156
    :catchall_2c
    move-exception p1

    .line 33882157
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "[startSettingsPageWithDialog]exception:"

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {p2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "exception when startSettingsPageWithDialog:"

    .line 33882185
    .line 33882186
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {p0, v0, p1}, Lzw/c;->t(ZLjava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public final z(Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final z(Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "[updateAgreeButtonText]positiveClick:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget-object v0, p0, Lzw/c;->c:Lex/f;

    .line 33882135
    if-eqz v0, :cond_43

    .line 33882137
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    goto :goto_43

    .line 33882142
    :cond_1e
    iget-object v0, v0, Lex/g;->c:Landroid/view/View;

    .line 33882144
    check-cast v0, Landroid/widget/TextView;

    .line 33882146
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33882158
    move-result-object p1

    .line 33882159
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableTransitionAnimation:Z

    .line 33882161
    if-eqz p1, :cond_42

    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882165
    const-string/jumbo p1, "\u6b63\u5728\u6253\u5f00\u5f00\u5173..."

    .line 33882168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    const-string/jumbo p1, "\u6253\u5f00\u5f00\u5173\u5931\u8d25..."

    .line 33882175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    :cond_42
    :goto_42
    return-object v0

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lzw/c;->n()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "[updateAgreeButtonText]positiveClick:"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v0, p0, Lzw/c;->c:Lex/f;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_43

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 33882138
    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_43

    .line 33882142
    :cond_1e
    iget-object v0, v0, Lex/g;->c:Landroid/view/View;

    .line 33882143
    .line 33882144
    check-cast v0, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    sget-object v1, Luw/a;->a:Luw/a;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableTransitionAnimation:Z

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_42

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3c

    .line 33882164
    .line 33882165
    const-string/jumbo p1, "\u6b63\u5728\u6253\u5f00\u5f00\u5173..."

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    const-string/jumbo p1, "\u6253\u5f00\u5f00\u5173\u5931\u8d25..."

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-object v0

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 33882180
    return-object p1
.end method


