.class public final Ltz6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lpn5/c;->l()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_46

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    check-cast p0, Lr56/s;

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lr56/s;->isBlackTheme()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const-string v1, "\u662f\u5426\u5207\u6362\u989c\u8272\uff1f"

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string v1, "\u5f53\u524d\u5df2\u9009\u62e9\u81ea\u5b9a\u4e49\u80cc\u666f\uff0c\u5207\u6362\u989c\u8272\u5c06\u5bfc\u81f4\u81ea\u5b9a\u4e49\u80cc\u666f\u5931\u6548"

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance v1, Ltz6/c;

    .line 33882161
    .line 33882162
    invoke-direct {v1, v0, p1}, Ltz6/c;-><init>(Lpn5/c;Lkotlin/jvm/functions/Function0;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const p1, 0x7f060cf8

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    const/high16 p1, 0x7f060000

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Lpn5/c;->o()Z

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method

.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;ILkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const/high16 v2, 0x7f060000

    .line 50659338
    .line 50659339
    const v3, 0x7f060cf8

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v4, "\u5207\u6362\u81f3\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 50659343
    .line 50659344
    if-eqz v1, :cond_47

    .line 50659345
    .line 50659346
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659347
    .line 50659348
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    const-string v1, "\u5207\u6362\u81f3\u81ea\u5b9a\u4e49\u80cc\u666f\u5c06\u5173\u95ed\u300c\u591c\u95f4\u6a21\u5f0f\u8ddf\u968f\u7cfb\u7edf\u300d\u529f\u80fd\uff0c\u53ef\u70b9\u51fb\u201c\u9605\u8bfb\u5668-\u65e5\u591c\u95f4\u201d\u91cd\u65b0\u6253\u5f00"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance v0, Ltz6/d$a;

    .line 50659378
    .line 50659379
    invoke-direct {v0, p0, p2}, Ltz6/d$a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    new-instance p1, Ltz6/b;

    .line 50659387
    .line 50659388
    invoke-direct {p1}, Ltz6/b;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_7e

    .line 50659399
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_79

    .line 50659404
    .line 50659405
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659406
    .line 50659407
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    const-string v1, "\u5207\u6362\u81f3\u81ea\u5b9a\u4e49\u80cc\u666f\u5c06\u5173\u95ed\u300c\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u300d\u529f\u80fd\uff0c\u53ef\u70b9\u51fb\u201c\u9605\u8bfb\u5668-\u65e5\u591c\u95f4\u201d\u91cd\u65b0\u6253\u5f00"

    .line 50659415
    .line 50659416
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    new-instance v0, Ltz6/d$b;

    .line 50659437
    .line 50659438
    invoke-direct {v0, p0, p2}, Ltz6/d$b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p0

    .line 50659445
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_7e

    .line 50659449
    :cond_79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659450
    .line 50659451
    .line 50659452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method

.method public static final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "night_mode_auto_change_confirm"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "clicked_content"

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_16

    .line 17039375
    .line 17039376
    const-string p0, "ok"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string p0, "close"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039388
    .line 17039389
    const-string v1, "popup_click"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public static final d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Lpn5/h;->a()Lpn5/c;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-virtual {p0}, Lpn5/c;->o()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    :cond_12
    sget-object p0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/depend/b;->p(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return v0
.end method
