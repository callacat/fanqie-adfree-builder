## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "read_progress"

    .line 17039362
    const-string v1, "\u9605\u8bfb\u8fdb\u5ea6\u8bbe\u7f6e"

    .line 17039364
    const-string v2, "reader_progress"

    .line 17039366
    invoke-direct {p0, v1, v2, v0}, Lxn5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_17

    .line 17039371
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1f

    .line 17039383
    :cond_17
    sget p1, Lpn5/r;->a:I

    .line 17039385
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039387
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 17039394
    move-result p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039398
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 17039403
    :goto_2b
    const/4 v0, 0x0

    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    iget-object v1, p0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039409
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;

    .line 17039414
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 17039417
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039420
    iput-object p1, p0, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "read_progress"

    .line 17039361
    .line 17039362
    const-string v1, "\u9605\u8bfb\u8fdb\u5ea6\u8bbe\u7f6e"

    .line 17039363
    .line 17039364
    const-string v2, "reader_progress"

    .line 17039365
    .line 17039366
    invoke-direct {p0, v1, v2, v0}, Lxn5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_17

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1f

    .line 17039382
    .line 17039383
    :cond_17
    sget p1, Lpn5/r;->a:I

    .line 17039384
    .line 17039385
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lpn5/i;->j()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ne p1, v0, :cond_29

    .line 17039397
    .line 17039398
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 17039402
    .line 17039403
    :goto_2b
    const/4 v0, 0x0

    .line 17039404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/z;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    iput-object p1, p0, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 17039421
    .line 17039422
    return-void
.end method


