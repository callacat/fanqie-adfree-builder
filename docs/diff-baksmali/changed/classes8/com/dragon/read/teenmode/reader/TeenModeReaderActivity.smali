## classes8/com/dragon/read/teenmode/reader/TeenModeReaderActivity.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ec1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "TeenModeReaderActivity"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ec1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "TeenModeReaderActivity"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/teenmode/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static synthetic a1(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public static synthetic a1(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a1(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b1()Z
[MOD-CHANGED]
.method public final b1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_24

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_20

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final b1()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_24

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->getReaderMenuDialog()Ljv6/l;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    if-eqz v2, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1b

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ne v0, v2, :cond_12

    .line 17039375
    iput-boolean v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-ne v0, v3, :cond_1b

    .line 17039385
    iput-boolean v2, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17039387
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    return p1

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    aput-object p1, v0, v1

    .line 17039401
    const-string p1, "default"

    .line 17039403
    const-string v2, "TeenModeReaderActivity"

    .line 17039405
    const-string v3, "dispatchTouchEvent error, %s"

    .line 17039407
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1b

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ne v0, v2, :cond_12

    .line 17039374
    .line 17039375
    iput-boolean v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17039376
    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-ne v0, v3, :cond_1b

    .line 17039384
    .line 17039385
    iput-boolean v2, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->d:Z

    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    .line 17039391
    return p1

    .line 17039392
    :catch_20
    move-exception p1

    .line 17039393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    aput-object p1, v0, v1

    .line 17039400
    .line 17039401
    const-string p1, "default"

    .line 17039402
    .line 17039403
    const-string v2, "TeenModeReaderActivity"

    .line 17039404
    .line 17039405
    const-string v3, "dispatchTouchEvent error, %s"

    .line 17039406
    .line 17039407
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v1
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/o;->b:Lcom/dragon/read/teenmode/reader/e;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/teenmode/reader/e;->run()V

    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/o;->b:Lcom/dragon/read/teenmode/reader/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/teenmode/reader/e;->run()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/o;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301518
    move-result-object p1

    .line 17301519
    const-string v3, "bookId"

    .line 17301521
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    move-result-object p1

    .line 17301525
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301530
    move-result p1

    .line 17301531
    const-string v4, "default"

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz p1, :cond_30

    .line 17301536
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301538
    const-string v2, "TeenModeReaderActivity"

    .line 17301540
    const-string v3, "[ReaderSDKBiz] bookId is null or empty"

    .line 17301542
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301548
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301551
    return-void

    .line 17301552
    :cond_30
    new-instance p1, Liv6/k0;

    .line 17301554
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301557
    move-result-object v6

    .line 17301558
    invoke-direct {p1, v6}, Liv6/k0;-><init>(Landroid/content/Context;)V

    .line 17301561
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301563
    const p1, 0x7f0500ca

    .line 17301566
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301569
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301572
    move-result-object p1

    .line 17301573
    const-string v6, "key_reload"

    .line 17301575
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301578
    move-result p1

    .line 17301579
    if-eqz p1, :cond_6a

    .line 17301581
    if-eqz p1, :cond_6a

    .line 17301583
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17301585
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17301588
    move-result-object p1

    .line 17301589
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301591
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301598
    move-result-object v6

    .line 17301599
    iget-object v7, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301601
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301604
    move-result-object v7

    .line 17301605
    const-string v8, "teen_reader_reload"

    .line 17301607
    invoke-interface {p1, v6, v8, v7}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301610
    :cond_6a
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301612
    iget-object v6, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301614
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301616
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301619
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301621
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301624
    move-result-object p1

    .line 17301625
    iget-object v6, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301627
    invoke-virtual {v6}, Lm87/z0;->isBlackTheme()Z

    .line 17301630
    move-result v6

    .line 17301631
    xor-int/2addr v6, v2

    .line 17301632
    invoke-static {p1, v6}, La97/e;->e(Landroid/view/Window;Z)V

    .line 17301635
    new-instance p1, Lcom/dragon/read/teenmode/reader/q;

    .line 17301637
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/q;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301640
    new-instance v6, Lcom/dragon/read/teenmode/reader/d;

    .line 17301642
    invoke-direct {v6, p0}, Lcom/dragon/read/teenmode/reader/d;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301645
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301647
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301649
    const v8, 0x7f11293b

    .line 17301652
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301655
    move-result-object v7

    .line 17301656
    check-cast v7, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301658
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301661
    iput-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301663
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301666
    move-result-object v7

    .line 17301667
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301669
    invoke-virtual {v7, v8}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->setReaderActivity(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301672
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301675
    move-result-object v7

    .line 17301676
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301678
    iget-object v8, v8, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301680
    invoke-virtual {v8}, Lm87/z0;->getTheme()I

    .line 17301683
    move-result v8

    .line 17301684
    sget v9, Lq96/k;->a:I

    .line 17301686
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17301689
    move-result v8

    .line 17301690
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301693
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301696
    move-result-object v7

    .line 17301697
    iput-object v7, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301699
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301701
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301703
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301706
    move-result-object v7

    .line 17301707
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    move-result-object v3

    .line 17301711
    if-eqz v3, :cond_da

    .line 17301713
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301716
    move-result v8

    .line 17301717
    if-nez v8, :cond_d8

    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v8, 0x1

    .line 17301723
    :goto_db
    if-eqz v8, :cond_f5

    .line 17301725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301727
    const-string v9, "[ReaderSDKBiz] book id is null or empty: "

    .line 17301729
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    move-result-object v8

    .line 17301739
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301741
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301744
    iget-object v4, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301746
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301749
    :cond_f5
    const-string v4, "book_filepath"

    .line 17301751
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    move-result-object v4

    .line 17301755
    if-nez v4, :cond_ff

    .line 17301757
    const-string v4, ""

    .line 17301759
    :cond_ff
    new-instance v7, Liv6/n;

    .line 17301761
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301766
    invoke-direct {v7, v8, v3, v4}, Liv6/n;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301769
    new-instance v3, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 17301771
    iget-object v4, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301773
    invoke-direct {v3, v4}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301776
    new-instance v4, Liv6/l0;

    .line 17301778
    invoke-direct {v4}, Liv6/l0;-><init>()V

    .line 17301781
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 17301783
    new-instance v4, Liv6/p;

    .line 17301785
    invoke-direct {v4}, Liv6/p;-><init>()V

    .line 17301788
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301790
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301792
    new-instance v4, Liv6/n0;

    .line 17301794
    invoke-direct {v4}, Liv6/n0;-><init>()V

    .line 17301797
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 17301799
    new-instance v4, Liv6/h0;

    .line 17301801
    invoke-direct {v4}, Liv6/h0;-><init>()V

    .line 17301804
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 17301806
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301808
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301811
    move-result-object v7

    .line 17301812
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->h()Lz56/l;

    .line 17301815
    move-result-object v7

    .line 17301816
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 17301818
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301820
    iget-object v7, v7, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301822
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301824
    new-instance v7, Liv6/g0;

    .line 17301826
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301828
    invoke-direct {v7, v8}, Liv6/g0;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301831
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17301833
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301836
    move-result-object v7

    .line 17301837
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->e()Lz56/v1;

    .line 17301840
    move-result-object v7

    .line 17301841
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17301843
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301846
    move-result-object v4

    .line 17301847
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 17301850
    move-result-object v4

    .line 17301851
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17301853
    sget-object v4, Liv6/j0;->a:Liv6/j0;

    .line 17301855
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->v:Li77/b;

    .line 17301857
    new-instance v4, Lo87/b;

    .line 17301859
    new-instance v7, Lcom/dragon/read/teenmode/reader/p;

    .line 17301861
    invoke-direct {v7, p1}, Lcom/dragon/read/teenmode/reader/p;-><init>(Lcom/dragon/read/teenmode/reader/q;)V

    .line 17301864
    invoke-direct {v4, v7}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301867
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 17301869
    new-instance v4, Lcom/dragon/read/teenmode/reader/c;

    .line 17301871
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/c;-><init>()V

    .line 17301874
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 17301876
    new-instance v4, Lcom/dragon/read/teenmode/reader/b;

    .line 17301878
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/b;-><init>()V

    .line 17301881
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 17301883
    new-instance v4, Liv6/m0;

    .line 17301885
    invoke-direct {v4}, Liv6/m0;-><init>()V

    .line 17301888
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 17301890
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301893
    move-result-object v3

    .line 17301894
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301897
    move-result-object p1

    .line 17301898
    invoke-virtual {p1, v3}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301904
    invoke-virtual {v6, v3}, Lcom/dragon/read/teenmode/reader/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    new-instance p1, Lcom/dragon/read/teenmode/reader/o;

    .line 17301909
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301911
    invoke-direct {p1, v3}, Lcom/dragon/read/teenmode/reader/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301914
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 17301916
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301918
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17301921
    move-result-object p1

    .line 17301922
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301924
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301927
    move-result-object p1

    .line 17301928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301935
    move-result-object p1

    .line 17301936
    new-instance v3, Lcom/dragon/read/teenmode/reader/g;

    .line 17301938
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/g;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301941
    new-instance v4, Lcom/dragon/read/teenmode/reader/h;

    .line 17301943
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/h;-><init>()V

    .line 17301946
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301949
    const p1, 0x7f110156

    .line 17301952
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301955
    move-result-object p1

    .line 17301956
    check-cast p1, Landroid/widget/ImageView;

    .line 17301958
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301964
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301966
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301969
    move-result-object v6

    .line 17301970
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301973
    move-result v6

    .line 17301974
    add-int/2addr v4, v6

    .line 17301975
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301977
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301980
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301983
    move-result-object p1

    .line 17301984
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301987
    move-result-object p1

    .line 17301988
    new-instance v3, Lcom/dragon/read/teenmode/reader/i;

    .line 17301990
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/teenmode/reader/i;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V

    .line 17301993
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301996
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301998
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17302001
    move-result-object p1

    .line 17302002
    new-instance v3, Lcom/dragon/read/teenmode/reader/f;

    .line 17302004
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/f;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17302007
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 17302010
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302013
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302015
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302017
    const-wide/16 v6, -0x1

    .line 17302019
    const/4 v8, -0x1

    .line 17302020
    cmp-long v9, v3, v6

    .line 17302022
    if-nez v9, :cond_215

    .line 17302024
    iget-object v3, p1, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17302026
    const-string v4, "key_screen_brightness"

    .line 17302028
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302031
    move-result v3

    .line 17302032
    if-eq v3, v8, :cond_213

    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    const/4 v3, 0x0

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    :goto_215
    const/4 v3, 0x1

    .line 17302038
    :goto_216
    if-nez v3, :cond_219

    .line 17302040
    goto :goto_22f

    .line 17302041
    :cond_219
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302043
    const-wide/16 v6, 0x0

    .line 17302045
    cmp-long v9, v3, v6

    .line 17302047
    if-ltz v9, :cond_224

    .line 17302049
    if-eqz v9, :cond_22e

    .line 17302051
    goto :goto_22f

    .line 17302052
    :cond_224
    invoke-virtual {p1}, Liv6/k0;->a0()V

    .line 17302055
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302057
    cmp-long p1, v3, v6

    .line 17302059
    if-lez p1, :cond_22e

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    const/4 v2, 0x0

    .line 17302063
    :goto_22f
    if-nez v2, :cond_232

    .line 17302065
    goto :goto_24c

    .line 17302066
    :cond_232
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302068
    iget v2, p1, Liv6/k0;->w:I

    .line 17302070
    if-ltz v2, :cond_239

    .line 17302072
    goto :goto_23e

    .line 17302073
    :cond_239
    invoke-virtual {p1}, Liv6/k0;->a0()V

    .line 17302076
    iget v2, p1, Liv6/k0;->w:I

    .line 17302078
    :goto_23e
    if-ne v2, v8, :cond_249

    .line 17302080
    invoke-static {p0}, La97/e;->k(Landroid/app/Activity;)I

    .line 17302083
    move-result v2

    .line 17302084
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302086
    invoke-virtual {p1, v2}, Liv6/k0;->c0(I)V

    .line 17302089
    :cond_249
    invoke-static {v2, p0}, La97/e;->u(ILandroid/app/Activity;)V

    .line 17302092
    :goto_24c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302095
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    const-string v3, "bookId"

    .line 17301520
    .line 17301521
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301526
    .line 17301527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result p1

    .line 17301531
    const-string v4, "default"

    .line 17301532
    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    if-eqz p1, :cond_30

    .line 17301535
    .line 17301536
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    const-string v2, "TeenModeReaderActivity"

    .line 17301539
    .line 17301540
    const-string v3, "[ReaderSDKBiz] bookId is null or empty"

    .line 17301541
    .line 17301542
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301549
    .line 17301550
    .line 17301551
    return-void

    .line 17301552
    :cond_30
    new-instance p1, Liv6/k0;

    .line 17301553
    .line 17301554
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v6

    .line 17301558
    invoke-direct {p1, v6}, Liv6/k0;-><init>(Landroid/content/Context;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301562
    .line 17301563
    const p1, 0x7f0500ca

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object p1

    .line 17301573
    const-string v6, "key_reload"

    .line 17301574
    .line 17301575
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result p1

    .line 17301579
    if-eqz p1, :cond_6a

    .line 17301580
    .line 17301581
    if-eqz p1, :cond_6a

    .line 17301582
    .line 17301583
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17301584
    .line 17301585
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301590
    .line 17301591
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v6

    .line 17301599
    iget-object v7, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v7

    .line 17301605
    const-string v8, "teen_reader_reload"

    .line 17301606
    .line 17301607
    invoke-interface {p1, v6, v8, v7}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301611
    .line 17301612
    iget-object v6, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301613
    .line 17301614
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301615
    .line 17301616
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->g:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301620
    .line 17301621
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    iget-object v6, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301626
    .line 17301627
    invoke-virtual {v6}, Lm87/z0;->isBlackTheme()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v6

    .line 17301631
    xor-int/2addr v6, v2

    .line 17301632
    invoke-static {p1, v6}, La97/e;->e(Landroid/view/Window;Z)V

    .line 17301633
    .line 17301634
    .line 17301635
    new-instance p1, Lcom/dragon/read/teenmode/reader/q;

    .line 17301636
    .line 17301637
    invoke-direct {p1, p0}, Lcom/dragon/read/teenmode/reader/q;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301638
    .line 17301639
    .line 17301640
    new-instance v6, Lcom/dragon/read/teenmode/reader/d;

    .line 17301641
    .line 17301642
    invoke-direct {v6, p0}, Lcom/dragon/read/teenmode/reader/d;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301643
    .line 17301644
    .line 17301645
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301646
    .line 17301647
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301648
    .line 17301649
    const v8, 0x7f11293b

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v7

    .line 17301656
    check-cast v7, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301657
    .line 17301658
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301659
    .line 17301660
    .line 17301661
    iput-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301662
    .line 17301663
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v7

    .line 17301667
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301668
    .line 17301669
    invoke-virtual {v7, v8}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->setReaderActivity(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301677
    .line 17301678
    iget-object v8, v8, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301679
    .line 17301680
    invoke-virtual {v8}, Lm87/z0;->getTheme()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v8

    .line 17301684
    sget v9, Lq96/k;->a:I

    .line 17301685
    .line 17301686
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v8

    .line 17301690
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v7

    .line 17301697
    iput-object v7, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301698
    .line 17301699
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301700
    .line 17301701
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301702
    .line 17301703
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v7

    .line 17301707
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    if-eqz v3, :cond_da

    .line 17301712
    .line 17301713
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v8

    .line 17301717
    if-nez v8, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v8, 0x1

    .line 17301723
    :goto_db
    if-eqz v8, :cond_f5

    .line 17301724
    .line 17301725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    const-string v9, "[ReaderSDKBiz] book id is null or empty: "

    .line 17301728
    .line 17301729
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v8

    .line 17301739
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301740
    .line 17301741
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v4, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301745
    .line 17301746
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    const-string v4, "book_filepath"

    .line 17301750
    .line 17301751
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    if-nez v4, :cond_ff

    .line 17301756
    .line 17301757
    const-string v4, ""

    .line 17301758
    .line 17301759
    :cond_ff
    new-instance v7, Liv6/n;

    .line 17301760
    .line 17301761
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301762
    .line 17301763
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-direct {v7, v8, v3, v4}, Liv6/n;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    new-instance v3, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 17301770
    .line 17301771
    iget-object v4, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301772
    .line 17301773
    invoke-direct {v3, v4}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17301774
    .line 17301775
    .line 17301776
    new-instance v4, Liv6/l0;

    .line 17301777
    .line 17301778
    invoke-direct {v4}, Liv6/l0;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 17301782
    .line 17301783
    new-instance v4, Liv6/p;

    .line 17301784
    .line 17301785
    invoke-direct {v4}, Liv6/p;-><init>()V

    .line 17301786
    .line 17301787
    .line 17301788
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301789
    .line 17301790
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301791
    .line 17301792
    new-instance v4, Liv6/n0;

    .line 17301793
    .line 17301794
    invoke-direct {v4}, Liv6/n0;-><init>()V

    .line 17301795
    .line 17301796
    .line 17301797
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 17301798
    .line 17301799
    new-instance v4, Liv6/h0;

    .line 17301800
    .line 17301801
    invoke-direct {v4}, Liv6/h0;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->i:Li77/n;

    .line 17301805
    .line 17301806
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301807
    .line 17301808
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v7

    .line 17301812
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->h()Lz56/l;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v7

    .line 17301816
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 17301817
    .line 17301818
    iget-object v7, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301819
    .line 17301820
    iget-object v7, v7, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17301821
    .line 17301822
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301823
    .line 17301824
    new-instance v7, Liv6/g0;

    .line 17301825
    .line 17301826
    iget-object v8, p1, Lcom/dragon/read/teenmode/reader/q;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17301827
    .line 17301828
    invoke-direct {v7, v8}, Liv6/g0;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 17301832
    .line 17301833
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->e()Lz56/v1;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v7

    .line 17301841
    iput-object v7, v3, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 17301842
    .line 17301843
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v4

    .line 17301847
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v4

    .line 17301851
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 17301852
    .line 17301853
    sget-object v4, Liv6/j0;->a:Liv6/j0;

    .line 17301854
    .line 17301855
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->v:Li77/b;

    .line 17301856
    .line 17301857
    new-instance v4, Lo87/b;

    .line 17301858
    .line 17301859
    new-instance v7, Lcom/dragon/read/teenmode/reader/p;

    .line 17301860
    .line 17301861
    invoke-direct {v7, p1}, Lcom/dragon/read/teenmode/reader/p;-><init>(Lcom/dragon/read/teenmode/reader/q;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-direct {v4, v7}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 17301868
    .line 17301869
    new-instance v4, Lcom/dragon/read/teenmode/reader/c;

    .line 17301870
    .line 17301871
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/c;-><init>()V

    .line 17301872
    .line 17301873
    .line 17301874
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 17301875
    .line 17301876
    new-instance v4, Lcom/dragon/read/teenmode/reader/b;

    .line 17301877
    .line 17301878
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/b;-><init>()V

    .line 17301879
    .line 17301880
    .line 17301881
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 17301882
    .line 17301883
    new-instance v4, Liv6/m0;

    .line 17301884
    .line 17301885
    invoke-direct {v4}, Liv6/m0;-><init>()V

    .line 17301886
    .line 17301887
    .line 17301888
    iput-object v4, v3, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 17301889
    .line 17301890
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/q;->a()Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object p1

    .line 17301898
    invoke-virtual {p1, v3}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v6, v3}, Lcom/dragon/read/teenmode/reader/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance p1, Lcom/dragon/read/teenmode/reader/o;

    .line 17301908
    .line 17301909
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301910
    .line 17301911
    invoke-direct {p1, v3}, Lcom/dragon/read/teenmode/reader/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->k:Lcom/dragon/read/teenmode/reader/o;

    .line 17301915
    .line 17301916
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301917
    .line 17301918
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object p1

    .line 17301922
    iget-object v3, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object p1

    .line 17301928
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    new-instance v3, Lcom/dragon/read/teenmode/reader/g;

    .line 17301937
    .line 17301938
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/g;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v4, Lcom/dragon/read/teenmode/reader/h;

    .line 17301942
    .line 17301943
    invoke-direct {v4}, Lcom/dragon/read/teenmode/reader/h;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301947
    .line 17301948
    .line 17301949
    const p1, 0x7f110156

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    check-cast p1, Landroid/widget/ImageView;

    .line 17301957
    .line 17301958
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301963
    .line 17301964
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301965
    .line 17301966
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v6

    .line 17301974
    add-int/2addr v4, v6

    .line 17301975
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301976
    .line 17301977
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object p1

    .line 17301984
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p1

    .line 17301988
    new-instance v3, Lcom/dragon/read/teenmode/reader/i;

    .line 17301989
    .line 17301990
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/teenmode/reader/i;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 17301997
    .line 17301998
    invoke-virtual {p1}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object p1

    .line 17302002
    new-instance v3, Lcom/dragon/read/teenmode/reader/f;

    .line 17302003
    .line 17302004
    invoke-direct {v3, p0}, Lcom/dragon/read/teenmode/reader/f;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302014
    .line 17302015
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302016
    .line 17302017
    const-wide/16 v6, -0x1

    .line 17302018
    .line 17302019
    const/4 v8, -0x1

    .line 17302020
    cmp-long v9, v3, v6

    .line 17302021
    .line 17302022
    if-nez v9, :cond_215

    .line 17302023
    .line 17302024
    iget-object v3, p1, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17302025
    .line 17302026
    const-string v4, "key_screen_brightness"

    .line 17302027
    .line 17302028
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v3

    .line 17302032
    if-eq v3, v8, :cond_213

    .line 17302033
    .line 17302034
    goto :goto_215

    .line 17302035
    :cond_213
    const/4 v3, 0x0

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    :goto_215
    const/4 v3, 0x1

    .line 17302038
    :goto_216
    if-nez v3, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_22f

    .line 17302041
    :cond_219
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302042
    .line 17302043
    const-wide/16 v6, 0x0

    .line 17302044
    .line 17302045
    cmp-long v9, v3, v6

    .line 17302046
    .line 17302047
    if-ltz v9, :cond_224

    .line 17302048
    .line 17302049
    if-eqz v9, :cond_22e

    .line 17302050
    .line 17302051
    goto :goto_22f

    .line 17302052
    :cond_224
    invoke-virtual {p1}, Liv6/k0;->a0()V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-wide v3, p1, Liv6/k0;->v:J

    .line 17302056
    .line 17302057
    cmp-long p1, v3, v6

    .line 17302058
    .line 17302059
    if-lez p1, :cond_22e

    .line 17302060
    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    const/4 v2, 0x0

    .line 17302063
    :goto_22f
    if-nez v2, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_24c

    .line 17302066
    :cond_232
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302067
    .line 17302068
    iget v2, p1, Liv6/k0;->w:I

    .line 17302069
    .line 17302070
    if-ltz v2, :cond_239

    .line 17302071
    .line 17302072
    goto :goto_23e

    .line 17302073
    :cond_239
    invoke-virtual {p1}, Liv6/k0;->a0()V

    .line 17302074
    .line 17302075
    .line 17302076
    iget v2, p1, Liv6/k0;->w:I

    .line 17302077
    .line 17302078
    :goto_23e
    if-ne v2, v8, :cond_249

    .line 17302079
    .line 17302080
    invoke-static {p0}, La97/e;->k(Landroid/app/Activity;)I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v2

    .line 17302084
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 17302085
    .line 17302086
    invoke-virtual {p1, v2}, Liv6/k0;->c0(I)V

    .line 17302087
    .line 17302088
    .line 17302089
    :cond_249
    invoke-static {v2, p0}, La97/e;->u(ILandroid/app/Activity;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :goto_24c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302093
    .line 17302094
    .line 17302095
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->b()V

    .line 262156
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->a(Ljava/lang/String;)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 262175
    :cond_1f
    sget-object v0, Lm86/a;->d:Lm86/a$a;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 262179
    invoke-virtual {v0, v1}, Lm86/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262184
    if-eqz v0, :cond_34

    .line 262186
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    invoke-virtual {v1}, Ljv6/l;->a()V

    .line 262193
    :cond_31
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->b()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->a(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lm86/a;->d:Lm86/a$a;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lm86/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 262183
    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 262187
    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljv6/l;->a()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_33

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    iget v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33816597
    if-nez v3, :cond_1e

    .line 33816599
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_22

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-eqz v1, :cond_25

    .line 33816612
    goto :goto_33

    .line 33816613
    :cond_25
    const/16 v0, 0x18

    .line 33816615
    if-eq p1, v0, :cond_32

    .line 33816617
    const/16 v0, 0x19

    .line 33816619
    if-eq p1, v0, :cond_32

    .line 33816621
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816624
    move-result p1

    .line 33816625
    return p1

    .line 33816626
    :cond_32
    return v2

    .line 33816627
    :cond_33
    :goto_33
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816630
    move-result p1

    .line 33816631
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_33

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    iget v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33816596
    .line 33816597
    if-nez v3, :cond_1e

    .line 33816598
    .line 33816599
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-eqz v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_33

    .line 33816613
    :cond_25
    const/16 v0, 0x18

    .line 33816614
    .line 33816615
    if-eq p1, v0, :cond_32

    .line 33816616
    .line 33816617
    const/16 v0, 0x19

    .line 33816618
    .line 33816619
    if-eq p1, v0, :cond_32

    .line 33816620
    .line 33816621
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    return p1

    .line 33816626
    :cond_32
    return v2

    .line 33816627
    :cond_33
    :goto_33
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_55

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v1, :cond_23

    .line 33882131
    iget v4, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33882133
    if-nez v4, :cond_1e

    .line 33882135
    iget v1, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33882137
    if-eqz v1, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_23

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_27

    .line 33882150
    goto :goto_55

    .line 33882151
    :cond_27
    const/16 v1, 0x18

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    if-eq p1, v1, :cond_45

    .line 33882156
    const/16 v1, 0x19

    .line 33882158
    if-eq p1, v1, :cond_35

    .line 33882160
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882163
    move-result p1

    .line 33882164
    return p1

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    return v2

    .line 33882176
    :cond_40
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882179
    move-result p1

    .line 33882180
    return p1

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882191
    return v2

    .line 33882192
    :cond_50
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882195
    move-result p1

    .line 33882196
    return p1

    .line 33882197
    :cond_55
    :goto_55
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_55

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->e:Liv6/k0;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->i:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 33882124
    .line 33882125
    iget-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->i:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v1, :cond_23

    .line 33882130
    .line 33882131
    iget v4, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33882132
    .line 33882133
    if-nez v4, :cond_1e

    .line 33882134
    .line 33882135
    iget v1, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-eqz v1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_55

    .line 33882151
    :cond_27
    const/16 v1, 0x18

    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    if-eq p1, v1, :cond_45

    .line 33882155
    .line 33882156
    const/16 v1, 0x19

    .line 33882157
    .line 33882158
    if-eq p1, v1, :cond_35

    .line 33882159
    .line 33882160
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    return p1

    .line 33882165
    :cond_35
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->u1(IZZ)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    return v2

    .line 33882176
    :cond_40
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    return p1

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->w1(IZZ)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882190
    .line 33882191
    return v2

    .line 33882192
    :cond_50
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    return p1

    .line 33882197
    :cond_55
    :goto_55
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onResume()V

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v3, -0x1000000

    .line 262167
    const/16 v4, 0xff

    .line 262169
    invoke-static {v0, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1c

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v3, -0x1000000

    .line 262166
    .line 262167
    const/16 v4, 0xff

    .line 262168
    .line 262169
    invoke-static {v0, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/teenmode/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 17104898
    const-string v1, "onWindowFocusChanged"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17104907
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104916
    const-string v3, "default"

    .line 17104918
    const-string v5, "TeenModeReaderActivity"

    .line 17104920
    const-string v6, "focus: %b"

    .line 17104922
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    if-eqz p1, :cond_2c

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_2c

    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v4}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104947
    move-result-object p1

    .line 17104948
    instance-of p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104950
    if-nez p1, :cond_49

    .line 17104952
    sget-object p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v5, "\u5f53\u524d\u53ef\u89c1\u7684activity\u4e0d\u662f\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u7126\u70b9\u56de\u8c03"

    .line 17104962
    invoke-static {v3, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.teenmode.reader.TeenModeReaderActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onWindowFocusChanged"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput-object v3, v2, v4

    .line 17104915
    .line 17104916
    const-string v3, "default"

    .line 17104917
    .line 17104918
    const-string v5, "TeenModeReaderActivity"

    .line 17104919
    .line 17104920
    const-string v6, "focus: %b"

    .line 17104921
    .line 17104922
    invoke-static {v3, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz p1, :cond_2c

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->b1()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v4}, Lcom/dragon/read/util/ib;->a(Landroid/view/Window;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    instance-of p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_49

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v5, "\u5f53\u524d\u53ef\u89c1\u7684activity\u4e0d\u662f\u9605\u8bfb\u5668\uff0c\u5ffd\u7565\u7126\u70b9\u56de\u8c03"

    .line 17104961
    .line 17104962
    invoke-static {v3, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


