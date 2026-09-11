## classes2/dl3/b.smali
# added=0 removed=0 changed=2

.method public static a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    iget-object v1, p0, Lvk3/c;->a:Ljava/lang/String;

    .line 50659335
    const-string v2, "popup_type"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    const-string v1, "position"

    .line 50659342
    iget-object v2, p0, Lvk3/c;->b:Ljava/lang/String;

    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    iget v1, p0, Lvk3/c;->c:I

    .line 50659349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, "stay_day"

    .line 50659355
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    const-string v1, "btn_text"

    .line 50659360
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    const-string p1, "entrance"

    .line 50659365
    iget-object v1, p0, Lvk3/c;->d:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    const-string p1, "status"

    .line 50659372
    iget-object v1, p0, Lvk3/c;->e:Ljava/lang/String;

    .line 50659374
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    const-string p1, "container"

    .line 50659379
    iget-object v1, p0, Lvk3/c;->f:Ljava/lang/String;

    .line 50659381
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    iget-object p0, p0, Lvk3/c;->g:Ljava/lang/String;

    .line 50659386
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659389
    move-result p1

    .line 50659390
    xor-int/lit8 p1, p1, 0x1

    .line 50659392
    if-eqz p1, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p0, 0x0

    .line 50659396
    :goto_44
    if-eqz p0, :cond_4b

    .line 50659398
    const-string p1, "listen_benefit_type"

    .line 50659400
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    if-eqz p2, :cond_52

    .line 50659405
    const-string p0, "clicked_content"

    .line 50659407
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p0, Lvk3/c;->a:Ljava/lang/String;

    .line 50659334
    .line 50659335
    const-string v2, "popup_type"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "position"

    .line 50659341
    .line 50659342
    iget-object v2, p0, Lvk3/c;->b:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget v1, p0, Lvk3/c;->c:I

    .line 50659348
    .line 50659349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, "stay_day"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "btn_text"

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, "entrance"

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lvk3/c;->d:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p1, "status"

    .line 50659371
    .line 50659372
    iget-object v1, p0, Lvk3/c;->e:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p1, "container"

    .line 50659378
    .line 50659379
    iget-object v1, p0, Lvk3/c;->f:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p0, p0, Lvk3/c;->g:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    xor-int/lit8 p1, p1, 0x1

    .line 50659391
    .line 50659392
    if-eqz p1, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p0, 0x0

    .line 50659396
    :goto_44
    if-eqz p0, :cond_4b

    .line 50659397
    .line 50659398
    const-string p1, "listen_benefit_type"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    if-eqz p2, :cond_52

    .line 50659404
    .line 50659405
    const-string p0, "clicked_content"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-object v0
.end method


.method public static b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
[MOD-CHANGED]
.method public static b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Ldl3/b$a;->a:[I

    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50593800
    move-result p2

    .line 50593801
    aget p2, v0, p2

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p2, v0, :cond_22

    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p2, v0, :cond_1f

    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p2, v0, :cond_1f

    .line 50593812
    const/4 v0, 0x4

    .line 50593813
    if-ne p2, v0, :cond_19

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    goto :goto_24

    .line 50593817
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50593819
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593822
    throw p0

    .line 50593823
    :cond_1f
    const-string p2, "close"

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string p2, "get"

    .line 50593828
    :goto_24
    if-nez p2, :cond_27

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    if-nez p0, :cond_2a

    .line 50593833
    return-void

    .line 50593834
    :cond_2a
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593836
    invoke-static {p0, p1, p2}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    const-string p1, "popup_click"

    .line 50593845
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Ldl3/b$a;->a:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    aget p2, v0, p2

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p2, v0, :cond_22

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p2, v0, :cond_1f

    .line 50593808
    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p2, v0, :cond_1f

    .line 50593811
    .line 50593812
    const/4 v0, 0x4

    .line 50593813
    if-ne p2, v0, :cond_19

    .line 50593814
    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    goto :goto_24

    .line 50593817
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50593818
    .line 50593819
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    throw p0

    .line 50593823
    :cond_1f
    const-string p2, "close"

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    const-string p2, "get"

    .line 50593827
    .line 50593828
    :goto_24
    if-nez p2, :cond_27

    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    :cond_27
    if-nez p0, :cond_2a

    .line 50593832
    .line 50593833
    return-void

    .line 50593834
    :cond_2a
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593835
    .line 50593836
    invoke-static {p0, p1, p2}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    .line 50593842
    .line 50593843
    const-string p1, "popup_click"

    .line 50593844
    .line 50593845
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


