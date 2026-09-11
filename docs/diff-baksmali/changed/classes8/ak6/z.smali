## classes8/ak6/z.smali
# added=0 removed=0 changed=16

.method public constructor <init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Luj6/e3;Lak6/m0$a;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Luj6/e3;Lak6/m0$a;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p4, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213766
    iput-object p4, p0, Lak6/z;->a:Luj6/e3;

    .line 84213768
    iput p1, p0, Lak6/z;->b:I

    .line 84213770
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213772
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213775
    const-class v0, Lak6/b;

    .line 84213777
    new-instance v1, Lak6/a;

    .line 84213779
    new-instance v2, Lak6/y;

    .line 84213781
    invoke-direct {v2, p0, p1}, Lak6/y;-><init>(Lak6/z;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 84213784
    invoke-direct {v1, v2}, Lak6/a;-><init>(Lak6/y;)V

    .line 84213787
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213790
    const-class v0, Lak6/f;

    .line 84213792
    new-instance v1, Lak6/e;

    .line 84213794
    new-instance v2, Lak6/j;

    .line 84213796
    invoke-direct {v2, p0}, Lak6/j;-><init>(Lak6/z;)V

    .line 84213799
    invoke-direct {v1, p2, p4, p3, v2}, Lak6/e;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lak6/j;)V

    .line 84213802
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213805
    iput-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213807
    new-instance p1, Lak6/k;

    .line 84213809
    invoke-direct {p1, p0}, Lak6/k;-><init>(Lak6/z;)V

    .line 84213812
    iput-object p1, p0, Lak6/z;->r:Lak6/k;

    .line 84213814
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 84213816
    invoke-direct {p1, p2}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 84213819
    iput-object p1, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 84213821
    const/4 p1, 0x1

    .line 84213822
    iput p1, p0, Lak6/z;->t:I

    .line 84213824
    iput-boolean p1, p0, Lak6/z;->y:Z

    .line 84213826
    iget-object p1, p5, Lak6/m0$a;->a:Ljava/util/List;

    .line 84213828
    if-nez p1, :cond_4a

    .line 84213830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213833
    move-result-object p1

    .line 84213834
    :cond_4a
    iput-object p1, p0, Lak6/z;->z:Ljava/util/List;

    .line 84213836
    iget-object p1, p5, Lak6/m0$a;->b:Ljava/util/List;

    .line 84213838
    if-nez p1, :cond_54

    .line 84213840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213843
    move-result-object p1

    .line 84213844
    :cond_54
    iput-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 84213846
    const-string p1, "action_skin_type_change"

    .line 84213848
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84213851
    move-result-object p1

    .line 84213852
    new-instance p2, Lak6/c0;

    .line 84213854
    invoke-direct {p2, p0, p1}, Lak6/c0;-><init>(Lak6/z;[Ljava/lang/String;)V

    .line 84213857
    iput-object p2, p0, Lak6/z;->E:Lak6/c0;

    .line 84213859
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Luj6/e3;Lak6/m0$a;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p2, p4, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p4, p0, Lak6/z;->a:Luj6/e3;

    .line 84213767
    .line 84213768
    iput p1, p0, Lak6/z;->b:I

    .line 84213769
    .line 84213770
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213771
    .line 84213772
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 84213773
    .line 84213774
    .line 84213775
    const-class v0, Lak6/b;

    .line 84213776
    .line 84213777
    new-instance v1, Lak6/a;

    .line 84213778
    .line 84213779
    new-instance v2, Lak6/y;

    .line 84213780
    .line 84213781
    invoke-direct {v2, p0, p1}, Lak6/y;-><init>(Lak6/z;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-direct {v1, v2}, Lak6/a;-><init>(Lak6/y;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213788
    .line 84213789
    .line 84213790
    const-class v0, Lak6/f;

    .line 84213791
    .line 84213792
    new-instance v1, Lak6/e;

    .line 84213793
    .line 84213794
    new-instance v2, Lak6/j;

    .line 84213795
    .line 84213796
    invoke-direct {v2, p0}, Lak6/j;-><init>(Lak6/z;)V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-direct {v1, p2, p4, p3, v2}, Lak6/e;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Lak6/j;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84213803
    .line 84213804
    .line 84213805
    iput-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 84213806
    .line 84213807
    new-instance p1, Lak6/k;

    .line 84213808
    .line 84213809
    invoke-direct {p1, p0}, Lak6/k;-><init>(Lak6/z;)V

    .line 84213810
    .line 84213811
    .line 84213812
    iput-object p1, p0, Lak6/z;->r:Lak6/k;

    .line 84213813
    .line 84213814
    new-instance p1, Lcom/dragon/read/util/g3;

    .line 84213815
    .line 84213816
    invoke-direct {p1, p2}, Lcom/dragon/read/util/g3;-><init>(Landroid/app/Activity;)V

    .line 84213817
    .line 84213818
    .line 84213819
    iput-object p1, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 84213820
    .line 84213821
    const/4 p1, 0x1

    .line 84213822
    iput p1, p0, Lak6/z;->t:I

    .line 84213823
    .line 84213824
    iput-boolean p1, p0, Lak6/z;->y:Z

    .line 84213825
    .line 84213826
    iget-object p1, p5, Lak6/m0$a;->a:Ljava/util/List;

    .line 84213827
    .line 84213828
    if-nez p1, :cond_4a

    .line 84213829
    .line 84213830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    :cond_4a
    iput-object p1, p0, Lak6/z;->z:Ljava/util/List;

    .line 84213835
    .line 84213836
    iget-object p1, p5, Lak6/m0$a;->b:Ljava/util/List;

    .line 84213837
    .line 84213838
    if-nez p1, :cond_54

    .line 84213839
    .line 84213840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    :cond_54
    iput-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 84213845
    .line 84213846
    const-string p1, "action_skin_type_change"

    .line 84213847
    .line 84213848
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p1

    .line 84213852
    new-instance p2, Lak6/c0;

    .line 84213853
    .line 84213854
    invoke-direct {p2, p0, p1}, Lak6/c0;-><init>(Lak6/z;[Ljava/lang/String;)V

    .line 84213855
    .line 84213856
    .line 84213857
    iput-object p2, p0, Lak6/z;->E:Lak6/c0;

    .line 84213858
    .line 84213859
    return-void
.end method


.method public static K(Lak6/z;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static K(Lak6/z;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_33

    .line 50659330
    const p1, 0x7f0611df

    .line 50659333
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659336
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 50659339
    move-result-object p1

    .line 50659340
    const-string p2, "default_profile_change_success"

    .line 50659342
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659345
    :try_start_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 50659348
    goto :goto_43

    .line 50659349
    :catchall_15
    move-exception p0

    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659352
    const-string p2, "[saveProfile] :"

    .line 50659354
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p0

    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659371
    const-string p2, "deliver"

    .line 50659373
    const-string v0, "ChangeProfileGuideDialog"

    .line 50659375
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    goto :goto_43

    .line 50659379
    :cond_33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result p0

    .line 50659383
    if-eqz p0, :cond_40

    .line 50659385
    const p0, 0x7f0621c8

    .line 50659388
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    :cond_40
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lak6/z;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    if-nez p1, :cond_33

    .line 50659329
    .line 50659330
    const p1, 0x7f0611df

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    const-string p2, "default_profile_change_success"

    .line 50659341
    .line 50659342
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :try_start_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_43

    .line 50659349
    :catchall_15
    move-exception p0

    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string p2, "[saveProfile] :"

    .line 50659353
    .line 50659354
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    const/4 p1, 0x0

    .line 50659369
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    const-string p2, "deliver"

    .line 50659372
    .line 50659373
    const-string v0, "ChangeProfileGuideDialog"

    .line 50659374
    .line 50659375
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_43

    .line 50659379
    :cond_33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    if-eqz p0, :cond_40

    .line 50659384
    .line 50659385
    const p0, 0x7f0621c8

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    :cond_40
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lak6/z;->C:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lak6/z;->C:Z

    .line 196615
    iget-object v0, p0, Lak6/z;->E:Lak6/c0;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lak6/z;->C:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lak6/z;->C:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lak6/z;->E:Lak6/c0;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lak6/z;->E:Lak6/c0;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    iput-boolean v2, p0, Lak6/z;->C:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lak6/z;->E:Lak6/c0;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    iput-boolean v2, p0, Lak6/z;->C:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final C6(I)V
[MOD-CHANGED]
.method public final C6(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onHeightChanged, height="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "deliver"

    .line 17170451
    const-string v4, "ChangeProfileGuideDialog"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    if-lez p1, :cond_1e

    .line 17170458
    iget-boolean v0, p0, Lak6/z;->u:Z

    .line 17170460
    if-nez v0, :cond_24

    .line 17170462
    :cond_1e
    if-nez p1, :cond_25

    .line 17170464
    iget-boolean v0, p0, Lak6/z;->u:Z

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    :cond_24
    return-void

    .line 17170469
    :cond_25
    const/4 v0, 0x1

    .line 17170470
    if-lez p1, :cond_2d

    .line 17170472
    iput-boolean v0, p0, Lak6/z;->u:Z

    .line 17170474
    iput p1, p0, Lak6/z;->v:I

    .line 17170476
    goto :goto_36

    .line 17170477
    :cond_2d
    iput-boolean v1, p0, Lak6/z;->u:Z

    .line 17170479
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170483
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17170486
    :cond_36
    :goto_36
    iget-boolean p1, p0, Lak6/z;->u:Z

    .line 17170488
    if-eqz p1, :cond_3c

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget v2, p0, Lak6/z;->v:I

    .line 17170494
    :goto_3e
    if-eqz p1, :cond_43

    .line 17170496
    iget p1, p0, Lak6/z;->v:I

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    iget-object v3, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170502
    if-eqz v3, :cond_50

    .line 17170504
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-ne v3, v0, :cond_50

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    if-eqz v3, :cond_5a

    .line 17170515
    iget-object v3, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170519
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170522
    :cond_5a
    const/4 v3, 0x2

    .line 17170523
    new-array v3, v3, [I

    .line 17170525
    aput v2, v3, v1

    .line 17170527
    aput p1, v3, v0

    .line 17170529
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170535
    if-eqz p1, :cond_71

    .line 17170537
    new-instance v0, Lak6/w;

    .line 17170539
    invoke-direct {v0, p0}, Lak6/w;-><init>(Lak6/z;)V

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170545
    :cond_71
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170547
    if-eqz p1, :cond_7a

    .line 17170549
    const-wide/16 v0, 0x96

    .line 17170551
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170556
    if-eqz p1, :cond_86

    .line 17170558
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 17170560
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170566
    :cond_86
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170568
    if-eqz p1, :cond_92

    .line 17170570
    new-instance v0, Lak6/z$c;

    .line 17170572
    invoke-direct {v0, p0}, Lak6/z$c;-><init>(Lak6/z;)V

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170580
    if-eqz p1, :cond_99

    .line 17170582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final C6(I)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onHeightChanged, height="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "deliver"

    .line 17170450
    .line 17170451
    const-string v4, "ChangeProfileGuideDialog"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    if-lez p1, :cond_1e

    .line 17170457
    .line 17170458
    iget-boolean v0, p0, Lak6/z;->u:Z

    .line 17170459
    .line 17170460
    if-nez v0, :cond_24

    .line 17170461
    .line 17170462
    :cond_1e
    if-nez p1, :cond_25

    .line 17170463
    .line 17170464
    iget-boolean v0, p0, Lak6/z;->u:Z

    .line 17170465
    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    :cond_24
    return-void

    .line 17170469
    :cond_25
    const/4 v0, 0x1

    .line 17170470
    if-lez p1, :cond_2d

    .line 17170471
    .line 17170472
    iput-boolean v0, p0, Lak6/z;->u:Z

    .line 17170473
    .line 17170474
    iput p1, p0, Lak6/z;->v:I

    .line 17170475
    .line 17170476
    goto :goto_36

    .line 17170477
    :cond_2d
    iput-boolean v1, p0, Lak6/z;->u:Z

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_36

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    :goto_36
    iget-boolean p1, p0, Lak6/z;->u:Z

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget v2, p0, Lak6/z;->v:I

    .line 17170493
    .line 17170494
    :goto_3e
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    iget p1, p0, Lak6/z;->v:I

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    iget-object v3, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_50

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-ne v3, v0, :cond_50

    .line 17170509
    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    if-eqz v3, :cond_5a

    .line 17170514
    .line 17170515
    iget-object v3, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const/4 v3, 0x2

    .line 17170523
    new-array v3, v3, [I

    .line 17170524
    .line 17170525
    aput v2, v3, v1

    .line 17170526
    .line 17170527
    aput p1, v3, v0

    .line 17170528
    .line 17170529
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_71

    .line 17170536
    .line 17170537
    new-instance v0, Lak6/w;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0}, Lak6/w;-><init>(Lak6/z;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_7a

    .line 17170548
    .line 17170549
    const-wide/16 v0, 0x96

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_86

    .line 17170557
    .line 17170558
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 17170559
    .line 17170560
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_92

    .line 17170569
    .line 17170570
    new-instance v0, Lak6/z$c;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p0}, Lak6/z$c;-><init>(Lak6/z;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lak6/z;->w:Landroid/animation/ValueAnimator;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_99

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final L()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final L()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lak6/z;->a:Luj6/e3;

    .line 327682
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_f

    .line 327693
    const/4 v0, -0x1

    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    sget-object v2, Lak6/z$b;->a:[I

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327700
    move-result v0

    .line 327701
    aget v0, v2, v0

    .line 327703
    :goto_17
    const/4 v2, 0x1

    .line 327704
    if-eq v0, v2, :cond_28

    .line 327706
    const/4 v3, 0x2

    .line 327707
    if-eq v0, v3, :cond_25

    .line 327709
    const/4 v3, 0x3

    .line 327710
    if-eq v0, v3, :cond_22

    .line 327712
    move-object v0, v1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    const-string v0, "avatar_and_name"

    .line 327716
    goto :goto_2a

    .line 327717
    :cond_25
    const-string v0, "name"

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, "avatar"

    .line 327722
    :goto_2a
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327724
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    const-string v4, "type"

    .line 327729
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    sget-object v0, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 327734
    iget v4, p0, Lak6/z;->b:I

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    if-eqz v4, :cond_43

    .line 327741
    if-eq v4, v2, :cond_40

    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    const-string v1, "comment"

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v1, "mine"

    .line 327749
    :goto_45
    const-string v0, "key_enter_from"

    .line 327751
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final L()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lak6/z;->a:Luj6/e3;

    .line 327681
    .line 327682
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_f

    .line 327692
    .line 327693
    const/4 v0, -0x1

    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    sget-object v2, Lak6/z$b;->a:[I

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    aget v0, v2, v0

    .line 327702
    .line 327703
    :goto_17
    const/4 v2, 0x1

    .line 327704
    if-eq v0, v2, :cond_28

    .line 327705
    .line 327706
    const/4 v3, 0x2

    .line 327707
    if-eq v0, v3, :cond_25

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    if-eq v0, v3, :cond_22

    .line 327711
    .line 327712
    move-object v0, v1

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    const-string v0, "avatar_and_name"

    .line 327715
    .line 327716
    goto :goto_2a

    .line 327717
    :cond_25
    const-string v0, "name"

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, "avatar"

    .line 327721
    .line 327722
    :goto_2a
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "type"

    .line 327728
    .line 327729
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 327733
    .line 327734
    iget v4, p0, Lak6/z;->b:I

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    if-eqz v4, :cond_43

    .line 327740
    .line 327741
    if-eq v4, v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    const-string v1, "comment"

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-string v1, "mine"

    .line 327748
    .line 327749
    :goto_45
    const-string v0, "key_enter_from"

    .line 327750
    .line 327751
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    return-object v3
.end method


.method public final N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "clicked_content"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908297
    const-string p1, "click_change_profile_guide_popup"

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "clicked_content"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string p1, "click_change_profile_guide_popup"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v2, v0, Lak6/f;

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039380
    check-cast v0, Lak6/f;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_21

    .line 17039386
    iput-boolean p1, v0, Lak6/f;->a:Z

    .line 17039388
    iget-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039390
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v2, v0, Lak6/f;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Lak6/f;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iput-boolean p1, v0, Lak6/f;->a:Z

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_28

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_28

    .line 262163
    iget v1, p0, Lak6/z;->b:I

    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/high16 v3, -0x1000000

    .line 262168
    if-ne v1, v2, :cond_1b

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, -0x1

    .line 262179
    :goto_23
    const/16 v1, 0xff

    .line 262181
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_28

    .line 262162
    .line 262163
    iget v1, p0, Lak6/z;->b:I

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/high16 v3, -0x1000000

    .line 262167
    .line 262168
    if-ne v1, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v3, -0x1

    .line 262179
    :goto_23
    const/16 v1, 0xff

    .line 262180
    .line 262181
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 196611
    invoke-direct {p0}, Lak6/z;->registerReceiver()V

    .line 196614
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 196616
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196629
    check-cast v0, Ljava/util/ArrayList;

    .line 196631
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lak6/z;->registerReceiver()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 196615
    .line 196616
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196617
    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 196628
    .line 196629
    check-cast v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301510
    move-result-object p1

    .line 17301511
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301518
    move-result-object v0

    .line 17301519
    const v1, 0x7f0505d3

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301526
    move-result-object p1

    .line 17301527
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301530
    move-result-object v0

    .line 17301531
    if-eqz v0, :cond_22

    .line 17301533
    const/16 v1, 0x30

    .line 17301535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301538
    :cond_22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301541
    const v0, 0x7f111fe8

    .line 17301544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301547
    move-result-object v0

    .line 17301548
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301550
    iput-object v0, p0, Lak6/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301552
    const v0, 0x7f112051

    .line 17301555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v0

    .line 17301559
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301561
    iput-object v0, p0, Lak6/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301563
    const v0, 0x7f1100dd

    .line 17301566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301569
    move-result-object v0

    .line 17301570
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301572
    iput-object v0, p0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301574
    const v0, 0x7f110194

    .line 17301577
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object v0

    .line 17301581
    check-cast v0, Landroid/widget/TextView;

    .line 17301583
    iput-object v0, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301585
    const v0, 0x7f111c38

    .line 17301588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301591
    move-result-object v0

    .line 17301592
    check-cast v0, Landroid/widget/ImageView;

    .line 17301594
    iput-object v0, p0, Lak6/z;->g:Landroid/widget/ImageView;

    .line 17301596
    const v0, 0x7f1129b1

    .line 17301599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301602
    move-result-object v0

    .line 17301603
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301605
    iput-object v0, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301607
    const v0, 0x7f1115ca

    .line 17301610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301613
    move-result-object v0

    .line 17301614
    check-cast v0, Landroid/widget/EditText;

    .line 17301616
    iput-object v0, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17301618
    const v0, 0x7f110011

    .line 17301621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301624
    move-result-object v0

    .line 17301625
    check-cast v0, Landroid/widget/TextView;

    .line 17301627
    iput-object v0, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17301629
    const v0, 0x7f110044

    .line 17301632
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301635
    move-result-object v0

    .line 17301636
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17301638
    iput-object v0, p0, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 17301640
    const v0, 0x7f111fbf

    .line 17301643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301646
    move-result-object v0

    .line 17301647
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301649
    iput-object v0, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301651
    const v0, 0x7f11091a

    .line 17301654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301657
    move-result-object v0

    .line 17301658
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301660
    iput-object v0, p0, Lak6/z;->l:Landroid/widget/LinearLayout;

    .line 17301662
    const v0, 0x7f111ca5

    .line 17301665
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301668
    move-result-object v0

    .line 17301669
    check-cast v0, Landroid/widget/ImageView;

    .line 17301671
    iput-object v0, p0, Lak6/z;->m:Landroid/widget/ImageView;

    .line 17301673
    const v0, 0x7f111eae

    .line 17301676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301679
    move-result-object v0

    .line 17301680
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301682
    iput-object v0, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301684
    const v0, 0x7f11190f

    .line 17301687
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301690
    move-result-object p1

    .line 17301691
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 17301693
    iput-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301695
    iget-object p1, p0, Lak6/z;->a:Luj6/e3;

    .line 17301697
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17301699
    const/4 v0, 0x0

    .line 17301700
    if-eqz p1, :cond_c9

    .line 17301702
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object p1, v0

    .line 17301706
    :goto_ca
    if-nez p1, :cond_ce

    .line 17301708
    const/4 p1, -0x1

    .line 17301709
    goto :goto_d6

    .line 17301710
    :cond_ce
    sget-object v1, Lak6/z$b;->a:[I

    .line 17301712
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301715
    move-result p1

    .line 17301716
    aget p1, v1, p1

    .line 17301718
    :goto_d6
    const/4 v1, 0x2

    .line 17301719
    if-eq p1, v2, :cond_119

    .line 17301721
    if-eq p1, v1, :cond_fc

    .line 17301723
    const/4 v3, 0x3

    .line 17301724
    if-eq p1, v3, :cond_df

    .line 17301726
    goto :goto_135

    .line 17301727
    :cond_df
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301729
    if-eqz p1, :cond_e6

    .line 17301731
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301734
    :cond_e6
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301736
    if-eqz p1, :cond_ed

    .line 17301738
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301741
    :cond_ed
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301743
    if-eqz p1, :cond_135

    .line 17301745
    const v3, 0x7f060b96

    .line 17301748
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301751
    move-result-object v3

    .line 17301752
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301755
    goto :goto_135

    .line 17301756
    :cond_fc
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301758
    if-eqz p1, :cond_103

    .line 17301760
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301763
    :cond_103
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301765
    if-eqz p1, :cond_10a

    .line 17301767
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301770
    :cond_10a
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301772
    if-eqz p1, :cond_135

    .line 17301774
    const v3, 0x7f060785

    .line 17301777
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301784
    goto :goto_135

    .line 17301785
    :cond_119
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301787
    if-eqz p1, :cond_120

    .line 17301789
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301792
    :cond_120
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301794
    if-eqz p1, :cond_127

    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301799
    :cond_127
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301801
    if-eqz p1, :cond_135

    .line 17301803
    const v3, 0x7f06077d

    .line 17301806
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301813
    :cond_135
    :goto_135
    iget-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301818
    move-result p1

    .line 17301819
    const/4 v3, 0x0

    .line 17301820
    if-eqz p1, :cond_146

    .line 17301822
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301824
    if-eqz p1, :cond_16b

    .line 17301826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301829
    goto :goto_16b

    .line 17301830
    :cond_146
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301835
    move-result p1

    .line 17301836
    if-eqz p1, :cond_16b

    .line 17301838
    iget-object p1, p0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301840
    iget-object v4, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301842
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301845
    move-result-object v4

    .line 17301846
    check-cast v4, Ljava/lang/String;

    .line 17301848
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301851
    iget-object p1, p0, Lak6/z;->a:Luj6/e3;

    .line 17301853
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17301855
    if-eqz p1, :cond_16b

    .line 17301857
    iget-object v4, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301859
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301862
    move-result-object v4

    .line 17301863
    check-cast v4, Ljava/lang/String;

    .line 17301865
    iput-object v4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17301867
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301869
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301872
    move-result p1

    .line 17301873
    if-eqz p1, :cond_1de

    .line 17301875
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301877
    if-eqz p1, :cond_183

    .line 17301879
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301881
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301884
    move-result-object v5

    .line 17301885
    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301888
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301891
    :cond_183
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301893
    if-eqz p1, :cond_18f

    .line 17301895
    new-instance v4, Lak6/b0;

    .line 17301897
    invoke-direct {v4}, Lak6/b0;-><init>()V

    .line 17301900
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301903
    :cond_18f
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301905
    if-eqz p1, :cond_198

    .line 17301907
    iget-object v4, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301909
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301912
    :cond_198
    iget-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301914
    new-instance v4, Ljava/util/ArrayList;

    .line 17301916
    const/16 v5, 0xa

    .line 17301918
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301921
    move-result v5

    .line 17301922
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301928
    move-result-object p1

    .line 17301929
    const/4 v5, 0x0

    .line 17301930
    :goto_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1cc

    .line 17301936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    move-result-object v6

    .line 17301940
    add-int/lit8 v7, v5, 0x1

    .line 17301942
    if-gez v5, :cond_1bb

    .line 17301944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301947
    :cond_1bb
    check-cast v6, Ljava/lang/String;

    .line 17301949
    new-instance v8, Lak6/b;

    .line 17301951
    if-nez v5, :cond_1c3

    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v5, 0x0

    .line 17301956
    :goto_1c4
    invoke-direct {v8, v6, v5}, Lak6/b;-><init>(Ljava/lang/String;Z)V

    .line 17301959
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    move v5, v7

    .line 17301963
    goto :goto_1aa

    .line 17301964
    :cond_1cc
    iget-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301966
    new-instance v5, Lak6/f;

    .line 17301968
    invoke-direct {v5, v3}, Lak6/f;-><init>(I)V

    .line 17301971
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301974
    move-result-object v5

    .line 17301975
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301982
    :cond_1de
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1ee

    .line 17301988
    iget-object p1, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301990
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND_DARK:Ljava/lang/String;

    .line 17301992
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301994
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301997
    goto :goto_1f7

    .line 17301998
    :cond_1ee
    iget-object p1, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302000
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND:Ljava/lang/String;

    .line 17302002
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302004
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302007
    :goto_1f7
    iget-object p1, p0, Lak6/z;->z:Ljava/util/List;

    .line 17302009
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302012
    move-result p1

    .line 17302013
    xor-int/2addr p1, v2

    .line 17302014
    if-eqz p1, :cond_217

    .line 17302016
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17302018
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302021
    move-result p1

    .line 17302022
    if-eqz p1, :cond_217

    .line 17302024
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302026
    if-eqz p1, :cond_217

    .line 17302028
    iget-object v4, p0, Lak6/z;->z:Ljava/util/List;

    .line 17302030
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302033
    move-result-object v4

    .line 17302034
    check-cast v4, Ljava/lang/CharSequence;

    .line 17302036
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302039
    :cond_217
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302042
    move-result-object p1

    .line 17302043
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302046
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17302048
    const/16 v4, 0x1f4

    .line 17302050
    if-eqz p1, :cond_227

    .line 17302052
    invoke-static {p1, v4, v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17302055
    :cond_227
    iget-object p1, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17302057
    if-eqz p1, :cond_22e

    .line 17302059
    invoke-static {p1, v4, v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17302062
    :cond_22e
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302064
    if-eqz p1, :cond_24c

    .line 17302066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302069
    move-result-object v1

    .line 17302070
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302072
    iget-object v5, p0, Lak6/z;->a:Luj6/e3;

    .line 17302074
    iget-object v5, v5, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17302076
    if-eqz v5, :cond_240

    .line 17302078
    iget-object v0, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17302080
    :cond_240
    aput-object v0, v4, v3

    .line 17302082
    const v0, 0x7f060c79

    .line 17302085
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17302092
    :cond_24c
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302094
    if-eqz p1, :cond_25c

    .line 17302096
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 17302098
    new-instance v1, Lak6/l;

    .line 17302100
    invoke-direct {v1}, Lak6/l;-><init>()V

    .line 17302103
    aput-object v1, v0, v3

    .line 17302105
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17302108
    :cond_25c
    iget-object p1, p0, Lak6/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302110
    if-eqz p1, :cond_268

    .line 17302112
    new-instance v0, Lak6/i;

    .line 17302114
    invoke-direct {v0, p0}, Lak6/i;-><init>(Lak6/z;)V

    .line 17302117
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302120
    :cond_268
    iget-object p1, p0, Lak6/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302122
    if-eqz p1, :cond_274

    .line 17302124
    new-instance v0, Lak6/q;

    .line 17302126
    invoke-direct {v0, p0}, Lak6/q;-><init>(Lak6/z;)V

    .line 17302129
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302132
    :cond_274
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302135
    move-result-object p1

    .line 17302136
    new-instance v0, Lak6/r;

    .line 17302138
    invoke-direct {v0, p0}, Lak6/r;-><init>(Lak6/z;)V

    .line 17302141
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302144
    iget-object p1, p0, Lak6/z;->g:Landroid/widget/ImageView;

    .line 17302146
    if-eqz p1, :cond_28c

    .line 17302148
    new-instance v0, Lak6/s;

    .line 17302150
    invoke-direct {v0, p0}, Lak6/s;-><init>(Lak6/z;)V

    .line 17302153
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302156
    :cond_28c
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302158
    if-eqz p1, :cond_298

    .line 17302160
    new-instance v0, Lak6/a0;

    .line 17302162
    invoke-direct {v0, p0}, Lak6/a0;-><init>(Lak6/z;)V

    .line 17302165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302168
    :cond_298
    iget-object p1, p0, Lak6/z;->l:Landroid/widget/LinearLayout;

    .line 17302170
    if-eqz p1, :cond_2a4

    .line 17302172
    new-instance v0, Lak6/t;

    .line 17302174
    invoke-direct {v0, p0}, Lak6/t;-><init>(Lak6/z;)V

    .line 17302177
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302180
    :cond_2a4
    iget-object p1, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17302182
    if-eqz p1, :cond_2b0

    .line 17302184
    new-instance v0, Lak6/u;

    .line 17302186
    invoke-direct {v0, p0}, Lak6/u;-><init>(Lak6/z;)V

    .line 17302189
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302192
    :cond_2b0
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 17302195
    move-result-object p1

    .line 17302196
    const-string v0, "show_change_profile_guide_popup"

    .line 17302198
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object p1

    .line 17301511
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    const v1, 0x7f0505d3

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object p1

    .line 17301527
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    if-eqz v0, :cond_22

    .line 17301532
    .line 17301533
    const/16 v1, 0x30

    .line 17301534
    .line 17301535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301536
    .line 17301537
    .line 17301538
    :cond_22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    const v0, 0x7f111fe8

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301549
    .line 17301550
    iput-object v0, p0, Lak6/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301551
    .line 17301552
    const v0, 0x7f112051

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301560
    .line 17301561
    iput-object v0, p0, Lak6/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301562
    .line 17301563
    const v0, 0x7f1100dd

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v0

    .line 17301570
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301571
    .line 17301572
    iput-object v0, p0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301573
    .line 17301574
    const v0, 0x7f110194

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    check-cast v0, Landroid/widget/TextView;

    .line 17301582
    .line 17301583
    iput-object v0, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301584
    .line 17301585
    const v0, 0x7f111c38

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v0

    .line 17301592
    check-cast v0, Landroid/widget/ImageView;

    .line 17301593
    .line 17301594
    iput-object v0, p0, Lak6/z;->g:Landroid/widget/ImageView;

    .line 17301595
    .line 17301596
    const v0, 0x7f1129b1

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301604
    .line 17301605
    iput-object v0, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301606
    .line 17301607
    const v0, 0x7f1115ca

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    check-cast v0, Landroid/widget/EditText;

    .line 17301615
    .line 17301616
    iput-object v0, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17301617
    .line 17301618
    const v0, 0x7f110011

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    check-cast v0, Landroid/widget/TextView;

    .line 17301626
    .line 17301627
    iput-object v0, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17301628
    .line 17301629
    const v0, 0x7f110044

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17301637
    .line 17301638
    iput-object v0, p0, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 17301639
    .line 17301640
    const v0, 0x7f111fbf

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v0

    .line 17301647
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301648
    .line 17301649
    iput-object v0, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301650
    .line 17301651
    const v0, 0x7f11091a

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301659
    .line 17301660
    iput-object v0, p0, Lak6/z;->l:Landroid/widget/LinearLayout;

    .line 17301661
    .line 17301662
    const v0, 0x7f111ca5

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v0

    .line 17301669
    check-cast v0, Landroid/widget/ImageView;

    .line 17301670
    .line 17301671
    iput-object v0, p0, Lak6/z;->m:Landroid/widget/ImageView;

    .line 17301672
    .line 17301673
    const v0, 0x7f111eae

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0

    .line 17301680
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301681
    .line 17301682
    iput-object v0, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301683
    .line 17301684
    const v0, 0x7f11190f

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 17301692
    .line 17301693
    iput-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301694
    .line 17301695
    iget-object p1, p0, Lak6/z;->a:Luj6/e3;

    .line 17301696
    .line 17301697
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17301698
    .line 17301699
    const/4 v0, 0x0

    .line 17301700
    if-eqz p1, :cond_c9

    .line 17301701
    .line 17301702
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object p1, v0

    .line 17301706
    :goto_ca
    if-nez p1, :cond_ce

    .line 17301707
    .line 17301708
    const/4 p1, -0x1

    .line 17301709
    goto :goto_d6

    .line 17301710
    :cond_ce
    sget-object v1, Lak6/z$b;->a:[I

    .line 17301711
    .line 17301712
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result p1

    .line 17301716
    aget p1, v1, p1

    .line 17301717
    .line 17301718
    :goto_d6
    const/4 v1, 0x2

    .line 17301719
    if-eq p1, v2, :cond_119

    .line 17301720
    .line 17301721
    if-eq p1, v1, :cond_fc

    .line 17301722
    .line 17301723
    const/4 v3, 0x3

    .line 17301724
    if-eq p1, v3, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_135

    .line 17301727
    :cond_df
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301728
    .line 17301729
    if-eqz p1, :cond_e6

    .line 17301730
    .line 17301731
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301732
    .line 17301733
    .line 17301734
    :cond_e6
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301735
    .line 17301736
    if-eqz p1, :cond_ed

    .line 17301737
    .line 17301738
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301742
    .line 17301743
    if-eqz p1, :cond_135

    .line 17301744
    .line 17301745
    const v3, 0x7f060b96

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301753
    .line 17301754
    .line 17301755
    goto :goto_135

    .line 17301756
    :cond_fc
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301757
    .line 17301758
    if-eqz p1, :cond_103

    .line 17301759
    .line 17301760
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301761
    .line 17301762
    .line 17301763
    :cond_103
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301764
    .line 17301765
    if-eqz p1, :cond_10a

    .line 17301766
    .line 17301767
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301771
    .line 17301772
    if-eqz p1, :cond_135

    .line 17301773
    .line 17301774
    const v3, 0x7f060785

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301782
    .line 17301783
    .line 17301784
    goto :goto_135

    .line 17301785
    :cond_119
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17301786
    .line 17301787
    if-eqz p1, :cond_120

    .line 17301788
    .line 17301789
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301793
    .line 17301794
    if-eqz p1, :cond_127

    .line 17301795
    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301797
    .line 17301798
    .line 17301799
    :cond_127
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17301800
    .line 17301801
    if-eqz p1, :cond_135

    .line 17301802
    .line 17301803
    const v3, 0x7f06077d

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v3

    .line 17301810
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301811
    .line 17301812
    .line 17301813
    :cond_135
    :goto_135
    iget-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301814
    .line 17301815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result p1

    .line 17301819
    const/4 v3, 0x0

    .line 17301820
    if-eqz p1, :cond_146

    .line 17301821
    .line 17301822
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301823
    .line 17301824
    if-eqz p1, :cond_16b

    .line 17301825
    .line 17301826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_16b

    .line 17301830
    :cond_146
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301831
    .line 17301832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result p1

    .line 17301836
    if-eqz p1, :cond_16b

    .line 17301837
    .line 17301838
    iget-object p1, p0, Lak6/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301839
    .line 17301840
    iget-object v4, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301841
    .line 17301842
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v4

    .line 17301846
    check-cast v4, Ljava/lang/String;

    .line 17301847
    .line 17301848
    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    iget-object p1, p0, Lak6/z;->a:Luj6/e3;

    .line 17301852
    .line 17301853
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17301854
    .line 17301855
    if-eqz p1, :cond_16b

    .line 17301856
    .line 17301857
    iget-object v4, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301858
    .line 17301859
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v4

    .line 17301863
    check-cast v4, Ljava/lang/String;

    .line 17301864
    .line 17301865
    iput-object v4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 17301866
    .line 17301867
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lak6/z;->p:Landroidx/constraintlayout/widget/Group;

    .line 17301868
    .line 17301869
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result p1

    .line 17301873
    if-eqz p1, :cond_1de

    .line 17301874
    .line 17301875
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301876
    .line 17301877
    if-eqz p1, :cond_183

    .line 17301878
    .line 17301879
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301880
    .line 17301881
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v5

    .line 17301885
    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301889
    .line 17301890
    .line 17301891
    :cond_183
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301892
    .line 17301893
    if-eqz p1, :cond_18f

    .line 17301894
    .line 17301895
    new-instance v4, Lak6/b0;

    .line 17301896
    .line 17301897
    invoke-direct {v4}, Lak6/b0;-><init>()V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    iget-object p1, p0, Lak6/z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301904
    .line 17301905
    if-eqz p1, :cond_198

    .line 17301906
    .line 17301907
    iget-object v4, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301908
    .line 17301909
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    iget-object p1, p0, Lak6/z;->A:Ljava/util/List;

    .line 17301913
    .line 17301914
    new-instance v4, Ljava/util/ArrayList;

    .line 17301915
    .line 17301916
    const/16 v5, 0xa

    .line 17301917
    .line 17301918
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v5

    .line 17301922
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object p1

    .line 17301929
    const/4 v5, 0x0

    .line 17301930
    :goto_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1cc

    .line 17301935
    .line 17301936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    add-int/lit8 v7, v5, 0x1

    .line 17301941
    .line 17301942
    if-gez v5, :cond_1bb

    .line 17301943
    .line 17301944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301945
    .line 17301946
    .line 17301947
    :cond_1bb
    check-cast v6, Ljava/lang/String;

    .line 17301948
    .line 17301949
    new-instance v8, Lak6/b;

    .line 17301950
    .line 17301951
    if-nez v5, :cond_1c3

    .line 17301952
    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v5, 0x0

    .line 17301956
    :goto_1c4
    invoke-direct {v8, v6, v5}, Lak6/b;-><init>(Ljava/lang/String;Z)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move v5, v7

    .line 17301963
    goto :goto_1aa

    .line 17301964
    :cond_1cc
    iget-object p1, p0, Lak6/z;->q:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301965
    .line 17301966
    new-instance v5, Lak6/f;

    .line 17301967
    .line 17301968
    invoke-direct {v5, v3}, Lak6/f;-><init>(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v5

    .line 17301975
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v4

    .line 17301979
    invoke-virtual {p1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1ee

    .line 17301987
    .line 17301988
    iget-object p1, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301989
    .line 17301990
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND_DARK:Ljava/lang/String;

    .line 17301991
    .line 17301992
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17301993
    .line 17301994
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_1f7

    .line 17301998
    :cond_1ee
    iget-object p1, p0, Lak6/z;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301999
    .line 17302000
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_655_EDIT_BACKGROUND:Ljava/lang/String;

    .line 17302001
    .line 17302002
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17302003
    .line 17302004
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :goto_1f7
    iget-object p1, p0, Lak6/z;->z:Ljava/util/List;

    .line 17302008
    .line 17302009
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result p1

    .line 17302013
    xor-int/2addr p1, v2

    .line 17302014
    if-eqz p1, :cond_217

    .line 17302015
    .line 17302016
    iget-object p1, p0, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17302017
    .line 17302018
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result p1

    .line 17302022
    if-eqz p1, :cond_217

    .line 17302023
    .line 17302024
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302025
    .line 17302026
    if-eqz p1, :cond_217

    .line 17302027
    .line 17302028
    iget-object v4, p0, Lak6/z;->z:Ljava/util/List;

    .line 17302029
    .line 17302030
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v4

    .line 17302034
    check-cast v4, Ljava/lang/CharSequence;

    .line 17302035
    .line 17302036
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object p1

    .line 17302043
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object p1, p0, Lak6/z;->f:Landroid/widget/TextView;

    .line 17302047
    .line 17302048
    const/16 v4, 0x1f4

    .line 17302049
    .line 17302050
    if-eqz p1, :cond_227

    .line 17302051
    .line 17302052
    invoke-static {p1, v4, v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    iget-object p1, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17302056
    .line 17302057
    if-eqz p1, :cond_22e

    .line 17302058
    .line 17302059
    invoke-static {p1, v4, v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302063
    .line 17302064
    if-eqz p1, :cond_24c

    .line 17302065
    .line 17302066
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302071
    .line 17302072
    iget-object v5, p0, Lak6/z;->a:Luj6/e3;

    .line 17302073
    .line 17302074
    iget-object v5, v5, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17302075
    .line 17302076
    if-eqz v5, :cond_240

    .line 17302077
    .line 17302078
    iget-object v0, v5, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17302079
    .line 17302080
    :cond_240
    aput-object v0, v4, v3

    .line 17302081
    .line 17302082
    const v0, 0x7f060c79

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302093
    .line 17302094
    if-eqz p1, :cond_25c

    .line 17302095
    .line 17302096
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 17302097
    .line 17302098
    new-instance v1, Lak6/l;

    .line 17302099
    .line 17302100
    invoke-direct {v1}, Lak6/l;-><init>()V

    .line 17302101
    .line 17302102
    .line 17302103
    aput-object v1, v0, v3

    .line 17302104
    .line 17302105
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17302106
    .line 17302107
    .line 17302108
    :cond_25c
    iget-object p1, p0, Lak6/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302109
    .line 17302110
    if-eqz p1, :cond_268

    .line 17302111
    .line 17302112
    new-instance v0, Lak6/i;

    .line 17302113
    .line 17302114
    invoke-direct {v0, p0}, Lak6/i;-><init>(Lak6/z;)V

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302118
    .line 17302119
    .line 17302120
    :cond_268
    iget-object p1, p0, Lak6/z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302121
    .line 17302122
    if-eqz p1, :cond_274

    .line 17302123
    .line 17302124
    new-instance v0, Lak6/q;

    .line 17302125
    .line 17302126
    invoke-direct {v0, p0}, Lak6/q;-><init>(Lak6/z;)V

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302130
    .line 17302131
    .line 17302132
    :cond_274
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object p1

    .line 17302136
    new-instance v0, Lak6/r;

    .line 17302137
    .line 17302138
    invoke-direct {v0, p0}, Lak6/r;-><init>(Lak6/z;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302142
    .line 17302143
    .line 17302144
    iget-object p1, p0, Lak6/z;->g:Landroid/widget/ImageView;

    .line 17302145
    .line 17302146
    if-eqz p1, :cond_28c

    .line 17302147
    .line 17302148
    new-instance v0, Lak6/s;

    .line 17302149
    .line 17302150
    invoke-direct {v0, p0}, Lak6/s;-><init>(Lak6/z;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302154
    .line 17302155
    .line 17302156
    :cond_28c
    iget-object p1, p0, Lak6/z;->k:Landroid/widget/EditText;

    .line 17302157
    .line 17302158
    if-eqz p1, :cond_298

    .line 17302159
    .line 17302160
    new-instance v0, Lak6/a0;

    .line 17302161
    .line 17302162
    invoke-direct {v0, p0}, Lak6/a0;-><init>(Lak6/z;)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302166
    .line 17302167
    .line 17302168
    :cond_298
    iget-object p1, p0, Lak6/z;->l:Landroid/widget/LinearLayout;

    .line 17302169
    .line 17302170
    if-eqz p1, :cond_2a4

    .line 17302171
    .line 17302172
    new-instance v0, Lak6/t;

    .line 17302173
    .line 17302174
    invoke-direct {v0, p0}, Lak6/t;-><init>(Lak6/z;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    iget-object p1, p0, Lak6/z;->n:Landroid/widget/TextView;

    .line 17302181
    .line 17302182
    if-eqz p1, :cond_2b0

    .line 17302183
    .line 17302184
    new-instance v0, Lak6/u;

    .line 17302185
    .line 17302186
    invoke-direct {v0, p0}, Lak6/u;-><init>(Lak6/z;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    invoke-virtual {p0}, Lak6/z;->L()Lcom/dragon/read/base/Args;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object p1

    .line 17302196
    const-string v0, "show_change_profile_guide_popup"

    .line 17302197
    .line 17302198
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302199
    .line 17302200
    .line 17302201
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 262152
    invoke-direct {p0}, Lak6/z;->unregisterReceiver()V

    .line 262155
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->b()V

    .line 262150
    .line 262151
    .line 262152
    invoke-direct {p0}, Lak6/z;->unregisterReceiver()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262158
    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    check-cast v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/util/g3;->g:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lak6/v;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lak6/v;-><init>(Lak6/z;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462725
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lak6/v;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lak6/v;-><init>(Lak6/z;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lak6/x;

    .line 131074
    invoke-direct {v0, p0}, Lak6/x;-><init>(Lak6/z;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lak6/x;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lak6/x;-><init>(Lak6/z;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    iget-object p1, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lak6/z;->s:Lcom/dragon/read/util/g3;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/read/util/g3;->c()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    const/high16 v1, -0x1000000

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, -0x1

    .line 262173
    :goto_1d
    const/16 v2, 0xff

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    const/high16 v1, -0x1000000

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, -0x1

    .line 262173
    :goto_1d
    const/16 v2, 0xff

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


