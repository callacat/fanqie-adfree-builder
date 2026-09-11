## classes18/im1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lim1/c;->b:I

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973836
    iput-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 16973838
    iput v0, p0, Lim1/c;->b:I

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973843
    const-string/jumbo v0, "tag is null"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lim1/c;->b:I

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput v0, p0, Lim1/c;->b:I

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    .line 16973843
    const-string/jumbo v0, "tag is null"

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    iget v0, p0, Lim1/c;->b:I

    .line 50659330
    if-ge p1, v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    const/4 v0, 0x3

    .line 50659334
    if-eq p1, v0, :cond_3a

    .line 50659336
    const/4 v0, 0x4

    .line 50659337
    if-eq p1, v0, :cond_30

    .line 50659339
    const/4 v0, 0x5

    .line 50659340
    if-eq p1, v0, :cond_26

    .line 50659342
    const/4 v0, 0x6

    .line 50659343
    if-eq p1, v0, :cond_1c

    .line 50659345
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659347
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    const/4 p3, 0x2

    .line 50659352
    invoke-static {p3, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659355
    goto :goto_43

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659358
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659365
    goto :goto_43

    .line 50659366
    :cond_26
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659368
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659375
    goto :goto_43

    .line 50659376
    :cond_30
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659378
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659388
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    iget v0, p0, Lim1/c;->b:I

    .line 50659329
    .line 50659330
    if-ge p1, v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    const/4 v0, 0x3

    .line 50659334
    if-eq p1, v0, :cond_3a

    .line 50659335
    .line 50659336
    const/4 v0, 0x4

    .line 50659337
    if-eq p1, v0, :cond_30

    .line 50659338
    .line 50659339
    const/4 v0, 0x5

    .line 50659340
    if-eq p1, v0, :cond_26

    .line 50659341
    .line 50659342
    const/4 v0, 0x6

    .line 50659343
    if-eq p1, v0, :cond_1c

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    const/4 p3, 0x2

    .line 50659352
    invoke-static {p3, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_43

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_43

    .line 50659366
    :cond_26
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_43

    .line 50659376
    :cond_30
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_43

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lim1/c;->a:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-static {p2, p3}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v0, p1, p2}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


