## classes6/com/dragon/read/reader/ReaderLogicHelper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad89

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderLogicHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 196633
    const-string v0, ""

    .line 196635
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ad89

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderLogicHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput v0, Lcom/dragon/read/reader/ReaderLogicHelper;->A:I

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/reader/ReaderLogicHelper;->B:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659336
    move-result-object v2

    .line 50659337
    const-string v3, ""

    .line 50659339
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50659342
    move-result-object v2

    .line 50659343
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 50659345
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$1;

    .line 50659347
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$1;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659350
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 50659352
    iput-object v3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    iput-boolean v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50659357
    iput-boolean v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 50659359
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 50659361
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659363
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659366
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659368
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 50659370
    invoke-direct {v2}, Lcom/dragon/read/reader/ReaderLogicHelper$a;-><init>()V

    .line 50659373
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 50659375
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 50659377
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$b;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659380
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 50659382
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 50659384
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$c;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659387
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object v2

    .line 50659395
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->q:Ljava/lang/String;

    .line 50659397
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659401
    invoke-static {p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50659404
    move-result-object p3

    .line 50659405
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->i:Lkc4/l0;

    .line 50659407
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 50659409
    new-instance p3, Lcom/dragon/read/reader/e4;

    .line 50659411
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/reader/e4;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659414
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 50659416
    new-instance p1, Lcom/dragon/read/reader/o5;

    .line 50659418
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/o5;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659421
    iput-object p1, p3, Lcom/dragon/read/reader/e4;->c:Lcom/dragon/read/reader/o5;

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const-wide/16 v0, 0x0

    .line 50659332
    .line 50659333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v2

    .line 50659337
    const-string v3, ""

    .line 50659338
    .line 50659339
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 50659344
    .line 50659345
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$1;

    .line 50659346
    .line 50659347
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$1;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 50659351
    .line 50659352
    iput-object v3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    iput-boolean v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50659356
    .line 50659357
    iput-boolean v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 50659358
    .line 50659359
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->t:J

    .line 50659360
    .line 50659361
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659362
    .line 50659363
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659367
    .line 50659368
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 50659369
    .line 50659370
    invoke-direct {v2}, Lcom/dragon/read/reader/ReaderLogicHelper$a;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 50659374
    .line 50659375
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 50659376
    .line 50659377
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$b;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 50659381
    .line 50659382
    new-instance v2, Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 50659383
    .line 50659384
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/ReaderLogicHelper$c;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v2

    .line 50659395
    iput-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->q:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659400
    .line 50659401
    invoke-static {p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->i:Lkc4/l0;

    .line 50659406
    .line 50659407
    iput-wide v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 50659408
    .line 50659409
    new-instance p3, Lcom/dragon/read/reader/e4;

    .line 50659410
    .line 50659411
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/reader/e4;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iput-object p3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 50659415
    .line 50659416
    new-instance p1, Lcom/dragon/read/reader/o5;

    .line 50659417
    .line 50659418
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/o5;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iput-object p1, p3, Lcom/dragon/read/reader/e4;->c:Lcom/dragon/read/reader/o5;

    .line 50659422
    .line 50659423
    return-void
.end method


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const-string v2, ""

    .line 16973828
    cmp-long v3, p0, v0

    .line 16973830
    if-gtz v3, :cond_9

    .line 16973832
    return-object v2

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973838
    const-wide/16 v3, 0x3c

    .line 16973840
    div-long/2addr p0, v3

    .line 16973841
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    const-string v2, ""

    .line 16973827
    .line 16973828
    cmp-long v3, p0, v0

    .line 16973829
    .line 16973830
    if-gtz v3, :cond_9

    .line 16973831
    .line 16973832
    return-object v2

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v3, 0x3c

    .line 16973839
    .line 16973840
    div-long/2addr p0, v3

    .line 16973841
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static j(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;J)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_3a

    .line 33816578
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816580
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816590
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816593
    move-result-object v2

    .line 33816594
    const v3, 0x7f0611fa

    .line 33816597
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    aput-object p1, v1, v3

    .line 33816610
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816617
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816620
    move-result-object p0

    .line 33816621
    const p1, 0x7f060cf8

    .line 33816624
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;J)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_3a

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const v3, 0x7f0611fa

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    aput-object p1, v1, v3

    .line 33816609
    .line 33816610
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const p1, 0x7f060cf8

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "action_on_inspire_video_show"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    const-string v1, "action_app_turn_to_front"

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262159
    const-string v1, "action_app_turn_to_backstage"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262164
    const-string v1, "action_close_timer_done"

    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    const-string v1, "action_splash_ad_result"

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "action_on_inspire_video_show"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "action_app_turn_to_front"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "action_app_turn_to_backstage"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "action_close_timer_done"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_splash_ad_result"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->w:Lcom/dragon/read/reader/ReaderLogicHelper$b;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v1, p2

    .line 84410374
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410377
    move-result v2

    .line 84410378
    if-eqz v2, :cond_d

    .line 84410380
    return-void

    .line 84410381
    :cond_d
    new-instance v8, Lcom/dragon/read/util/x7;

    .line 84410383
    invoke-direct {v8}, Lcom/dragon/read/util/x7;-><init>()V

    .line 84410386
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410389
    move-result v2

    .line 84410390
    const/4 v9, 0x0

    .line 84410391
    if-eqz v2, :cond_1b

    .line 84410393
    goto/16 :goto_95

    .line 84410395
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/reader/ReaderLogicHelper;->getContext()Landroid/content/Context;

    .line 84410398
    move-result-object v2

    .line 84410399
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 84410402
    move-result v2

    .line 84410403
    if-nez v2, :cond_95

    .line 84410405
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84410407
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410410
    move-result-object v3

    .line 84410411
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isFakeVipActive()Z

    .line 84410414
    move-result v3

    .line 84410415
    if-eqz v3, :cond_95

    .line 84410417
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84410419
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isWithoutLimit()Z

    .line 84410422
    move-result v3

    .line 84410423
    if-nez v3, :cond_95

    .line 84410425
    sget-object v3, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 84410427
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410430
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 84410433
    move-result v4

    .line 84410434
    const/4 v5, 0x5

    .line 84410435
    if-le v4, v5, :cond_95

    .line 84410437
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->c:Landroid/app/Dialog;

    .line 84410439
    if-eqz v4, :cond_50

    .line 84410441
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 84410444
    move-result v4

    .line 84410445
    if-eqz v4, :cond_50

    .line 84410447
    goto :goto_95

    .line 84410448
    :cond_50
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84410451
    move-result-object v4

    .line 84410452
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 84410455
    move-result v4

    .line 84410456
    if-nez v4, :cond_65

    .line 84410458
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410461
    move-result-object v2

    .line 84410462
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->setFakeVipActive(Z)V

    .line 84410465
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 84410468
    goto :goto_95

    .line 84410469
    :cond_65
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 84410471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410474
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 84410477
    move-result v2

    .line 84410478
    if-ge v2, v5, :cond_95

    .line 84410480
    if-eqz v7, :cond_95

    .line 84410482
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410484
    invoke-direct {v2, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84410487
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410490
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410493
    const v3, 0x7f061772

    .line 84410496
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410499
    move-result-object v3

    .line 84410500
    new-instance v4, Lcom/dragon/read/reader/l5;

    .line 84410502
    invoke-direct {v4, v7}, Lcom/dragon/read/reader/l5;-><init>(Landroid/app/Activity;)V

    .line 84410505
    const v5, 0x7f0610f2

    .line 84410508
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410511
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 84410514
    move-result-object v2

    .line 84410515
    iput-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->c:Landroid/app/Dialog;

    .line 84410517
    :cond_95
    :goto_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410525
    const-string v3, "_"

    .line 84410527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410530
    move/from16 v3, p4

    .line 84410532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410538
    move-result-object v10

    .line 84410539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410542
    move-result-wide v2

    .line 84410543
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410545
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84410547
    check-cast v4, Ljava/lang/Long;

    .line 84410549
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410552
    move-result-wide v4

    .line 84410553
    sub-long v11, v2, v4

    .line 84410555
    const-wide/16 v2, 0x0

    .line 84410557
    cmp-long v4, v11, v2

    .line 84410559
    if-gez v4, :cond_c3

    .line 84410561
    move-wide v13, v2

    .line 84410562
    goto :goto_cc

    .line 84410563
    :cond_c3
    invoke-static {}, Lfb3/a;->c()J

    .line 84410566
    move-result-wide v5

    .line 84410567
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84410570
    move-result-wide v5

    .line 84410571
    move-wide v13, v5

    .line 84410572
    :goto_cc
    iget-object v5, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410574
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410576
    check-cast v5, Ljava/lang/String;

    .line 84410578
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410581
    move-result v6

    .line 84410582
    const/4 v15, 0x1

    .line 84410583
    if-nez v6, :cond_e3

    .line 84410585
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 84410587
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410590
    move-result v5

    .line 84410591
    if-nez v5, :cond_e3

    .line 84410593
    const/4 v5, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v5, 0x0

    .line 84410596
    :goto_e4
    const/16 v6, 0x3c

    .line 84410598
    if-eqz v5, :cond_384

    .line 84410600
    iget-object v5, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 84410602
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410604
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410606
    check-cast v2, Ljava/lang/String;

    .line 84410608
    const-class v3, Ljava/lang/Object;

    .line 84410610
    invoke-virtual {v5, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410613
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 84410616
    move-result v2

    .line 84410617
    const-string v3, "ReaderLogicHelper"

    .line 84410619
    const-string v5, "default"

    .line 84410621
    if-lt v2, v6, :cond_10d

    .line 84410623
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 84410626
    new-array v1, v15, [Ljava/lang/Object;

    .line 84410628
    aput-object v10, v1, v9

    .line 84410630
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875,\u91cd\u7f6e\u65f6\u95f4\u6233, id = %s"

    .line 84410633
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410636
    return-void

    .line 84410637
    :cond_10d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 84410640
    move-result-object v2

    .line 84410641
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84410643
    move-object/from16 v16, v10

    .line 84410645
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84410648
    move-result-wide v9

    .line 84410649
    long-to-int v6, v9

    .line 84410650
    check-cast v2, Ln02/d;

    .line 84410652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410655
    const/4 v2, 0x0

    .line 84410656
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setConsumeDuration(Ljava/lang/String;I)V

    .line 84410659
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 84410661
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410668
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 84410671
    move-result-object v10

    .line 84410672
    invoke-interface {v10, v7}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 84410675
    move-result v10

    .line 84410676
    const/4 v15, 0x2

    .line 84410677
    if-eqz v10, :cond_158

    .line 84410679
    move-object v10, v8

    .line 84410680
    iget-wide v7, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 84410682
    add-long/2addr v7, v13

    .line 84410683
    iput-wide v7, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 84410685
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410687
    move-object/from16 v17, v10

    .line 84410689
    new-array v10, v15, [Ljava/lang/Object;

    .line 84410691
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410694
    move-result-object v7

    .line 84410695
    const/4 v8, 0x0

    .line 84410696
    aput-object v7, v10, v8

    .line 84410698
    const/4 v7, 0x1

    .line 84410699
    aput-object v6, v10, v7

    .line 84410701
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410704
    move-result-object v2

    .line 84410705
    const-string/jumbo v6, "\u672c\u5730\u4e66\u9605\u8bfb\u65f6\u957f\uff1a%d, bookId = %s"

    .line 84410708
    invoke-static {v5, v2, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410711
    goto :goto_15a

    .line 84410712
    :cond_158
    move-object/from16 v17, v8

    .line 84410714
    :goto_15a
    sget-object v2, Lcom/dragon/read/reader/n6;->c:Lcom/dragon/read/reader/n6;

    .line 84410716
    iget-object v6, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410718
    if-eqz v6, :cond_175

    .line 84410720
    iget-object v6, v6, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410722
    new-instance v7, Ljava/util/Date;

    .line 84410724
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 84410727
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 84410730
    move-result v6

    .line 84410731
    if-eqz v6, :cond_175

    .line 84410733
    iget-object v2, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410735
    iget-wide v6, v2, Lau5/y0$a;->c:J

    .line 84410737
    add-long/2addr v6, v13

    .line 84410738
    iput-wide v6, v2, Lau5/y0$a;->c:J

    .line 84410740
    goto :goto_1a3

    .line 84410741
    :cond_175
    iget-object v6, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410743
    if-eqz v6, :cond_192

    .line 84410745
    iget-object v6, v6, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410747
    new-instance v7, Ljava/util/Date;

    .line 84410749
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 84410752
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 84410755
    move-result v6

    .line 84410756
    if-nez v6, :cond_192

    .line 84410758
    iget-object v2, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410760
    iput-wide v13, v2, Lau5/y0$a;->c:J

    .line 84410762
    new-instance v6, Ljava/util/Date;

    .line 84410764
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 84410767
    iput-object v6, v2, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410769
    goto :goto_1a3

    .line 84410770
    :cond_192
    invoke-static {}, Lcom/dragon/read/reader/n6;->a()Lio/reactivex/Single;

    .line 84410773
    move-result-object v6

    .line 84410774
    new-instance v7, Lcom/dragon/read/reader/q6;

    .line 84410776
    invoke-direct {v7, v2, v13, v14}, Lcom/dragon/read/reader/q6;-><init>(Lcom/dragon/read/reader/n6;J)V

    .line 84410779
    new-instance v8, Lcom/dragon/read/reader/r6;

    .line 84410781
    invoke-direct {v8, v2}, Lcom/dragon/read/reader/r6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 84410784
    invoke-virtual {v6, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410787
    :goto_1a3
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84410789
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410791
    invoke-interface {v2, v13, v14, v6, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddReadingTimeOnPageChange(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410794
    if-gez v4, :cond_1ad

    .line 84410796
    goto :goto_203

    .line 84410797
    :cond_1ad
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 84410800
    move-result v4

    .line 84410801
    if-eqz v4, :cond_1bb

    .line 84410803
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 84410805
    const-wide/16 v2, 0x0

    .line 84410807
    invoke-virtual {v1, v2, v3}, Lq96/b;->f(J)V

    .line 84410810
    goto :goto_203

    .line 84410811
    :cond_1bb
    sget-object v4, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 84410813
    invoke-virtual {v4}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 84410816
    move-result v4

    .line 84410817
    if-eqz v4, :cond_1d2

    .line 84410819
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410821
    const/4 v4, 0x0

    .line 84410822
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410824
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410827
    move-result-object v1

    .line 84410828
    const-string v3, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]disposeOfflineReadingTime \u79bb\u7ebf\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 84410830
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410833
    goto :goto_203

    .line 84410834
    :cond_1d2
    const/4 v4, 0x0

    .line 84410835
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84410837
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 84410840
    move-result v6

    .line 84410841
    if-eqz v6, :cond_1e9

    .line 84410843
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410845
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410847
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410850
    move-result-object v1

    .line 84410851
    const-string v3, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]disposeOfflineReadingTime \u79bb\u7ebf\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 84410853
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410856
    goto :goto_203

    .line 84410857
    :cond_1e9
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isWithoutLimit()Z

    .line 84410860
    move-result v6

    .line 84410861
    if-eqz v6, :cond_1f0

    .line 84410863
    goto :goto_203

    .line 84410864
    :cond_1f0
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideFunctionInspireAd()Z

    .line 84410867
    move-result v2

    .line 84410868
    if-eqz v2, :cond_20b

    .line 84410870
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410872
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410874
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410877
    move-result-object v1

    .line 84410878
    const-string v3, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c260513\u4e0d\u51fa\u79bb\u7ebf\u9605\u8bfb\u6fc0\u52b1"

    .line 84410880
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410883
    :goto_203
    move-object/from16 v10, p1

    .line 84410885
    move-wide/from16 v26, v11

    .line 84410887
    move-wide/from16 v18, v13

    .line 84410889
    goto/16 :goto_324

    .line 84410891
    :cond_20b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84410893
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410896
    move-result-object v4

    .line 84410897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 84410900
    move-result v4

    .line 84410901
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410904
    move-result-object v6

    .line 84410905
    iget-object v8, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410907
    invoke-interface {v6, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 84410910
    move-result v6

    .line 84410911
    if-nez v4, :cond_227

    .line 84410913
    if-eqz v6, :cond_224

    .line 84410915
    goto :goto_227

    .line 84410916
    :cond_224
    const-wide/16 v7, 0x0

    .line 84410918
    goto :goto_23c

    .line 84410919
    :cond_227
    :goto_227
    sget-object v8, Lq96/b;->g:Lq96/b;

    .line 84410921
    iget-object v10, v8, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 84410923
    const-string v15, "key_offline_time_millis"

    .line 84410925
    move-object/from16 v18, v8

    .line 84410927
    const-wide/16 v7, 0x0

    .line 84410929
    invoke-interface {v10, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84410932
    move-result-wide v19

    .line 84410933
    add-long v7, v19, v11

    .line 84410935
    move-object/from16 v10, v18

    .line 84410937
    invoke-virtual {v10, v7, v8}, Lq96/b;->f(J)V

    .line 84410940
    :goto_23c
    sget-object v10, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410942
    move-wide/from16 v18, v13

    .line 84410944
    const/4 v15, 0x3

    .line 84410945
    new-array v13, v15, [Ljava/lang/Object;

    .line 84410947
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410950
    move-result-object v14

    .line 84410951
    const/4 v15, 0x0

    .line 84410952
    aput-object v14, v13, v15

    .line 84410954
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410957
    move-result-object v14

    .line 84410958
    const/4 v15, 0x1

    .line 84410959
    aput-object v14, v13, v15

    .line 84410961
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410964
    move-result-object v14

    .line 84410965
    const/4 v15, 0x2

    .line 84410966
    aput-object v14, v13, v15

    .line 84410968
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410971
    move-result-object v10

    .line 84410972
    const-string/jumbo v14, "\u79bb\u7ebf\u9605\u8bfb\u65f6\u957f\u68c0\u6d4b\uff1ahasOfflineReadingPrivilege\uff1a%b, hasLocalOfflineReadingPrivilege\uff1a%b, offlineReadingTimeMillis:%d"

    .line 84410975
    invoke-static {v5, v10, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410978
    iget-object v10, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 84410980
    if-eqz v10, :cond_26f

    .line 84410982
    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    .line 84410985
    move-result v10

    .line 84410986
    if-eqz v10, :cond_26f

    .line 84410988
    move-object/from16 v10, p1

    .line 84410990
    goto :goto_27b

    .line 84410991
    :cond_26f
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 84410994
    move-result-object v9

    .line 84410995
    move-object/from16 v10, p1

    .line 84410997
    invoke-interface {v9, v10}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 84411000
    move-result v9

    .line 84411001
    if-eqz v9, :cond_27f

    .line 84411003
    :cond_27b
    :goto_27b
    move-wide/from16 v26, v11

    .line 84411005
    goto/16 :goto_324

    .line 84411007
    :cond_27f
    if-eqz v4, :cond_285

    .line 84411009
    invoke-virtual {v0, v10, v7, v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 84411012
    goto :goto_27b

    .line 84411013
    :cond_285
    if-eqz v6, :cond_300

    .line 84411015
    iget-wide v13, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411017
    add-long/2addr v13, v11

    .line 84411018
    iput-wide v13, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411020
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411022
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84411025
    move-result v4

    .line 84411026
    if-nez v4, :cond_27b

    .line 84411028
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411031
    move-result-object v4

    .line 84411032
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getLocalOfflineReadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 84411035
    move-result-object v4

    .line 84411036
    if-eqz v4, :cond_2ab

    .line 84411038
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getIsForever()I

    .line 84411041
    move-result v6

    .line 84411042
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 84411045
    move-result v4

    .line 84411046
    move/from16 v25, v4

    .line 84411048
    move/from16 v24, v6

    .line 84411050
    goto :goto_2af

    .line 84411051
    :cond_2ab
    const/16 v24, 0x0

    .line 84411053
    const/16 v25, 0x1

    .line 84411055
    :goto_2af
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411058
    move-result-object v4

    .line 84411059
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411061
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getOfflineReadTime(Ljava/lang/String;)J

    .line 84411064
    move-result-wide v13

    .line 84411065
    move-wide/from16 v26, v11

    .line 84411067
    iget-wide v11, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411069
    const-wide/16 v28, 0x3e8

    .line 84411071
    div-long v11, v11, v28

    .line 84411073
    sub-long/2addr v13, v11

    .line 84411074
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411077
    move-result-object v20

    .line 84411078
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411080
    move-object/from16 v21, v2

    .line 84411082
    move-wide/from16 v22, v13

    .line 84411084
    invoke-interface/range {v20 .. v25}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 84411087
    const/4 v2, 0x4

    .line 84411088
    new-array v2, v2, [Ljava/lang/Object;

    .line 84411090
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411092
    const/4 v6, 0x0

    .line 84411093
    aput-object v4, v2, v6

    .line 84411095
    const/4 v4, 0x1

    .line 84411096
    aput-object v1, v2, v4

    .line 84411098
    iget-wide v11, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411100
    div-long v11, v11, v28

    .line 84411102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411105
    move-result-object v4

    .line 84411106
    const/4 v6, 0x2

    .line 84411107
    aput-object v4, v2, v6

    .line 84411109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411112
    move-result-object v4

    .line 84411113
    const/4 v6, 0x3

    .line 84411114
    aput-object v4, v2, v6

    .line 84411116
    const-string/jumbo v4, "\u79bb\u7ebf\u9605\u8bfb\u4ece %1s \u5207\u7ae0\u81f3 %2s\uff0c\u6263\u9664\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u65f6\u957f: %3s, \u5269\u4f59\u65f6\u957f: %4s"

    .line 84411119
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411122
    const-wide/16 v2, 0x0

    .line 84411124
    iput-wide v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411126
    iput-object v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411128
    cmp-long v4, v13, v2

    .line 84411130
    if-gtz v4, :cond_324

    .line 84411132
    invoke-virtual {v0, v7, v8, v10, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->e(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 84411135
    goto :goto_324

    .line 84411136
    :cond_300
    move-wide/from16 v26, v11

    .line 84411138
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 84411141
    move-result-object v3

    .line 84411142
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 84411144
    if-eqz v3, :cond_321

    .line 84411146
    const/4 v4, 0x1

    .line 84411147
    if-eq v3, v4, :cond_311

    .line 84411149
    const/4 v4, 0x2

    .line 84411150
    if-eq v3, v4, :cond_311

    .line 84411152
    goto :goto_324

    .line 84411153
    :cond_311
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411156
    move-result-object v2

    .line 84411157
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411159
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 84411162
    move-result v2

    .line 84411163
    if-eqz v2, :cond_324

    .line 84411165
    invoke-virtual {v0, v7, v8, v10, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->e(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 84411168
    goto :goto_324

    .line 84411169
    :cond_321
    invoke-virtual {v0, v10, v7, v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 84411172
    :cond_324
    :goto_324
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84411174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84411177
    move-result-object v1

    .line 84411178
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411180
    move-object/from16 v2, p1

    .line 84411182
    move-object v7, v5

    .line 84411183
    move-wide/from16 v4, v18

    .line 84411185
    const/16 v8, 0x3c

    .line 84411187
    move/from16 v6, p5

    .line 84411189
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInBookReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84411192
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84411194
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 84411197
    move-result-object v1

    .line 84411198
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 84411201
    move-result-object v1

    .line 84411202
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411204
    move-wide/from16 v5, v18

    .line 84411206
    invoke-interface {v1, v5, v6, v2}, Lko3/a;->a(JLjava/lang/String;)V

    .line 84411209
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84411211
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 84411214
    move-result-object v1

    .line 84411215
    invoke-interface {v1}, Llm3/e;->c()Lgt3/b;

    .line 84411218
    move-result-object v1

    .line 84411219
    invoke-virtual {v1, v10, v5, v6}, Lgt3/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;J)V

    .line 84411222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 84411224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->requestService()Lto3/n;

    .line 84411227
    move-result-object v1

    .line 84411228
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 84411230
    invoke-interface {v1, v5, v6, v2}, Lto3/n;->a(JLcom/dragon/reader/lib/ReaderClient;)V

    .line 84411233
    const/4 v1, 0x3

    .line 84411234
    new-array v1, v1, [Ljava/lang/Object;

    .line 84411236
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411239
    move-result-object v2

    .line 84411240
    const/4 v3, 0x0

    .line 84411241
    aput-object v2, v1, v3

    .line 84411243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411246
    move-result-object v2

    .line 84411247
    const/4 v4, 0x1

    .line 84411248
    aput-object v2, v1, v4

    .line 84411250
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/util/x7;->a()J

    .line 84411253
    move-result-wide v11

    .line 84411254
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411257
    move-result-object v2

    .line 84411258
    const/4 v9, 0x2

    .line 84411259
    aput-object v2, v1, v9

    .line 84411261
    const-string/jumbo v2, "\u9605\u8bfb\u672c\u9875\u8017\u65f6\u4e3a\uff1arawTime = %s ms, fixedTime = %s, costTime=%s"

    .line 84411264
    invoke-static {v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411267
    goto :goto_38c

    .line 84411268
    :cond_384
    move-object/from16 v16, v10

    .line 84411270
    move-wide v5, v13

    .line 84411271
    const/4 v3, 0x0

    .line 84411272
    const/4 v4, 0x1

    .line 84411273
    const/16 v8, 0x3c

    .line 84411275
    move-object v10, v7

    .line 84411276
    :goto_38c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 84411278
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 84411281
    move-result-object v1

    .line 84411282
    move-object/from16 v2, p3

    .line 84411284
    invoke-interface {v1, v10, v2, v5, v6}, Lql3/v;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;J)V

    .line 84411287
    if-nez p5, :cond_3a3

    .line 84411289
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 84411292
    move-result v1

    .line 84411293
    if-ge v1, v8, :cond_3a3

    .line 84411295
    move-object/from16 v1, v16

    .line 84411297
    const/4 v9, 0x1

    .line 84411298
    goto :goto_3a6

    .line 84411299
    :cond_3a3
    move-object/from16 v1, v16

    .line 84411301
    const/4 v9, 0x0

    .line 84411302
    :goto_3a6
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 84411305
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v1, p2

    .line 84410373
    .line 84410374
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410375
    .line 84410376
    .line 84410377
    move-result v2

    .line 84410378
    if-eqz v2, :cond_d

    .line 84410379
    .line 84410380
    return-void

    .line 84410381
    :cond_d
    new-instance v8, Lcom/dragon/read/util/x7;

    .line 84410382
    .line 84410383
    invoke-direct {v8}, Lcom/dragon/read/util/x7;-><init>()V

    .line 84410384
    .line 84410385
    .line 84410386
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410387
    .line 84410388
    .line 84410389
    move-result v2

    .line 84410390
    const/4 v9, 0x0

    .line 84410391
    if-eqz v2, :cond_1b

    .line 84410392
    .line 84410393
    goto/16 :goto_95

    .line 84410394
    .line 84410395
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/reader/ReaderLogicHelper;->getContext()Landroid/content/Context;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v2

    .line 84410399
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v2

    .line 84410403
    if-nez v2, :cond_95

    .line 84410404
    .line 84410405
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84410406
    .line 84410407
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v3

    .line 84410411
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isFakeVipActive()Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v3

    .line 84410415
    if-eqz v3, :cond_95

    .line 84410416
    .line 84410417
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84410418
    .line 84410419
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isWithoutLimit()Z

    .line 84410420
    .line 84410421
    .line 84410422
    move-result v3

    .line 84410423
    if-nez v3, :cond_95

    .line 84410424
    .line 84410425
    sget-object v3, Lcom/dragon/read/reader/ReaderLogicHelper;->y:Ljava/util/HashSet;

    .line 84410426
    .line 84410427
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v4

    .line 84410434
    const/4 v5, 0x5

    .line 84410435
    if-le v4, v5, :cond_95

    .line 84410436
    .line 84410437
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->c:Landroid/app/Dialog;

    .line 84410438
    .line 84410439
    if-eqz v4, :cond_50

    .line 84410440
    .line 84410441
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v4

    .line 84410445
    if-eqz v4, :cond_50

    .line 84410446
    .line 84410447
    goto :goto_95

    .line 84410448
    :cond_50
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 84410449
    .line 84410450
    .line 84410451
    move-result-object v4

    .line 84410452
    invoke-virtual {v4}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v4

    .line 84410456
    if-nez v4, :cond_65

    .line 84410457
    .line 84410458
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v2

    .line 84410462
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->setFakeVipActive(Z)V

    .line 84410463
    .line 84410464
    .line 84410465
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 84410466
    .line 84410467
    .line 84410468
    goto :goto_95

    .line 84410469
    :cond_65
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 84410470
    .line 84410471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;->a()I

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v2

    .line 84410478
    if-ge v2, v5, :cond_95

    .line 84410479
    .line 84410480
    if-eqz v7, :cond_95

    .line 84410481
    .line 84410482
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410483
    .line 84410484
    invoke-direct {v2, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410488
    .line 84410489
    .line 84410490
    invoke-virtual {v2, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410491
    .line 84410492
    .line 84410493
    const v3, 0x7f061772

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v3

    .line 84410500
    new-instance v4, Lcom/dragon/read/reader/l5;

    .line 84410501
    .line 84410502
    invoke-direct {v4, v7}, Lcom/dragon/read/reader/l5;-><init>(Landroid/app/Activity;)V

    .line 84410503
    .line 84410504
    .line 84410505
    const v5, 0x7f0610f2

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84410509
    .line 84410510
    .line 84410511
    invoke-virtual {v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v2

    .line 84410515
    iput-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->c:Landroid/app/Dialog;

    .line 84410516
    .line 84410517
    :cond_95
    :goto_95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410518
    .line 84410519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410520
    .line 84410521
    .line 84410522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410523
    .line 84410524
    .line 84410525
    const-string v3, "_"

    .line 84410526
    .line 84410527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410528
    .line 84410529
    .line 84410530
    move/from16 v3, p4

    .line 84410531
    .line 84410532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v10

    .line 84410539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-wide v2

    .line 84410543
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410544
    .line 84410545
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84410546
    .line 84410547
    check-cast v4, Ljava/lang/Long;

    .line 84410548
    .line 84410549
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-wide v4

    .line 84410553
    sub-long v11, v2, v4

    .line 84410554
    .line 84410555
    const-wide/16 v2, 0x0

    .line 84410556
    .line 84410557
    cmp-long v4, v11, v2

    .line 84410558
    .line 84410559
    if-gez v4, :cond_c3

    .line 84410560
    .line 84410561
    move-wide v13, v2

    .line 84410562
    goto :goto_cc

    .line 84410563
    :cond_c3
    invoke-static {}, Lfb3/a;->c()J

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-wide v5

    .line 84410567
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-wide v5

    .line 84410571
    move-wide v13, v5

    .line 84410572
    :goto_cc
    iget-object v5, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410573
    .line 84410574
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410575
    .line 84410576
    check-cast v5, Ljava/lang/String;

    .line 84410577
    .line 84410578
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v6

    .line 84410582
    const/4 v15, 0x1

    .line 84410583
    if-nez v6, :cond_e3

    .line 84410584
    .line 84410585
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 84410586
    .line 84410587
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v5

    .line 84410591
    if-nez v5, :cond_e3

    .line 84410592
    .line 84410593
    const/4 v5, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v5, 0x0

    .line 84410596
    :goto_e4
    const/16 v6, 0x3c

    .line 84410597
    .line 84410598
    if-eqz v5, :cond_384

    .line 84410599
    .line 84410600
    iget-object v5, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 84410601
    .line 84410602
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 84410603
    .line 84410604
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410605
    .line 84410606
    check-cast v2, Ljava/lang/String;

    .line 84410607
    .line 84410608
    const-class v3, Ljava/lang/Object;

    .line 84410609
    .line 84410610
    invoke-virtual {v5, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 84410614
    .line 84410615
    .line 84410616
    move-result v2

    .line 84410617
    const-string v3, "ReaderLogicHelper"

    .line 84410618
    .line 84410619
    const-string v5, "default"

    .line 84410620
    .line 84410621
    if-lt v2, v6, :cond_10d

    .line 84410622
    .line 84410623
    invoke-virtual {v0, v10, v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 84410624
    .line 84410625
    .line 84410626
    new-array v1, v15, [Ljava/lang/Object;

    .line 84410627
    .line 84410628
    aput-object v10, v1, v9

    .line 84410629
    .line 84410630
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u540e\u53f0\u5077\u5077\u7ffb\u9875,\u91cd\u7f6e\u65f6\u95f4\u6233, id = %s"

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410634
    .line 84410635
    .line 84410636
    return-void

    .line 84410637
    :cond_10d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v2

    .line 84410641
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84410642
    .line 84410643
    move-object/from16 v16, v10

    .line 84410644
    .line 84410645
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-wide v9

    .line 84410649
    long-to-int v6, v9

    .line 84410650
    check-cast v2, Ln02/d;

    .line 84410651
    .line 84410652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410653
    .line 84410654
    .line 84410655
    const/4 v2, 0x0

    .line 84410656
    invoke-static {v2, v6}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->setConsumeDuration(Ljava/lang/String;I)V

    .line 84410657
    .line 84410658
    .line 84410659
    sget-object v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 84410660
    .line 84410661
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410662
    .line 84410663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    .line 84410665
    .line 84410666
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410667
    .line 84410668
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v10

    .line 84410672
    invoke-interface {v10, v7}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v10

    .line 84410676
    const/4 v15, 0x2

    .line 84410677
    if-eqz v10, :cond_158

    .line 84410678
    .line 84410679
    move-object v10, v8

    .line 84410680
    iget-wide v7, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 84410681
    .line 84410682
    add-long/2addr v7, v13

    .line 84410683
    iput-wide v7, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->e:J

    .line 84410684
    .line 84410685
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84410686
    .line 84410687
    move-object/from16 v17, v10

    .line 84410688
    .line 84410689
    new-array v10, v15, [Ljava/lang/Object;

    .line 84410690
    .line 84410691
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v7

    .line 84410695
    const/4 v8, 0x0

    .line 84410696
    aput-object v7, v10, v8

    .line 84410697
    .line 84410698
    const/4 v7, 0x1

    .line 84410699
    aput-object v6, v10, v7

    .line 84410700
    .line 84410701
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v2

    .line 84410705
    const-string/jumbo v6, "\u672c\u5730\u4e66\u9605\u8bfb\u65f6\u957f\uff1a%d, bookId = %s"

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-static {v5, v2, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410709
    .line 84410710
    .line 84410711
    goto :goto_15a

    .line 84410712
    :cond_158
    move-object/from16 v17, v8

    .line 84410713
    .line 84410714
    :goto_15a
    sget-object v2, Lcom/dragon/read/reader/n6;->c:Lcom/dragon/read/reader/n6;

    .line 84410715
    .line 84410716
    iget-object v6, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410717
    .line 84410718
    if-eqz v6, :cond_175

    .line 84410719
    .line 84410720
    iget-object v6, v6, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410721
    .line 84410722
    new-instance v7, Ljava/util/Date;

    .line 84410723
    .line 84410724
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v6

    .line 84410731
    if-eqz v6, :cond_175

    .line 84410732
    .line 84410733
    iget-object v2, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410734
    .line 84410735
    iget-wide v6, v2, Lau5/y0$a;->c:J

    .line 84410736
    .line 84410737
    add-long/2addr v6, v13

    .line 84410738
    iput-wide v6, v2, Lau5/y0$a;->c:J

    .line 84410739
    .line 84410740
    goto :goto_1a3

    .line 84410741
    :cond_175
    iget-object v6, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410742
    .line 84410743
    if-eqz v6, :cond_192

    .line 84410744
    .line 84410745
    iget-object v6, v6, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410746
    .line 84410747
    new-instance v7, Ljava/util/Date;

    .line 84410748
    .line 84410749
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 84410750
    .line 84410751
    .line 84410752
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 84410753
    .line 84410754
    .line 84410755
    move-result v6

    .line 84410756
    if-nez v6, :cond_192

    .line 84410757
    .line 84410758
    iget-object v2, v2, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 84410759
    .line 84410760
    iput-wide v13, v2, Lau5/y0$a;->c:J

    .line 84410761
    .line 84410762
    new-instance v6, Ljava/util/Date;

    .line 84410763
    .line 84410764
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 84410765
    .line 84410766
    .line 84410767
    iput-object v6, v2, Lau5/y0$a;->a:Ljava/util/Date;

    .line 84410768
    .line 84410769
    goto :goto_1a3

    .line 84410770
    :cond_192
    invoke-static {}, Lcom/dragon/read/reader/n6;->a()Lio/reactivex/Single;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v6

    .line 84410774
    new-instance v7, Lcom/dragon/read/reader/q6;

    .line 84410775
    .line 84410776
    invoke-direct {v7, v2, v13, v14}, Lcom/dragon/read/reader/q6;-><init>(Lcom/dragon/read/reader/n6;J)V

    .line 84410777
    .line 84410778
    .line 84410779
    new-instance v8, Lcom/dragon/read/reader/r6;

    .line 84410780
    .line 84410781
    invoke-direct {v8, v2}, Lcom/dragon/read/reader/r6;-><init>(Lcom/dragon/read/reader/n6;)V

    .line 84410782
    .line 84410783
    .line 84410784
    invoke-virtual {v6, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410785
    .line 84410786
    .line 84410787
    :goto_1a3
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84410788
    .line 84410789
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410790
    .line 84410791
    invoke-interface {v2, v13, v14, v6, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryAddReadingTimeOnPageChange(JLjava/lang/String;Ljava/lang/String;)V

    .line 84410792
    .line 84410793
    .line 84410794
    if-gez v4, :cond_1ad

    .line 84410795
    .line 84410796
    goto :goto_203

    .line 84410797
    :cond_1ad
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v4

    .line 84410801
    if-eqz v4, :cond_1bb

    .line 84410802
    .line 84410803
    sget-object v1, Lq96/b;->g:Lq96/b;

    .line 84410804
    .line 84410805
    const-wide/16 v2, 0x0

    .line 84410806
    .line 84410807
    invoke-virtual {v1, v2, v3}, Lq96/b;->f(J)V

    .line 84410808
    .line 84410809
    .line 84410810
    goto :goto_203

    .line 84410811
    :cond_1bb
    sget-object v4, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 84410812
    .line 84410813
    invoke-virtual {v4}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v4

    .line 84410817
    if-eqz v4, :cond_1d2

    .line 84410818
    .line 84410819
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410820
    .line 84410821
    const/4 v4, 0x0

    .line 84410822
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410823
    .line 84410824
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v1

    .line 84410828
    const-string v3, "[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173]disposeOfflineReadingTime \u79bb\u7ebf\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 84410829
    .line 84410830
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410831
    .line 84410832
    .line 84410833
    goto :goto_203

    .line 84410834
    :cond_1d2
    const/4 v4, 0x0

    .line 84410835
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84410836
    .line 84410837
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 84410838
    .line 84410839
    .line 84410840
    move-result v6

    .line 84410841
    if-eqz v6, :cond_1e9

    .line 84410842
    .line 84410843
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410844
    .line 84410845
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410846
    .line 84410847
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v1

    .line 84410851
    const-string v3, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]disposeOfflineReadingTime \u79bb\u7ebf\u9605\u8bfb\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 84410852
    .line 84410853
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410854
    .line 84410855
    .line 84410856
    goto :goto_203

    .line 84410857
    :cond_1e9
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isWithoutLimit()Z

    .line 84410858
    .line 84410859
    .line 84410860
    move-result v6

    .line 84410861
    if-eqz v6, :cond_1f0

    .line 84410862
    .line 84410863
    goto :goto_203

    .line 84410864
    :cond_1f0
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isHideFunctionInspireAd()Z

    .line 84410865
    .line 84410866
    .line 84410867
    move-result v2

    .line 84410868
    if-eqz v2, :cond_20b

    .line 84410869
    .line 84410870
    sget-object v1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410871
    .line 84410872
    new-array v2, v4, [Ljava/lang/Object;

    .line 84410873
    .line 84410874
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v1

    .line 84410878
    const-string v3, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c260513\u4e0d\u51fa\u79bb\u7ebf\u9605\u8bfb\u6fc0\u52b1"

    .line 84410879
    .line 84410880
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410881
    .line 84410882
    .line 84410883
    :goto_203
    move-object/from16 v10, p1

    .line 84410884
    .line 84410885
    move-wide/from16 v26, v11

    .line 84410886
    .line 84410887
    move-wide/from16 v18, v13

    .line 84410888
    .line 84410889
    goto/16 :goto_324

    .line 84410890
    .line 84410891
    :cond_20b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84410892
    .line 84410893
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v4

    .line 84410897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 84410898
    .line 84410899
    .line 84410900
    move-result v4

    .line 84410901
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v6

    .line 84410905
    iget-object v8, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84410906
    .line 84410907
    invoke-interface {v6, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 84410908
    .line 84410909
    .line 84410910
    move-result v6

    .line 84410911
    if-nez v4, :cond_227

    .line 84410912
    .line 84410913
    if-eqz v6, :cond_224

    .line 84410914
    .line 84410915
    goto :goto_227

    .line 84410916
    :cond_224
    const-wide/16 v7, 0x0

    .line 84410917
    .line 84410918
    goto :goto_23c

    .line 84410919
    :cond_227
    :goto_227
    sget-object v8, Lq96/b;->g:Lq96/b;

    .line 84410920
    .line 84410921
    iget-object v10, v8, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 84410922
    .line 84410923
    const-string v15, "key_offline_time_millis"

    .line 84410924
    .line 84410925
    move-object/from16 v18, v8

    .line 84410926
    .line 84410927
    const-wide/16 v7, 0x0

    .line 84410928
    .line 84410929
    invoke-interface {v10, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84410930
    .line 84410931
    .line 84410932
    move-result-wide v19

    .line 84410933
    add-long v7, v19, v11

    .line 84410934
    .line 84410935
    move-object/from16 v10, v18

    .line 84410936
    .line 84410937
    invoke-virtual {v10, v7, v8}, Lq96/b;->f(J)V

    .line 84410938
    .line 84410939
    .line 84410940
    :goto_23c
    sget-object v10, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 84410941
    .line 84410942
    move-wide/from16 v18, v13

    .line 84410943
    .line 84410944
    const/4 v15, 0x3

    .line 84410945
    new-array v13, v15, [Ljava/lang/Object;

    .line 84410946
    .line 84410947
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v14

    .line 84410951
    const/4 v15, 0x0

    .line 84410952
    aput-object v14, v13, v15

    .line 84410953
    .line 84410954
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v14

    .line 84410958
    const/4 v15, 0x1

    .line 84410959
    aput-object v14, v13, v15

    .line 84410960
    .line 84410961
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v14

    .line 84410965
    const/4 v15, 0x2

    .line 84410966
    aput-object v14, v13, v15

    .line 84410967
    .line 84410968
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410969
    .line 84410970
    .line 84410971
    move-result-object v10

    .line 84410972
    const-string/jumbo v14, "\u79bb\u7ebf\u9605\u8bfb\u65f6\u957f\u68c0\u6d4b\uff1ahasOfflineReadingPrivilege\uff1a%b, hasLocalOfflineReadingPrivilege\uff1a%b, offlineReadingTimeMillis:%d"

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-static {v5, v10, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410976
    .line 84410977
    .line 84410978
    iget-object v10, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 84410979
    .line 84410980
    if-eqz v10, :cond_26f

    .line 84410981
    .line 84410982
    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    .line 84410983
    .line 84410984
    .line 84410985
    move-result v10

    .line 84410986
    if-eqz v10, :cond_26f

    .line 84410987
    .line 84410988
    move-object/from16 v10, p1

    .line 84410989
    .line 84410990
    goto :goto_27b

    .line 84410991
    :cond_26f
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v9

    .line 84410995
    move-object/from16 v10, p1

    .line 84410996
    .line 84410997
    invoke-interface {v9, v10}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 84410998
    .line 84410999
    .line 84411000
    move-result v9

    .line 84411001
    if-eqz v9, :cond_27f

    .line 84411002
    .line 84411003
    :cond_27b
    :goto_27b
    move-wide/from16 v26, v11

    .line 84411004
    .line 84411005
    goto/16 :goto_324

    .line 84411006
    .line 84411007
    :cond_27f
    if-eqz v4, :cond_285

    .line 84411008
    .line 84411009
    invoke-virtual {v0, v10, v7, v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 84411010
    .line 84411011
    .line 84411012
    goto :goto_27b

    .line 84411013
    :cond_285
    if-eqz v6, :cond_300

    .line 84411014
    .line 84411015
    iget-wide v13, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411016
    .line 84411017
    add-long/2addr v13, v11

    .line 84411018
    iput-wide v13, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411019
    .line 84411020
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411021
    .line 84411022
    invoke-static {v4, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84411023
    .line 84411024
    .line 84411025
    move-result v4

    .line 84411026
    if-nez v4, :cond_27b

    .line 84411027
    .line 84411028
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411029
    .line 84411030
    .line 84411031
    move-result-object v4

    .line 84411032
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getLocalOfflineReadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v4

    .line 84411036
    if-eqz v4, :cond_2ab

    .line 84411037
    .line 84411038
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getIsForever()I

    .line 84411039
    .line 84411040
    .line 84411041
    move-result v6

    .line 84411042
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getFrom()I

    .line 84411043
    .line 84411044
    .line 84411045
    move-result v4

    .line 84411046
    move/from16 v25, v4

    .line 84411047
    .line 84411048
    move/from16 v24, v6

    .line 84411049
    .line 84411050
    goto :goto_2af

    .line 84411051
    :cond_2ab
    const/16 v24, 0x0

    .line 84411052
    .line 84411053
    const/16 v25, 0x1

    .line 84411054
    .line 84411055
    :goto_2af
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-object v4

    .line 84411059
    iget-object v6, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411060
    .line 84411061
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getOfflineReadTime(Ljava/lang/String;)J

    .line 84411062
    .line 84411063
    .line 84411064
    move-result-wide v13

    .line 84411065
    move-wide/from16 v26, v11

    .line 84411066
    .line 84411067
    iget-wide v11, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411068
    .line 84411069
    const-wide/16 v28, 0x3e8

    .line 84411070
    .line 84411071
    div-long v11, v11, v28

    .line 84411072
    .line 84411073
    sub-long/2addr v13, v11

    .line 84411074
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411075
    .line 84411076
    .line 84411077
    move-result-object v20

    .line 84411078
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411079
    .line 84411080
    move-object/from16 v21, v2

    .line 84411081
    .line 84411082
    move-wide/from16 v22, v13

    .line 84411083
    .line 84411084
    invoke-interface/range {v20 .. v25}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 84411085
    .line 84411086
    .line 84411087
    const/4 v2, 0x4

    .line 84411088
    new-array v2, v2, [Ljava/lang/Object;

    .line 84411089
    .line 84411090
    iget-object v4, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411091
    .line 84411092
    const/4 v6, 0x0

    .line 84411093
    aput-object v4, v2, v6

    .line 84411094
    .line 84411095
    const/4 v4, 0x1

    .line 84411096
    aput-object v1, v2, v4

    .line 84411097
    .line 84411098
    iget-wide v11, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411099
    .line 84411100
    div-long v11, v11, v28

    .line 84411101
    .line 84411102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411103
    .line 84411104
    .line 84411105
    move-result-object v4

    .line 84411106
    const/4 v6, 0x2

    .line 84411107
    aput-object v4, v2, v6

    .line 84411108
    .line 84411109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411110
    .line 84411111
    .line 84411112
    move-result-object v4

    .line 84411113
    const/4 v6, 0x3

    .line 84411114
    aput-object v4, v2, v6

    .line 84411115
    .line 84411116
    const-string/jumbo v4, "\u79bb\u7ebf\u9605\u8bfb\u4ece %1s \u5207\u7ae0\u81f3 %2s\uff0c\u6263\u9664\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u65f6\u957f: %3s, \u5269\u4f59\u65f6\u957f: %4s"

    .line 84411117
    .line 84411118
    .line 84411119
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411120
    .line 84411121
    .line 84411122
    const-wide/16 v2, 0x0

    .line 84411123
    .line 84411124
    iput-wide v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->g:J

    .line 84411125
    .line 84411126
    iput-object v1, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->f:Ljava/lang/String;

    .line 84411127
    .line 84411128
    cmp-long v4, v13, v2

    .line 84411129
    .line 84411130
    if-gtz v4, :cond_324

    .line 84411131
    .line 84411132
    invoke-virtual {v0, v7, v8, v10, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->e(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 84411133
    .line 84411134
    .line 84411135
    goto :goto_324

    .line 84411136
    :cond_300
    move-wide/from16 v26, v11

    .line 84411137
    .line 84411138
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 84411139
    .line 84411140
    .line 84411141
    move-result-object v3

    .line 84411142
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 84411143
    .line 84411144
    if-eqz v3, :cond_321

    .line 84411145
    .line 84411146
    const/4 v4, 0x1

    .line 84411147
    if-eq v3, v4, :cond_311

    .line 84411148
    .line 84411149
    const/4 v4, 0x2

    .line 84411150
    if-eq v3, v4, :cond_311

    .line 84411151
    .line 84411152
    goto :goto_324

    .line 84411153
    :cond_311
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 84411154
    .line 84411155
    .line 84411156
    move-result-object v2

    .line 84411157
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411158
    .line 84411159
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 84411160
    .line 84411161
    .line 84411162
    move-result v2

    .line 84411163
    if-eqz v2, :cond_324

    .line 84411164
    .line 84411165
    invoke-virtual {v0, v7, v8, v10, v1}, Lcom/dragon/read/reader/ReaderLogicHelper;->e(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 84411166
    .line 84411167
    .line 84411168
    goto :goto_324

    .line 84411169
    :cond_321
    invoke-virtual {v0, v10, v7, v8}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 84411170
    .line 84411171
    .line 84411172
    :cond_324
    :goto_324
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84411173
    .line 84411174
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84411175
    .line 84411176
    .line 84411177
    move-result-object v1

    .line 84411178
    iget-object v3, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411179
    .line 84411180
    move-object/from16 v2, p1

    .line 84411181
    .line 84411182
    move-object v7, v5

    .line 84411183
    move-wide/from16 v4, v18

    .line 84411184
    .line 84411185
    const/16 v8, 0x3c

    .line 84411186
    .line 84411187
    move/from16 v6, p5

    .line 84411188
    .line 84411189
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeInBookReader(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84411190
    .line 84411191
    .line 84411192
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84411193
    .line 84411194
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object v1

    .line 84411198
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 84411199
    .line 84411200
    .line 84411201
    move-result-object v1

    .line 84411202
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 84411203
    .line 84411204
    move-wide/from16 v5, v18

    .line 84411205
    .line 84411206
    invoke-interface {v1, v5, v6, v2}, Lko3/a;->a(JLjava/lang/String;)V

    .line 84411207
    .line 84411208
    .line 84411209
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84411210
    .line 84411211
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 84411212
    .line 84411213
    .line 84411214
    move-result-object v1

    .line 84411215
    invoke-interface {v1}, Llm3/e;->c()Lgt3/b;

    .line 84411216
    .line 84411217
    .line 84411218
    move-result-object v1

    .line 84411219
    invoke-virtual {v1, v10, v5, v6}, Lgt3/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;J)V

    .line 84411220
    .line 84411221
    .line 84411222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 84411223
    .line 84411224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->requestService()Lto3/n;

    .line 84411225
    .line 84411226
    .line 84411227
    move-result-object v1

    .line 84411228
    iget-object v2, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 84411229
    .line 84411230
    invoke-interface {v1, v5, v6, v2}, Lto3/n;->a(JLcom/dragon/reader/lib/ReaderClient;)V

    .line 84411231
    .line 84411232
    .line 84411233
    const/4 v1, 0x3

    .line 84411234
    new-array v1, v1, [Ljava/lang/Object;

    .line 84411235
    .line 84411236
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411237
    .line 84411238
    .line 84411239
    move-result-object v2

    .line 84411240
    const/4 v3, 0x0

    .line 84411241
    aput-object v2, v1, v3

    .line 84411242
    .line 84411243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411244
    .line 84411245
    .line 84411246
    move-result-object v2

    .line 84411247
    const/4 v4, 0x1

    .line 84411248
    aput-object v2, v1, v4

    .line 84411249
    .line 84411250
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/util/x7;->a()J

    .line 84411251
    .line 84411252
    .line 84411253
    move-result-wide v11

    .line 84411254
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84411255
    .line 84411256
    .line 84411257
    move-result-object v2

    .line 84411258
    const/4 v9, 0x2

    .line 84411259
    aput-object v2, v1, v9

    .line 84411260
    .line 84411261
    const-string/jumbo v2, "\u9605\u8bfb\u672c\u9875\u8017\u65f6\u4e3a\uff1arawTime = %s ms, fixedTime = %s, costTime=%s"

    .line 84411262
    .line 84411263
    .line 84411264
    invoke-static {v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411265
    .line 84411266
    .line 84411267
    goto :goto_38c

    .line 84411268
    :cond_384
    move-object/from16 v16, v10

    .line 84411269
    .line 84411270
    move-wide v5, v13

    .line 84411271
    const/4 v3, 0x0

    .line 84411272
    const/4 v4, 0x1

    .line 84411273
    const/16 v8, 0x3c

    .line 84411274
    .line 84411275
    move-object v10, v7

    .line 84411276
    :goto_38c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 84411277
    .line 84411278
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 84411279
    .line 84411280
    .line 84411281
    move-result-object v1

    .line 84411282
    move-object/from16 v2, p3

    .line 84411283
    .line 84411284
    invoke-interface {v1, v10, v2, v5, v6}, Lql3/v;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;J)V

    .line 84411285
    .line 84411286
    .line 84411287
    if-nez p5, :cond_3a3

    .line 84411288
    .line 84411289
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 84411290
    .line 84411291
    .line 84411292
    move-result v1

    .line 84411293
    if-ge v1, v8, :cond_3a3

    .line 84411294
    .line 84411295
    move-object/from16 v1, v16

    .line 84411296
    .line 84411297
    const/4 v9, 0x1

    .line 84411298
    goto :goto_3a6

    .line 84411299
    :cond_3a3
    move-object/from16 v1, v16

    .line 84411300
    .line 84411301
    const/4 v9, 0x0

    .line 84411302
    :goto_3a6
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/reader/ReaderLogicHelper;->h(Ljava/lang/String;Z)V

    .line 84411303
    .line 84411304
    .line 84411305
    return-void
.end method


.method public final b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_1c

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "default"

    .line 17039385
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    :goto_1c
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17039390
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17039393
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17039395
    const-string p1, ""

    .line 17039397
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17039399
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/bytedance/tomato/entity/reward/InspireExtraModel;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_1c

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "default"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string p1, ""

    .line 17039396
    .line 17039397
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 16

    .prologue
    .line 393216
    iget-object v9, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 393218
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393221
    move-result-object v3

    .line 393222
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 393225
    move-result-object v4

    .line 393226
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 393229
    move-result-object v5

    .line 393230
    invoke-virtual {v9, v3}, Lcom/dragon/read/reader/e4;->h(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393233
    move-result-object v7

    .line 393234
    iget-boolean v2, v5, Lp36/a;->c:Z

    .line 393236
    const/4 v0, 0x1

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v2, :cond_31

    .line 393240
    invoke-virtual {v5, v4}, Lp36/a;->h(Ljava/lang/String;)Z

    .line 393243
    move-result v6

    .line 393244
    xor-int/2addr v6, v0

    .line 393245
    if-nez v6, :cond_32

    .line 393247
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    const-string v10, "this chapter has read before,chapterId = %s"

    .line 393251
    new-array v11, v0, [Ljava/lang/Object;

    .line 393253
    aput-object v4, v11, v1

    .line 393255
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v8

    .line 393259
    const-string v12, "default"

    .line 393261
    invoke-static {v12, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x1

    .line 393266
    :cond_32
    :goto_32
    if-eqz v6, :cond_3f

    .line 393268
    iget-object v8, v9, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393270
    monitor-enter v8

    .line 393271
    :try_start_37
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393274
    monitor-exit v8

    .line 393275
    goto :goto_3f

    .line 393276
    :catchall_3c
    move-exception v0

    .line 393277
    monitor-exit v8
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3c

    .line 393278
    throw v0

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v8, v9, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393281
    monitor-enter v8

    .line 393282
    :try_start_42
    iget v10, v7, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 393284
    iget v11, v7, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 393286
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 393289
    move-result v12

    .line 393290
    monitor-exit v8
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_a4

    .line 393291
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393293
    const-string/jumbo v13, "\u5207\u7ae0\u540c\u6b65\u66f4\u65b0\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\uff0cbookId = %s, chapterId = %s, needDup = %s, shouldIncrease = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 393296
    const/16 v14, 0x8

    .line 393298
    new-array v14, v14, [Ljava/lang/Object;

    .line 393300
    aput-object v3, v14, v1

    .line 393302
    aput-object v4, v14, v0

    .line 393304
    const/4 v0, 0x2

    .line 393305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393308
    move-result-object v1

    .line 393309
    aput-object v1, v14, v0

    .line 393311
    const/4 v0, 0x3

    .line 393312
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393315
    move-result-object v1

    .line 393316
    aput-object v1, v14, v0

    .line 393318
    const/4 v0, 0x4

    .line 393319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v1

    .line 393323
    aput-object v1, v14, v0

    .line 393325
    const/4 v0, 0x5

    .line 393326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v14, v0

    .line 393332
    const/4 v0, 0x6

    .line 393333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    move-result-object v1

    .line 393337
    aput-object v1, v14, v0

    .line 393339
    const/4 v0, 0x7

    .line 393340
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    aput-object v1, v14, v0

    .line 393346
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "default"

    .line 393352
    invoke-static {v1, v0, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    new-instance v11, Lcom/dragon/read/reader/x3;

    .line 393357
    move-object v0, v11

    .line 393358
    move-object v1, v9

    .line 393359
    move v8, v10

    .line 393360
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/x3;-><init>(Lcom/dragon/read/reader/e4;ZLjava/lang/String;Ljava/lang/String;Lp36/a;ZLcom/dragon/read/local/db/entity/AddShelfDialogControlModel;I)V

    .line 393363
    invoke-static {v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393366
    iget-object v0, v9, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 393368
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v0, v1}, Lqy5/f;->a(Ljava/lang/String;)V

    .line 393379
    return-void

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    :try_start_a5
    monitor-exit v8
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 393382
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 16

    .prologue
    .line 393216
    iget-object v9, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->j:Lcom/dragon/read/reader/e4;

    .line 393217
    .line 393218
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v3

    .line 393222
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v4

    .line 393226
    invoke-virtual {v9}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v5

    .line 393230
    invoke-virtual {v9, v3}, Lcom/dragon/read/reader/e4;->h(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v7

    .line 393234
    iget-boolean v2, v5, Lp36/a;->c:Z

    .line 393235
    .line 393236
    const/4 v0, 0x1

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v2, :cond_31

    .line 393239
    .line 393240
    invoke-virtual {v5, v4}, Lp36/a;->h(Ljava/lang/String;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    xor-int/2addr v6, v0

    .line 393245
    if-nez v6, :cond_32

    .line 393246
    .line 393247
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    const-string v10, "this chapter has read before,chapterId = %s"

    .line 393250
    .line 393251
    new-array v11, v0, [Ljava/lang/Object;

    .line 393252
    .line 393253
    aput-object v4, v11, v1

    .line 393254
    .line 393255
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v8

    .line 393259
    const-string v12, "default"

    .line 393260
    .line 393261
    invoke-static {v12, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v6, 0x1

    .line 393266
    :cond_32
    :goto_32
    if-eqz v6, :cond_3f

    .line 393267
    .line 393268
    iget-object v8, v9, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393269
    .line 393270
    monitor-enter v8

    .line 393271
    :try_start_37
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->a()V

    .line 393272
    .line 393273
    .line 393274
    monitor-exit v8

    .line 393275
    goto :goto_3f

    .line 393276
    :catchall_3c
    move-exception v0

    .line 393277
    monitor-exit v8
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3c

    .line 393278
    throw v0

    .line 393279
    :cond_3f
    :goto_3f
    iget-object v8, v9, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393280
    .line 393281
    monitor-enter v8

    .line 393282
    :try_start_42
    iget v10, v7, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 393283
    .line 393284
    iget v11, v7, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 393285
    .line 393286
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 393287
    .line 393288
    .line 393289
    move-result v12

    .line 393290
    monitor-exit v8
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_a4

    .line 393291
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    .line 393293
    const-string/jumbo v13, "\u5207\u7ae0\u540c\u6b65\u66f4\u65b0\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\uff0cbookId = %s, chapterId = %s, needDup = %s, shouldIncrease = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 393294
    .line 393295
    .line 393296
    const/16 v14, 0x8

    .line 393297
    .line 393298
    new-array v14, v14, [Ljava/lang/Object;

    .line 393299
    .line 393300
    aput-object v3, v14, v1

    .line 393301
    .line 393302
    aput-object v4, v14, v0

    .line 393303
    .line 393304
    const/4 v0, 0x2

    .line 393305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    aput-object v1, v14, v0

    .line 393310
    .line 393311
    const/4 v0, 0x3

    .line 393312
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    aput-object v1, v14, v0

    .line 393317
    .line 393318
    const/4 v0, 0x4

    .line 393319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    aput-object v1, v14, v0

    .line 393324
    .line 393325
    const/4 v0, 0x5

    .line 393326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v14, v0

    .line 393331
    .line 393332
    const/4 v0, 0x6

    .line 393333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    aput-object v1, v14, v0

    .line 393338
    .line 393339
    const/4 v0, 0x7

    .line 393340
    invoke-virtual {v7}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    aput-object v1, v14, v0

    .line 393345
    .line 393346
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "default"

    .line 393351
    .line 393352
    invoke-static {v1, v0, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v11, Lcom/dragon/read/reader/x3;

    .line 393356
    .line 393357
    move-object v0, v11

    .line 393358
    move-object v1, v9

    .line 393359
    move v8, v10

    .line 393360
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/x3;-><init>(Lcom/dragon/read/reader/e4;ZLjava/lang/String;Ljava/lang/String;Lp36/a;ZLcom/dragon/read/local/db/entity/AddShelfDialogControlModel;I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v11}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, v9, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 393367
    .line 393368
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v0, v1}, Lqy5/f;->a(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    return-void

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    :try_start_a5
    monitor-exit v8
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 393382
    throw v0
.end method


.method public final e(JLandroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(JLandroid/app/Activity;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790402
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790405
    move-result-object v0

    .line 50790406
    const-string/jumbo v1, "video_reader_offline_reading"

    .line 50790409
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 50790412
    move-result v0

    .line 50790413
    if-nez v0, :cond_13

    .line 50790415
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    sget-object p1, Lgf5/a;->W0:Lgf5/a;

    .line 50790421
    if-eqz p1, :cond_1a

    .line 50790423
    invoke-interface {p1}, Lgf5/a;->Lb()V

    .line 50790426
    :cond_1a
    if-eqz p3, :cond_178

    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790430
    const/4 p2, 0x0

    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    if-nez p1, :cond_23

    .line 50790434
    goto :goto_77

    .line 50790435
    :cond_23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790438
    move-result p1

    .line 50790439
    if-nez p1, :cond_77

    .line 50790441
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_32

    .line 50790449
    goto :goto_77

    .line 50790450
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790452
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-interface {p1}, Lwn3/d;->h()Z

    .line 50790459
    move-result p1

    .line 50790460
    if-nez p1, :cond_3f

    .line 50790462
    goto :goto_77

    .line 50790463
    :cond_3f
    iget-boolean p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50790465
    if-eqz p1, :cond_44

    .line 50790467
    goto :goto_75

    .line 50790468
    :cond_44
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790470
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790472
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790475
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790478
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790481
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790484
    const v1, 0x7f061774

    .line 50790487
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790490
    move-result-object p1

    .line 50790491
    new-instance v1, Lcom/dragon/read/reader/e5;

    .line 50790493
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/e5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50790496
    const v2, 0x7f061775

    .line 50790499
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790502
    move-result-object p1

    .line 50790503
    new-instance v1, Lcom/dragon/read/reader/f5;

    .line 50790505
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/f5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50790508
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790515
    iput-boolean v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50790517
    :goto_75
    const/4 p1, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    :goto_77
    const/4 p1, 0x0

    .line 50790520
    :goto_78
    const-string v1, "default"

    .line 50790522
    if-eqz p1, :cond_8b

    .line 50790524
    sget-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790526
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790528
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790531
    move-result-object p1

    .line 50790532
    const-string/jumbo p3, "\u547d\u4e2d\u6076\u610f\u7528\u6237\u79bb\u7ebf\u4eba\u7fa4\u5e7f\u544a\u7b56\u7565\u4f18\u5316\uff0c\u4e0d\u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca"

    .line 50790535
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790538
    return-void

    .line 50790539
    :cond_8b
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 50790542
    move-result-object p1

    .line 50790543
    iget-wide v6, p1, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 50790545
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790547
    invoke-direct {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790550
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790553
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790556
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790559
    sget v2, Lfb3/b;->a:I

    .line 50790561
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 50790563
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790565
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50790572
    move-result v3

    .line 50790573
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 50790575
    if-eqz v2, :cond_b5

    .line 50790577
    if-eqz v3, :cond_b5

    .line 50790579
    const/4 v8, 0x1

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v8, 0x0

    .line 50790582
    :goto_b6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790585
    move-result-object v2

    .line 50790586
    const v3, 0x7f0611fc

    .line 50790589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790592
    move-result-object v2

    .line 50790593
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790595
    invoke-static {v6, v7}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 50790598
    move-result-object v4

    .line 50790599
    aput-object v4, v3, p2

    .line 50790601
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790604
    move-result-object v2

    .line 50790605
    const-wide/16 v3, 0x3c

    .line 50790607
    div-long v3, v6, v3

    .line 50790609
    const-wide/16 v9, 0x258

    .line 50790611
    cmp-long v5, v3, v9

    .line 50790613
    if-lez v5, :cond_e2

    .line 50790615
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790618
    move-result-object v2

    .line 50790619
    const v3, 0x7f0611fd

    .line 50790622
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790625
    move-result-object v2

    .line 50790626
    :cond_e2
    if-eqz v8, :cond_f5

    .line 50790628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790631
    move-result-object v2

    .line 50790632
    const v3, 0x7f06211c

    .line 50790635
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790638
    move-result-object v2

    .line 50790639
    const v3, 0x7f0611fe

    .line 50790642
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790645
    :cond_f5
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790648
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790651
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790654
    if-eqz v8, :cond_104

    .line 50790656
    const v0, 0x7f0617a8

    .line 50790659
    goto :goto_107

    .line 50790660
    :cond_104
    const v0, 0x7f0611fb

    .line 50790663
    :goto_107
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790670
    move-result-object v0

    .line 50790671
    new-instance v2, Lcom/dragon/read/reader/g5;

    .line 50790673
    invoke-direct {v2, p0, v8, p3}, Lcom/dragon/read/reader/g5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;ZLandroid/app/Activity;)V

    .line 50790676
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790679
    if-eqz v8, :cond_11d

    .line 50790681
    const v0, 0x7f0611ff    # 1.7821E38f

    .line 50790684
    goto :goto_120

    .line 50790685
    :cond_11d
    const v0, 0x7f061200

    .line 50790688
    :goto_120
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790691
    move-result-object v2

    .line 50790692
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790695
    move-result-object v0

    .line 50790696
    new-instance v9, Lcom/dragon/read/reader/h5;

    .line 50790698
    move-object v2, v9

    .line 50790699
    move-object v3, p0

    .line 50790700
    move-object v4, p3

    .line 50790701
    move-object v5, p4

    .line 50790702
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/h5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Landroid/app/Activity;Ljava/lang/String;J)V

    .line 50790705
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790708
    new-instance p4, Lcom/dragon/read/reader/b5;

    .line 50790710
    invoke-direct {p4, p0, v8}, Lcom/dragon/read/reader/b5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Z)V

    .line 50790713
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790716
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790719
    move-result p4

    .line 50790720
    if-nez p4, :cond_14e

    .line 50790722
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790725
    move-result p3

    .line 50790726
    if-nez p3, :cond_14e

    .line 50790728
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790731
    move-result-object p1

    .line 50790732
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 50790734
    :cond_14e
    const-string p1, "show_ad_enter"

    .line 50790736
    new-instance p3, Lorg/json/JSONObject;

    .line 50790738
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790741
    :try_start_155
    const-string p4, "ad_type"

    .line 50790743
    const-string v0, "inspire"

    .line 50790745
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790748
    const-string p4, "position"

    .line 50790750
    const-string v0, "offline_expire"

    .line 50790752
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790755
    const-string p4, "book_id"

    .line 50790757
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 50790759
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790762
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_16d} :catch_16e

    .line 50790765
    goto :goto_178

    .line 50790766
    :catch_16e
    move-exception p1

    .line 50790767
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790770
    move-result-object p1

    .line 50790771
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790773
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790776
    :cond_178
    :goto_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLandroid/app/Activity;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790401
    .line 50790402
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    const-string/jumbo v1, "video_reader_offline_reading"

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    if-nez v0, :cond_13

    .line 50790414
    .line 50790415
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/reader/ReaderLogicHelper;->f(Landroid/app/Activity;J)V

    .line 50790416
    .line 50790417
    .line 50790418
    return-void

    .line 50790419
    :cond_13
    sget-object p1, Lgf5/a;->W0:Lgf5/a;

    .line 50790420
    .line 50790421
    if-eqz p1, :cond_1a

    .line 50790422
    .line 50790423
    invoke-interface {p1}, Lgf5/a;->Lb()V

    .line 50790424
    .line 50790425
    .line 50790426
    :cond_1a
    if-eqz p3, :cond_178

    .line 50790427
    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790429
    .line 50790430
    const/4 p2, 0x0

    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    if-nez p1, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_77

    .line 50790435
    :cond_23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p1

    .line 50790439
    if-nez p1, :cond_77

    .line 50790440
    .line 50790441
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790442
    .line 50790443
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_32

    .line 50790448
    .line 50790449
    goto :goto_77

    .line 50790450
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790451
    .line 50790452
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-interface {p1}, Lwn3/d;->h()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result p1

    .line 50790460
    if-nez p1, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_77

    .line 50790463
    :cond_3f
    iget-boolean p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50790464
    .line 50790465
    if-eqz p1, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_75

    .line 50790468
    :cond_44
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790469
    .line 50790470
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790471
    .line 50790472
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    const v1, 0x7f061774

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    new-instance v1, Lcom/dragon/read/reader/e5;

    .line 50790492
    .line 50790493
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/e5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50790494
    .line 50790495
    .line 50790496
    const v2, 0x7f061775

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    new-instance v1, Lcom/dragon/read/reader/f5;

    .line 50790504
    .line 50790505
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/f5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790513
    .line 50790514
    .line 50790515
    iput-boolean v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->o:Z

    .line 50790516
    .line 50790517
    :goto_75
    const/4 p1, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    :goto_77
    const/4 p1, 0x0

    .line 50790520
    :goto_78
    const-string v1, "default"

    .line 50790521
    .line 50790522
    if-eqz p1, :cond_8b

    .line 50790523
    .line 50790524
    sget-object p1, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50790525
    .line 50790526
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    const-string/jumbo p3, "\u547d\u4e2d\u6076\u610f\u7528\u6237\u79bb\u7ebf\u4eba\u7fa4\u5e7f\u544a\u7b56\u7565\u4f18\u5316\uff0c\u4e0d\u6dfb\u52a0\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca"

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    return-void

    .line 50790539
    :cond_8b
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    iget-wide v6, p1, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 50790544
    .line 50790545
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790546
    .line 50790547
    invoke-direct {p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    sget v2, Lfb3/b;->a:I

    .line 50790560
    .line 50790561
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 50790562
    .line 50790563
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790564
    .line 50790565
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v3

    .line 50790573
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 50790574
    .line 50790575
    if-eqz v2, :cond_b5

    .line 50790576
    .line 50790577
    if-eqz v3, :cond_b5

    .line 50790578
    .line 50790579
    const/4 v8, 0x1

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v8, 0x0

    .line 50790582
    :goto_b6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    const v3, 0x7f0611fc

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790594
    .line 50790595
    invoke-static {v6, v7}, Lcom/dragon/read/reader/ReaderLogicHelper;->c(J)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v4

    .line 50790599
    aput-object v4, v3, p2

    .line 50790600
    .line 50790601
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    const-wide/16 v3, 0x3c

    .line 50790606
    .line 50790607
    div-long v3, v6, v3

    .line 50790608
    .line 50790609
    const-wide/16 v9, 0x258

    .line 50790610
    .line 50790611
    cmp-long v5, v3, v9

    .line 50790612
    .line 50790613
    if-lez v5, :cond_e2

    .line 50790614
    .line 50790615
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    const v3, 0x7f0611fd

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v2

    .line 50790626
    :cond_e2
    if-eqz v8, :cond_f5

    .line 50790627
    .line 50790628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    const v3, 0x7f06211c

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    const v3, 0x7f0611fe

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    if-eqz v8, :cond_104

    .line 50790655
    .line 50790656
    const v0, 0x7f0617a8

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_107

    .line 50790660
    :cond_104
    const v0, 0x7f0611fb

    .line 50790661
    .line 50790662
    .line 50790663
    :goto_107
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    new-instance v2, Lcom/dragon/read/reader/g5;

    .line 50790672
    .line 50790673
    invoke-direct {v2, p0, v8, p3}, Lcom/dragon/read/reader/g5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;ZLandroid/app/Activity;)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    if-eqz v8, :cond_11d

    .line 50790680
    .line 50790681
    const v0, 0x7f0611ff    # 1.7821E38f

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_120

    .line 50790685
    :cond_11d
    const v0, 0x7f061200

    .line 50790686
    .line 50790687
    .line 50790688
    :goto_120
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v2

    .line 50790692
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v0

    .line 50790696
    new-instance v9, Lcom/dragon/read/reader/h5;

    .line 50790697
    .line 50790698
    move-object v2, v9

    .line 50790699
    move-object v3, p0

    .line 50790700
    move-object v4, p3

    .line 50790701
    move-object v5, p4

    .line 50790702
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/h5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Landroid/app/Activity;Ljava/lang/String;J)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, v0, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    new-instance p4, Lcom/dragon/read/reader/b5;

    .line 50790709
    .line 50790710
    invoke-direct {p4, p0, v8}, Lcom/dragon/read/reader/b5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Z)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p4

    .line 50790720
    if-nez p4, :cond_14e

    .line 50790721
    .line 50790722
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p3

    .line 50790726
    if-nez p3, :cond_14e

    .line 50790727
    .line 50790728
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p1

    .line 50790732
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 50790733
    .line 50790734
    :cond_14e
    const-string p1, "show_ad_enter"

    .line 50790735
    .line 50790736
    new-instance p3, Lorg/json/JSONObject;

    .line 50790737
    .line 50790738
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790739
    .line 50790740
    .line 50790741
    :try_start_155
    const-string p4, "ad_type"

    .line 50790742
    .line 50790743
    const-string v0, "inspire"

    .line 50790744
    .line 50790745
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790746
    .line 50790747
    .line 50790748
    const-string p4, "position"

    .line 50790749
    .line 50790750
    const-string v0, "offline_expire"

    .line 50790751
    .line 50790752
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790753
    .line 50790754
    .line 50790755
    const-string p4, "book_id"

    .line 50790756
    .line 50790757
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 50790758
    .line 50790759
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_16d} :catch_16e

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_178

    .line 50790766
    :catch_16e
    move-exception p1

    .line 50790767
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p1

    .line 50790771
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790772
    .line 50790773
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    return-void
.end method


.method public final f(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;J)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    if-eqz p1, :cond_4b

    .line 33882127
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 33882135
    if-nez v0, :cond_1d

    .line 33882137
    const-wide/32 v0, 0x44aa200

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->maxOfflineReadingTime:J

    .line 33882143
    :goto_1f
    const-wide/16 v2, 0x3e8

    .line 33882145
    mul-long v0, v0, v2

    .line 33882147
    cmp-long v2, p2, v0

    .line 33882149
    if-lez v2, :cond_4b

    .line 33882151
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882153
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882156
    const/4 p3, 0x0

    .line 33882157
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882160
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882163
    const p3, 0x7f061773

    .line 33882166
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882169
    move-result-object p3

    .line 33882170
    new-instance v0, Lcom/dragon/read/reader/ReaderLogicHelper$d;

    .line 33882172
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/ReaderLogicHelper$d;-><init>(Landroid/app/Activity;)V

    .line 33882175
    const p1, 0x7f0610f2

    .line 33882178
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;J)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->enableOfflineReadForceStopDialogOff()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    if-eqz p1, :cond_4b

    .line 33882126
    .line 33882127
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingConstConfig;

    .line 33882128
    .line 33882129
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;

    .line 33882134
    .line 33882135
    if-nez v0, :cond_1d

    .line 33882136
    .line 33882137
    const-wide/32 v0, 0x44aa200

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/ConstModel;->maxOfflineReadingTime:J

    .line 33882142
    .line 33882143
    :goto_1f
    const-wide/16 v2, 0x3e8

    .line 33882144
    .line 33882145
    mul-long v0, v0, v2

    .line 33882146
    .line 33882147
    cmp-long v2, p2, v0

    .line 33882148
    .line 33882149
    if-lez v2, :cond_4b

    .line 33882150
    .line 33882151
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p3, 0x0

    .line 33882157
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const p3, 0x7f061773

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p3

    .line 33882170
    new-instance v0, Lcom/dragon/read/reader/ReaderLogicHelper$d;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/ReaderLogicHelper$d;-><init>(Landroid/app/Activity;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const p1, 0x7f0610f2

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->b:Landroid/app/Dialog;

    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170448
    goto :goto_30

    .line 17170449
    :cond_11
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2, v3}, Lvw3/q1;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170466
    move-result-object v2

    .line 17170467
    new-instance v3, Lcom/dragon/read/reader/p5;

    .line 17170469
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/reader/p5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170472
    new-instance v1, Lcom/dragon/read/reader/q5;

    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/reader/q5;-><init>()V

    .line 17170477
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170480
    :goto_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170484
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onReaderCreate(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170494
    move-result-object v2

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v0, :cond_56

    .line 17170498
    const-string v4, "module_name"

    .line 17170500
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v4, "recent_read_popup"

    .line 17170510
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    move-result v0

    .line 17170514
    if-nez v0, :cond_56

    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 17170521
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-interface {v4, v2}, Lpm3/a;->e(Landroid/app/Activity;)Z

    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_80

    .line 17170531
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17170533
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-interface {v4, v2}, Lso3/b;->d(Landroid/app/Activity;)Z

    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_70

    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    instance-of v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170546
    if-eqz v2, :cond_7b

    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170550
    const-string v0, "main"

    .line 17170552
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170554
    goto :goto_84

    .line 17170555
    :cond_7b
    const-string v0, ""

    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    :goto_80
    const-string v0, "category"

    .line 17170562
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170564
    :goto_84
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170566
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17170569
    const-string v2, "action_reading_user_login"

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 17170576
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/reader/ReaderLogicHelper;->registerReceiver()V

    .line 17170582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170590
    invoke-interface {v0, p1, v2}, Led4/d;->U(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 17170595
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->addCallback(Lsy2/e;)V

    .line 17170598
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170602
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderCreate(Ljava/lang/String;)V

    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVip()V

    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVipForNewUser()V

    .line 17170611
    sget v0, Lyb1/b;->c:I

    .line 17170613
    sget-object v0, Lyb1/b$a;->a:Lyb1/b;

    .line 17170615
    iget-object v1, v0, Lyb1/b;->b:Ljava/util/Map;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170620
    move-result v2

    .line 17170621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    move-result-object v2

    .line 17170625
    check-cast v1, Ljava/util/HashMap;

    .line 17170627
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object v1

    .line 17170631
    if-eqz v1, :cond_ca

    .line 17170633
    goto :goto_de

    .line 17170634
    :cond_ca
    new-instance v1, Lyb1/a;

    .line 17170636
    invoke-direct {v1}, Lyb1/a;-><init>()V

    .line 17170639
    iget-object v0, v0, Lyb1/b;->b:Ljava/util/Map;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170644
    move-result v2

    .line 17170645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170648
    move-result-object v2

    .line 17170649
    check-cast v0, Ljava/util/HashMap;

    .line 17170651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    :goto_de
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17170663
    move-result-object v0

    .line 17170664
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170666
    invoke-interface {v0, v1}, Lko3/a;->onReaderCreate(Ljava/lang/String;)V

    .line 17170669
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170671
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-interface {v0, p1}, Lve3/e;->o(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_30

    .line 17170449
    :cond_11
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Lvw3/q1;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    new-instance v3, Lcom/dragon/read/reader/p5;

    .line 17170468
    .line 17170469
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/reader/p5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Lcom/dragon/read/reader/q5;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/reader/q5;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onReaderCreate(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v0, :cond_56

    .line 17170497
    .line 17170498
    const-string v4, "module_name"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v4, "recent_read_popup"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-nez v0, :cond_56

    .line 17170515
    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-interface {v4, v2}, Lpm3/a;->e(Landroid/app/Activity;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_80

    .line 17170530
    .line 17170531
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17170532
    .line 17170533
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-interface {v4, v2}, Lso3/b;->d(Landroid/app/Activity;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    if-eqz v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    instance-of v2, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_7b

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170549
    .line 17170550
    const-string v0, "main"

    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170553
    .line 17170554
    goto :goto_84

    .line 17170555
    :cond_7b
    const-string v0, ""

    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170558
    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    :goto_80
    const-string v0, "category"

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->l:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :goto_84
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v2, "action_reading_user_login"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->v:Lcom/dragon/read/reader/ReaderLogicHelper$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/reader/ReaderLogicHelper;->registerReceiver()V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-interface {v0, p1, v2}, Led4/d;->U(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->x:Lcom/dragon/read/reader/ReaderLogicHelper$c;

    .line 17170594
    .line 17170595
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->addCallback(Lsy2/e;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->onReaderCreate(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVip()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVipForNewUser()V

    .line 17170609
    .line 17170610
    .line 17170611
    sget v0, Lyb1/b;->c:I

    .line 17170612
    .line 17170613
    sget-object v0, Lyb1/b$a;->a:Lyb1/b;

    .line 17170614
    .line 17170615
    iget-object v1, v0, Lyb1/b;->b:Ljava/util/Map;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    check-cast v1, Ljava/util/HashMap;

    .line 17170626
    .line 17170627
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    if-eqz v1, :cond_ca

    .line 17170632
    .line 17170633
    goto :goto_de

    .line 17170634
    :cond_ca
    new-instance v1, Lyb1/a;

    .line 17170635
    .line 17170636
    invoke-direct {v1}, Lyb1/a;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object v0, v0, Lyb1/b;->b:Ljava/util/Map;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v2

    .line 17170645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v2

    .line 17170649
    check-cast v0, Ljava/util/HashMap;

    .line 17170650
    .line 17170651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170655
    .line 17170656
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderEasterEggMgr()Lko3/a;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v0

    .line 17170664
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170665
    .line 17170666
    invoke-interface {v0, v1}, Lko3/a;->onReaderCreate(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170670
    .line 17170671
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-interface {v0, p1}, Lve3/e;->o(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


.method public final h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947659
    move-result-object v0

    .line 33947660
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 33947662
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947667
    move-result-object v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->stopPolarisPageTimer(ZLjava/lang/String;)V

    .line 33947674
    if-eqz p2, :cond_26

    .line 33947676
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947679
    move-result-object v1

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947682
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->startReadingTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    goto :goto_2d

    .line 33947686
    :cond_26
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->stopReadingTimer()V

    .line 33947693
    :goto_2d
    const/4 v1, 0x0

    .line 33947694
    const-string v2, "default"

    .line 33947696
    const-string v4, "ReaderLogicHelper"

    .line 33947698
    if-eqz p2, :cond_8d

    .line 33947700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v5

    .line 33947704
    if-nez v5, :cond_44

    .line 33947706
    iget-object v5, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 33947708
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947711
    move-result p1

    .line 33947712
    if-nez p1, :cond_44

    .line 33947714
    const/4 p1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p1, 0x0

    .line 33947717
    :goto_45
    if-eqz p1, :cond_8d

    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947730
    move-result-object v5

    .line 33947731
    iget-object v6, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947733
    iget-object v7, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947735
    invoke-interface {v5, v6, v7}, Lkc4/w;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947738
    move-result v5

    .line 33947739
    iget-object v6, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947741
    invoke-interface {p1, v3, v5, v6}, Lcom/dragon/read/component/biz/service/ITaskService;->startPolarisPageTimer(ZZLjava/lang/String;)V

    .line 33947744
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947746
    const-string/jumbo v3, "\u5f00\u59cb\u7d2f\u8ba1\u5f53\u524d\u9875\u7684\u65f6\u957f\uff0cenableTiming-novel, \u672c\u9875\u6700\u591a\u53ef\u7d2f\u8ba1(ms)\uff1a"

    .line 33947749
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-static {}, Lfb3/a;->c()J

    .line 33947755
    move-result-wide v5

    .line 33947756
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-static {v2, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 33947775
    move-result-object p1

    .line 33947776
    sget-object v3, Loz5/b;->c:Ljava/lang/String;

    .line 33947778
    invoke-static {}, Lfb3/a;->c()J

    .line 33947781
    move-result-wide v5

    .line 33947782
    long-to-float v5, v5

    .line 33947783
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 33947785
    div-float/2addr v5, v6

    .line 33947786
    invoke-interface {p1, v5, v3}, Lh02/d;->e(FLjava/lang/String;)V

    .line 33947789
    :cond_8d
    if-nez p2, :cond_cc

    .line 33947791
    const-string/jumbo p1, "\u9000\u51fa\u9605\u8bfb\u5668\uff0cdisableTiming novel"

    .line 33947794
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947796
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 33947806
    move-result-object p1

    .line 33947807
    sget-object p2, Loz5/b;->c:Ljava/lang/String;

    .line 33947809
    invoke-interface {p1, p2}, Lh02/d;->c(Ljava/lang/String;)V

    .line 33947812
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947814
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_cc

    .line 33947828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Ln02/d;

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    const/4 p1, 0x0

    .line 33947838
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 33947841
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-interface {p1}, Lkc4/w;->B0()V

    .line 33947852
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iput-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->a:Landroid/util/Pair;

    .line 33947661
    .line 33947662
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->stopPolarisPageTimer(ZLjava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    if-eqz p2, :cond_26

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->startReadingTimer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_2d

    .line 33947686
    :cond_26
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->stopReadingTimer()V

    .line 33947691
    .line 33947692
    .line 33947693
    :goto_2d
    const/4 v1, 0x0

    .line 33947694
    const-string v2, "default"

    .line 33947695
    .line 33947696
    const-string v4, "ReaderLogicHelper"

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_8d

    .line 33947699
    .line 33947700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-nez v5, :cond_44

    .line 33947705
    .line 33947706
    iget-object v5, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->d:Ljava/util/LinkedHashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    if-nez p1, :cond_44

    .line 33947713
    .line 33947714
    const/4 p1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p1, 0x0

    .line 33947717
    :goto_45
    if-eqz p1, :cond_8d

    .line 33947718
    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    iget-object v6, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947732
    .line 33947733
    iget-object v7, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-interface {v5, v6, v7}, Lkc4/w;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    iget-object v6, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-interface {p1, v3, v5, v6}, Lcom/dragon/read/component/biz/service/ITaskService;->startPolarisPageTimer(ZZLjava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string/jumbo v3, "\u5f00\u59cb\u7d2f\u8ba1\u5f53\u524d\u9875\u7684\u65f6\u957f\uff0cenableTiming-novel, \u672c\u9875\u6700\u591a\u53ef\u7d2f\u8ba1(ms)\uff1a"

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Lfb3/a;->c()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v5

    .line 33947756
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {v2, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    sget-object v3, Loz5/b;->c:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-static {}, Lfb3/a;->c()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v5

    .line 33947782
    long-to-float v5, v5

    .line 33947783
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 33947784
    .line 33947785
    div-float/2addr v5, v6

    .line 33947786
    invoke-interface {p1, v5, v3}, Lh02/d;->e(FLjava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    if-nez p2, :cond_cc

    .line 33947790
    .line 33947791
    const-string/jumbo p1, "\u9000\u51fa\u9605\u8bfb\u5668\uff0cdisableTiming novel"

    .line 33947792
    .line 33947793
    .line 33947794
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    sget-object p2, Loz5/b;->c:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-interface {p1, p2}, Lh02/d;->c(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_cc

    .line 33947827
    .line 33947828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    check-cast p1, Ln02/d;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    const/4 p1, 0x0

    .line 33947838
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-interface {p1}, Lkc4/w;->B0()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq96/b;->g:Lq96/b;

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104900
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104906
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4a

    .line 17104912
    invoke-virtual {v0, p1}, Lq96/b;->d(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4a

    .line 17104918
    iget v1, v0, Lq96/b;->e:I

    .line 17104920
    add-int/lit8 v1, v1, 0x1

    .line 17104922
    iput v1, v0, Lq96/b;->e:I

    .line 17104924
    iget-object v1, v0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17104926
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "key_offline_read_chapter_count"

    .line 17104932
    iget v3, v0, Lq96/b;->e:I

    .line 17104934
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    invoke-virtual {v0, p1}, Lq96/b;->a(Ljava/lang/String;)V

    .line 17104944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, "offlineReadCount is "

    .line 17104948
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget v0, v0, Lq96/b;->e:I

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    const-string v1, "default"

    .line 17104965
    const-string v2, "ReaderLogicHelper"

    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lq96/b;->g:Lq96/b;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/reader/services/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4a

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lq96/b;->d(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4a

    .line 17104917
    .line 17104918
    iget v1, v0, Lq96/b;->e:I

    .line 17104919
    .line 17104920
    add-int/lit8 v1, v1, 0x1

    .line 17104921
    .line 17104922
    iput v1, v0, Lq96/b;->e:I

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "key_offline_read_chapter_count"

    .line 17104931
    .line 17104932
    iget v3, v0, Lq96/b;->e:I

    .line 17104933
    .line 17104934
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Lq96/b;->a(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v1, "offlineReadCount is "

    .line 17104947
    .line 17104948
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, v0, Lq96/b;->e:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "default"

    .line 17104964
    .line 17104965
    const-string v2, "ReaderLogicHelper"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


