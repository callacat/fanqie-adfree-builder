.class public final Lcom/ss/android/update/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final a:Lcom/ss/android/update/UpdateService;

.field public b:Lcom/ss/android/update/IUpdateConfig;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/update/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/ss/android/update/g0;->e:J

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196616
    .line 196617
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/android/update/g0;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196625
    .line 196626
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/update/g0;->j:Ljava/lang/ref/WeakReference;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const v2, 0x7f0602d0

    .line 50659332
    .line 50659333
    .line 50659334
    const v3, 0x7f0602b9

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz v0, :cond_4c

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/ss/android/update/c;

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_1d

    .line 50659346
    .line 50659347
    invoke-interface {v0}, Lcom/ss/android/update/c;->b()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-nez p1, :cond_7a

    .line 50659352
    .line 50659353
    invoke-interface {v0, p2}, Lcom/ss/android/update/c;->a(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_7a

    .line 50659357
    :cond_1d
    new-instance p2, Lhm7/f$a;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659363
    .line 50659364
    iget-object v0, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659365
    .line 50659366
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    iput-object p3, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    .line 50659371
    .line 50659372
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659373
    .line 50659374
    iget-object p3, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    .line 50659381
    .line 50659382
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659383
    .line 50659384
    iget-object p3, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659385
    .line 50659386
    invoke-virtual {p3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    iput-object p3, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    .line 50659391
    .line 50659392
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659393
    .line 50659394
    iput-object v1, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lhm7/f$a;->a()Lhm7/f;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    :try_start_48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_7a

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_7a

    .line 50659404
    :cond_4c
    new-instance p2, Lhm7/f$a;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p1}, Lhm7/f$a;-><init>(Landroid/content/Context;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659410
    .line 50659411
    iget-object v0, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    iput-object p3, p1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    .line 50659418
    .line 50659419
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659420
    .line 50659421
    iget-object p3, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659422
    .line 50659423
    invoke-virtual {p3, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p3

    .line 50659427
    iput-object p3, p1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    .line 50659428
    .line 50659429
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659430
    .line 50659431
    iget-object p3, p1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 50659432
    .line 50659433
    invoke-virtual {p3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p3

    .line 50659437
    iput-object p3, p1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    .line 50659438
    .line 50659439
    iget-object p1, p2, Lhm7/f$a;->a:Lhm7/b$b;

    .line 50659440
    .line 50659441
    iput-object v1, p1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 50659442
    .line 50659443
    invoke-virtual {p2}, Lhm7/f$a;->a()Lhm7/f;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    :try_start_77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7a

    .line 50659448
    .line 50659449
    .line 50659450
    :catch_7a
    :cond_7a
    :goto_7a
    return-void
.end method

.method public final b(I)V
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/ss/android/update/g0;->b:Lcom/ss/android/update/IUpdateConfig;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/update/o;->a()Lcom/ss/android/update/i0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, v0, Lcom/ss/android/update/i0;->a:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    move-object v3, v0

    .line 17104927
    check-cast v3, Landroid/app/Activity;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_4d

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    const/4 v0, -0x2

    .line 17104939
    if-eq p1, v0, :cond_47

    .line 17104940
    .line 17104941
    const/4 v0, -0x1

    .line 17104942
    if-eq p1, v0, :cond_40

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    if-eq p1, v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const-string v5, ""

    .line 17104953
    .line 17104954
    const-string v6, ""

    .line 17104955
    .line 17104956
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/update/UpdateService;->showUpdateDialog(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4d

    .line 17104960
    :cond_40
    const p1, 0x7f0602b6

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v3, v0, p1}, Lcom/ss/android/update/g0;->a(Landroid/app/Activity;II)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    const p1, 0x7f0602b8

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v3, v0, p1}, Lcom/ss/android/update/g0;->a(Landroid/app/Activity;II)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method
