## classes15/com/bytedance/android/live/livelite/LiveLiteFragment.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3f9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3f9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    new-instance v0, Lcom/bytedance/android/live/livelite/l;

    .line 327696
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/l;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327701
    const-string v0, ""

    .line 327703
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 327709
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;

    .line 327711
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 327720
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;

    .line 327722
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->p:Lkotlin/Lazy;

    .line 327731
    const/4 v0, -0x1

    .line 327732
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 327734
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327741
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327743
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327746
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327748
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 327750
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327753
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 327755
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;->INSTANCE:Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;

    .line 327757
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->u:Lkotlin/jvm/functions/Function2;

    .line 327759
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 327761
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327764
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->v:Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 327766
    const/4 v0, 0x1

    .line 327767
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    .line 327685
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/android/live/livelite/l;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/l;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327700
    .line 327701
    const-string v0, ""

    .line 327702
    .line 327703
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 327708
    .line 327709
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;

    .line 327710
    .line 327711
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$originBundle$2;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->m:Lkotlin/Lazy;

    .line 327719
    .line 327720
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;

    .line 327721
    .line 327722
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$streamParam$2;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->p:Lkotlin/Lazy;

    .line 327730
    .line 327731
    const/4 v0, -0x1

    .line 327732
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 327749
    .line 327750
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->t:Lcom/bytedance/android/live/livelite/LiveLiteFragment$e;

    .line 327754
    .line 327755
    sget-object v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;->INSTANCE:Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;

    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->u:Lkotlin/jvm/functions/Function2;

    .line 327758
    .line 327759
    new-instance v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 327760
    .line 327761
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->v:Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    iput v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327768
    .line 327769
    return-void
.end method


.method public final fg(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final fg(Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez v1, :cond_8

    .line 17170439
    return v0

    .line 17170440
    :cond_8
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170448
    move-result-object v3

    .line 17170449
    if-nez v3, :cond_18

    .line 17170451
    new-instance v3, Landroid/os/Bundle;

    .line 17170453
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170456
    :cond_18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    const-string v4, "LiveLiteFragment"

    .line 17170461
    const-string v5, "startLive with enterRoomId"

    .line 17170463
    invoke-static {v4, v5}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    sget-object v5, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170473
    const-string v5, "LiveLiteFragment_room_id"

    .line 17170475
    const-wide/16 v6, 0x0

    .line 17170477
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170480
    move-result-wide v5

    .line 17170481
    const-string v7, "LiveLiteFragment_origin_url"

    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v7

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-eqz v7, :cond_41

    .line 17170491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v9

    .line 17170495
    if-nez v9, :cond_42

    .line 17170497
    :cond_41
    const/4 v0, 0x1

    .line 17170498
    :cond_42
    if-eqz v0, :cond_75

    .line 17170500
    const-string v0, "LiveLiteFragment_origin_bundle"

    .line 17170502
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_51

    .line 17170508
    new-instance v0, Landroid/os/Bundle;

    .line 17170510
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170513
    :cond_51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17170519
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1, v1, v5, v6, v0}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 17170531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v0, "companion startLiveByBundle, roomId: "

    .line 17170535
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170557
    move-result-object v0

    .line 17170558
    move-wide v2, v5

    .line 17170559
    move-object v4, v7

    .line 17170560
    move-object v5, p1

    .line 17170561
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/livelite/api/a;->startLive(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 17170564
    :goto_84
    return v8
.end method

[INNER-ORIGINAL]
.method public final fg(Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez v1, :cond_8

    .line 17170438
    .line 17170439
    return v0

    .line 17170440
    :cond_8
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    if-nez v3, :cond_18

    .line 17170450
    .line 17170451
    new-instance v3, Landroid/os/Bundle;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, "LiveLiteFragment"

    .line 17170460
    .line 17170461
    const-string v5, "startLive with enterRoomId"

    .line 17170462
    .line 17170463
    invoke-static {v4, v5}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v5, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->y:Lcom/bytedance/android/live/livelite/LiveLiteFragment$a;

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170472
    .line 17170473
    const-string v5, "LiveLiteFragment_room_id"

    .line 17170474
    .line 17170475
    const-wide/16 v6, 0x0

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v5

    .line 17170481
    const-string v7, "LiveLiteFragment_origin_url"

    .line 17170482
    .line 17170483
    const/4 v8, 0x0

    .line 17170484
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-eqz v7, :cond_41

    .line 17170490
    .line 17170491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v9

    .line 17170495
    if-nez v9, :cond_42

    .line 17170496
    .line 17170497
    :cond_41
    const/4 v0, 0x1

    .line 17170498
    :cond_42
    if-eqz v0, :cond_75

    .line 17170499
    .line 17170500
    const-string v0, "LiveLiteFragment_origin_bundle"

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-nez v0, :cond_51

    .line 17170507
    .line 17170508
    new-instance v0, Landroid/os/Bundle;

    .line 17170509
    .line 17170510
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1, v1, v5, v6, v0}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v0, "companion startLiveByBundle, roomId: "

    .line 17170534
    .line 17170535
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_84

    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    move-wide v2, v5

    .line 17170559
    move-object v4, v7

    .line 17170560
    move-object v5, p1

    .line 17170561
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/livelite/api/a;->startLive(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return v8
.end method


.method public gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const-string v2, ""

    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724882
    move-result-object v3

    .line 50724883
    const-string v4, "LiveLiteFragment"

    .line 50724885
    if-nez v3, :cond_1d

    .line 50724887
    const-string p1, "enterRoom args is null"

    .line 50724889
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    return v1

    .line 50724893
    :cond_1d
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 50724895
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724898
    move-result-object v5

    .line 50724899
    if-eqz v5, :cond_5a

    .line 50724901
    const-string v6, "LiveLiteFragment_origin_bundle"

    .line 50724903
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724906
    move-result-object v5

    .line 50724907
    if-eqz v5, :cond_5a

    .line 50724909
    const-string v6, "live_lite_overlap_status_bar"

    .line 50724911
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724914
    move-result v7

    .line 50724915
    invoke-virtual {p4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724918
    if-eqz v7, :cond_5a

    .line 50724920
    const-string v6, "enter_preview_smooth"

    .line 50724922
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724925
    move-result v1

    .line 50724926
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    invoke-static {v5}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724932
    move-result-object v2

    .line 50724933
    const-string v5, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 50724935
    const/4 v7, -0x1

    .line 50724936
    if-eqz v2, :cond_4e

    .line 50724938
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724941
    move-result v7

    .line 50724942
    :cond_4e
    invoke-virtual {p4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724945
    invoke-static {p3}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_5a

    .line 50724951
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724954
    :cond_5a
    const-string v1, "LiveLiteFragment_room_id"

    .line 50724956
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    cmp-long v3, p1, v1

    .line 50724962
    if-nez v3, :cond_69

    .line 50724964
    invoke-virtual {p0, p4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->fg(Landroid/os/Bundle;)Z

    .line 50724967
    move-result p1

    .line 50724968
    return p1

    .line 50724969
    :cond_69
    new-instance v1, Landroid/os/Bundle;

    .line 50724971
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724974
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724977
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724980
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724982
    const-string p4, "startLive with otherRoomId roomId: "

    .line 50724984
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {v4, p3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    sget-object p3, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50724999
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-interface {p3, v0, p1, p2, v1}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50725009
    const/4 p1, 0x1

    .line 50725010
    return p1
.end method

[INNER-ORIGINAL]
.method public gg(JLandroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return v1

    .line 50724874
    :cond_a
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    const-string v4, "LiveLiteFragment"

    .line 50724884
    .line 50724885
    if-nez v3, :cond_1d

    .line 50724886
    .line 50724887
    const-string p1, "enterRoom args is null"

    .line 50724888
    .line 50724889
    invoke-static {v4, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return v1

    .line 50724893
    :cond_1d
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    if-eqz v5, :cond_5a

    .line 50724900
    .line 50724901
    const-string v6, "LiveLiteFragment_origin_bundle"

    .line 50724902
    .line 50724903
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v5

    .line 50724907
    if-eqz v5, :cond_5a

    .line 50724908
    .line 50724909
    const-string v6, "live_lite_overlap_status_bar"

    .line 50724910
    .line 50724911
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v7

    .line 50724915
    invoke-virtual {p4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724916
    .line 50724917
    .line 50724918
    if-eqz v7, :cond_5a

    .line 50724919
    .line 50724920
    const-string v6, "enter_preview_smooth"

    .line 50724921
    .line 50724922
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v5}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    const-string v5, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 50724934
    .line 50724935
    const/4 v7, -0x1

    .line 50724936
    if-eqz v2, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v7

    .line 50724942
    :cond_4e
    invoke-virtual {p4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p3}, Lmv/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const-string v1, "LiveLiteFragment_room_id"

    .line 50724955
    .line 50724956
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    cmp-long v3, p1, v1

    .line 50724961
    .line 50724962
    if-nez v3, :cond_69

    .line 50724963
    .line 50724964
    invoke-virtual {p0, p4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->fg(Landroid/os/Bundle;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    return p1

    .line 50724969
    :cond_69
    new-instance v1, Landroid/os/Bundle;

    .line 50724970
    .line 50724971
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string p4, "startLive with otherRoomId roomId: "

    .line 50724983
    .line 50724984
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {v4, p3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object p3, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50724998
    .line 50724999
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-interface {p3, v0, p1, p2, v1}, Lcom/bytedance/android/live/livelite/api/a;->startLiveByBundle(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p1, 0x1

    .line 50725010
    return p1
.end method


.method public final ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
[MOD-CHANGED]
.method public final ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_36

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_36

    .line 262159
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262162
    move-result v1

    .line 262163
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 262165
    sget-object v3, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 262169
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v0, Landroid/os/Bundle;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262197
    return-object v0

    .line 262198
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262147
    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_36

    .line 262155
    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_36

    .line 262159
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 262164
    .line 262165
    sget-object v3, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 262168
    .line 262169
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v0, Landroid/os/Bundle;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262196
    .line 262197
    return-object v0

    .line 262198
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method


.method public final jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
[MOD-CHANGED]
.method public final jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_3a

    .line 17039372
    if-eqz v1, :cond_3a

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039377
    move-result v1

    .line 17039378
    if-le v1, p1, :cond_3a

    .line 17039380
    if-gez p1, :cond_17

    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17039385
    sget-object v2, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039389
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17039391
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Landroid/os/Bundle;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039417
    return-object p1

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3a

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_3a

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3a

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-le v1, p1, :cond_3a

    .line 17039379
    .line 17039380
    if-gez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039388
    .line 17039389
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Landroid/os/Bundle;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039416
    .line 17039417
    return-object p1

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    return-object p1
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327688
    if-eqz v3, :cond_c

    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    const-string v4, "LiveLiteFragment"

    .line 327695
    if-eqz v3, :cond_1b

    .line 327697
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327699
    if-nez v3, :cond_1b

    .line 327701
    const-string v0, "handleVisibleChanged 1"

    .line 327703
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    if-eqz v0, :cond_23

    .line 327709
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327711
    if-eqz v3, :cond_23

    .line 327713
    const/4 v3, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-nez v3, :cond_30

    .line 327718
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327720
    if-ne v3, v1, :cond_30

    .line 327722
    const-string v0, "handleVisibleChanged 2"

    .line 327724
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    return-void

    .line 327728
    :cond_30
    if-eqz v0, :cond_38

    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_54

    .line 327739
    const-string v0, "handleVisibleChanged 3"

    .line 327741
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327746
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 327754
    move-result v0

    .line 327755
    const-string v2, "doOnRealResume pullStream(true)"

    .line 327757
    invoke-static {v4, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    const-string v0, "handleVisibleChanged 4"

    .line 327766
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327771
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->pg()V

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327687
    .line 327688
    if-eqz v3, :cond_c

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    const-string v4, "LiveLiteFragment"

    .line 327694
    .line 327695
    if-eqz v3, :cond_1b

    .line 327696
    .line 327697
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327698
    .line 327699
    if-nez v3, :cond_1b

    .line 327700
    .line 327701
    const-string v0, "handleVisibleChanged 1"

    .line 327702
    .line 327703
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    if-eqz v0, :cond_23

    .line 327708
    .line 327709
    iget-boolean v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327710
    .line 327711
    if-eqz v3, :cond_23

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-nez v3, :cond_30

    .line 327717
    .line 327718
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327719
    .line 327720
    if-ne v3, v1, :cond_30

    .line 327721
    .line 327722
    const-string v0, "handleVisibleChanged 2"

    .line 327723
    .line 327724
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    if-eqz v0, :cond_38

    .line 327729
    .line 327730
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_54

    .line 327738
    .line 327739
    const-string v0, "handleVisibleChanged 3"

    .line 327740
    .line 327741
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iput v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 327747
    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    const-string v2, "doOnRealResume pullStream(true)"

    .line 327756
    .line 327757
    invoke-static {v4, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :cond_54
    const-string v0, "handleVisibleChanged 4"

    .line 327765
    .line 327766
    invoke-static {v4, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iput v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->x:I

    .line 327770
    .line 327771
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->pg()V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LiveLiteFragment"

    .line 262146
    const-string v1, "resetViews"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262161
    if-eqz v0, :cond_28

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->pg()V

    .line 262166
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 262168
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/k;->a:Lcom/bytedance/android/live/livelite/k$b;

    .line 262170
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 262172
    check-cast v2, Ljava/util/HashSet;

    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 262179
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262182
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262186
    if-eqz v0, :cond_30

    .line 262188
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262190
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262194
    if-eqz v0, :cond_39

    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->a()V

    .line 262199
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LiveLiteFragment"

    .line 262145
    .line 262146
    const-string v1, "resetViews"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262160
    .line 262161
    if-eqz v0, :cond_28

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->pg()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 262167
    .line 262168
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/k;->a:Lcom/bytedance/android/live/livelite/k$b;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 262171
    .line 262172
    check-cast v2, Ljava/util/HashSet;

    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262185
    .line 262186
    if-eqz v0, :cond_30

    .line 262187
    .line 262188
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262193
    .line 262194
    if-eqz v0, :cond_39

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->a()V

    .line 262197
    .line 262198
    .line 262199
    iput-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->enableSlideUpDown()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, -0x1

    .line 262170
    :goto_1a
    if-gez v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262175
    if-eqz v1, :cond_30

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 262180
    move-result v1

    .line 262181
    sub-int/2addr v1, v0

    .line 262182
    const/4 v0, 0x5

    .line 262183
    if-gt v1, v0, :cond_30

    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->enableSlideUpDown()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, -0x1

    .line 262170
    :goto_1a
    if-gez v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 262174
    .line 262175
    if-eqz v1, :cond_30

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    sub-int/2addr v1, v0

    .line 262182
    const/4 v0, 0x5

    .line 262183
    if-gt v1, v0, :cond_30

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->g()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->i:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->i:Z

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->b()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 262166
    if-eqz v0, :cond_24

    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 262177
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/BaseFragment;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->i:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->i:Z

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->b()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 262165
    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262169
    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final og(IZ)V
[MOD-CHANGED]
.method public final og(IZ)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33947654
    if-nez v2, :cond_9

    .line 33947656
    goto :goto_2e

    .line 33947657
    :cond_9
    if-ltz v1, :cond_2e

    .line 33947659
    iget-object v4, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947664
    move-result v4

    .line 33947665
    if-ge v1, v4, :cond_2e

    .line 33947667
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947675
    if-eqz v2, :cond_2e

    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 33947680
    move-result-wide v4

    .line 33947681
    const-wide/16 v6, 0x0

    .line 33947683
    cmp-long v8, v4, v6

    .line 33947685
    if-lez v8, :cond_2e

    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 33947690
    move-result-object v4

    .line 33947691
    if-eqz v4, :cond_2e

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    const-string v4, "LiveLiteFragment"

    .line 33947697
    if-nez v2, :cond_39

    .line 33947699
    const-string v1, "tryStartPullStream no valid room"

    .line 33947701
    invoke-static {v4, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33947708
    move-result-object v1

    .line 33947709
    if-nez v1, :cond_45

    .line 33947711
    const-string v1, "tryStartPullStream no valid CoverView"

    .line 33947713
    invoke-static {v4, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    const/4 v4, 0x0

    .line 33947718
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    const/4 v9, 0x1

    .line 33947722
    sget-object v13, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947724
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947726
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947728
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 33947735
    move-result-wide v7

    .line 33947736
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947739
    move-result-object v7

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v10, 0x0

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    const/4 v14, 0x0

    .line 33947745
    const/16 v16, 0x0

    .line 33947747
    const/16 v17, 0x0

    .line 33947749
    const/16 v18, 0x774

    .line 33947751
    const/16 v19, 0x0

    .line 33947753
    move-object v5, v15

    .line 33947754
    move-object v3, v15

    .line 33947755
    move/from16 v15, v16

    .line 33947757
    move/from16 v16, v17

    .line 33947759
    move/from16 v17, v18

    .line 33947761
    move-object/from16 v18, v19

    .line 33947763
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947766
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl()Ljava/lang/String;

    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z

    .line 33947773
    move-result v3

    .line 33947774
    if-eqz v3, :cond_83

    .line 33947776
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f()V

    .line 33947779
    :cond_83
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 33947781
    instance-of v5, v3, Lcom/bytedance/android/live/livelite/progress/b;

    .line 33947783
    if-nez v5, :cond_8a

    .line 33947785
    const/4 v3, 0x0

    .line 33947786
    :cond_8a
    if-eqz v3, :cond_94

    .line 33947788
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947791
    iput-object v2, v3, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947793
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 33947796
    :cond_94
    if-eqz p2, :cond_99

    .line 33947798
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(IZ)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33947653
    .line 33947654
    if-nez v2, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_2e

    .line 33947657
    :cond_9
    if-ltz v1, :cond_2e

    .line 33947658
    .line 33947659
    iget-object v4, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v4

    .line 33947665
    if-ge v1, v4, :cond_2e

    .line 33947666
    .line 33947667
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_2e

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v4

    .line 33947681
    const-wide/16 v6, 0x0

    .line 33947682
    .line 33947683
    cmp-long v8, v4, v6

    .line 33947684
    .line 33947685
    if-lez v8, :cond_2e

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    if-eqz v4, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    const-string v4, "LiveLiteFragment"

    .line 33947696
    .line 33947697
    if-nez v2, :cond_39

    .line 33947698
    .line 33947699
    const-string v1, "tryStartPullStream no valid room"

    .line 33947700
    .line 33947701
    invoke-static {v4, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    if-nez v1, :cond_45

    .line 33947710
    .line 33947711
    const-string v1, "tryStartPullStream no valid CoverView"

    .line 33947712
    .line 33947713
    invoke-static {v4, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    const/4 v4, 0x0

    .line 33947718
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    const/4 v9, 0x1

    .line 33947722
    sget-object v13, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 33947723
    .line 33947724
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 33947725
    .line 33947726
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v6

    .line 33947732
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v7

    .line 33947736
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    const/4 v8, 0x0

    .line 33947741
    const/4 v10, 0x0

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    const/4 v12, 0x0

    .line 33947744
    const/4 v14, 0x0

    .line 33947745
    const/16 v16, 0x0

    .line 33947746
    .line 33947747
    const/16 v17, 0x0

    .line 33947748
    .line 33947749
    const/16 v18, 0x774

    .line 33947750
    .line 33947751
    const/16 v19, 0x0

    .line 33947752
    .line 33947753
    move-object v5, v15

    .line 33947754
    move-object v3, v15

    .line 33947755
    move/from16 v15, v16

    .line 33947756
    .line 33947757
    move/from16 v16, v17

    .line 33947758
    .line 33947759
    move/from16 v17, v18

    .line 33947760
    .line 33947761
    move-object/from16 v18, v19

    .line 33947762
    .line 33947763
    invoke-direct/range {v5 .. v18}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    if-eqz v3, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 33947780
    .line 33947781
    instance-of v5, v3, Lcom/bytedance/android/live/livelite/progress/b;

    .line 33947782
    .line 33947783
    if-nez v5, :cond_8a

    .line 33947784
    .line 33947785
    const/4 v3, 0x0

    .line 33947786
    :cond_8a
    if-eqz v3, :cond_94

    .line 33947787
    .line 33947788
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    iput-object v2, v3, Lcom/bytedance/android/live/livelite/progress/b;->n:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33947792
    .line 33947793
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/progress/b;->a()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    if-eqz p2, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->lg()V

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ng()V

    .line 16973833
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->hg(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->lg()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ng()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onActivityCreated$1;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->hg(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/live/livelite/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_2d

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 17039381
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039383
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17039386
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039391
    :try_start_1f
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/livelite/l;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/l;Landroid/content/IntentFilter;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :goto_27
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, v0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 17039409
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 17039411
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039413
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039416
    check-cast p1, Ljava/util/ArrayList;

    .line 17039418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/live/livelite/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_2d

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/livelite/l;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/l;Landroid/content/IntentFilter;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception v1

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {p1}, Lcom/bytedance/android/live/livelite/network/NetworkUtils;->a(Landroid/content/Context;)Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, v0, Lcom/bytedance/android/live/livelite/l;->b:Lcom/bytedance/android/live/livelite/network/NetworkUtils$NetworkType;

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 17039410
    .line 17039411
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039412
    .line 17039413
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    check-cast p1, Ljava/util/ArrayList;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f051a69

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f1101ef

    .line 50659342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659348
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659350
    const p2, 0x7f110001

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659359
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->e:Landroid/widget/FrameLayout;

    .line 50659361
    if-eqz p2, :cond_31

    .line 50659363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659366
    move-result-object p3

    .line 50659367
    const v0, 0x7f0d117e

    .line 50659370
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659373
    move-result p3

    .line 50659374
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659377
    :cond_31
    sget-object p2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    const p2, 0x7f11220b

    .line 50659385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-interface {p3}, Lcom/bytedance/android/live/livelite/api/a;->progressConfig()Lhv/b;

    .line 50659396
    new-instance p3, Lcom/bytedance/android/live/livelite/progress/b;

    .line 50659398
    const-string v0, ""

    .line 50659400
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    invoke-direct {p3, p2, p0}, Lcom/bytedance/android/live/livelite/progress/b;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659406
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 50659408
    new-instance p3, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;

    .line 50659410
    invoke-direct {p3, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f051a69

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f1101ef

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    check-cast p2, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659347
    .line 50659348
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659349
    .line 50659350
    const p2, 0x7f110001

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659358
    .line 50659359
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->e:Landroid/widget/FrameLayout;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_31

    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    const v0, 0x7f0d117e

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    sget-object p2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    const p2, 0x7f11220b

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-interface {p3}, Lcom/bytedance/android/live/livelite/api/a;->progressConfig()Lhv/b;

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p3, Lcom/bytedance/android/live/livelite/progress/b;

    .line 50659397
    .line 50659398
    const-string v0, ""

    .line 50659399
    .line 50659400
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-direct {p3, p2, p0}, Lcom/bytedance/android/live/livelite/progress/b;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 50659407
    .line 50659408
    new-instance p3, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->lg()V

    .line 327686
    sget-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 327688
    iget-wide v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 327690
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 327692
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->c(IJ)V

    .line 327695
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327697
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 327699
    if-eqz v1, :cond_2a

    .line 327701
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2a

    .line 327707
    :try_start_1b
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Landroid/content/Context;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327719
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_2a

    .line 327722
    :catch_2a
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327724
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327726
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 327728
    check-cast v2, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_51

    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327746
    if-eqz v3, :cond_36

    .line 327748
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    if-ne v4, v1, :cond_36

    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->lg()V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 327687
    .line 327688
    iget-wide v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 327689
    .line 327690
    iget v3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->q:I

    .line 327691
    .line 327692
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->c(IJ)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    if-eqz v1, :cond_2a

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2a

    .line 327706
    .line 327707
    :try_start_1b
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/l;->a:Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Landroid/content/Context;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_2a

    .line 327720
    .line 327721
    .line 327722
    :catch_2a
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->k:Lcom/bytedance/android/live/livelite/l;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->s:Lcom/bytedance/android/live/livelite/LiveLiteFragment$c;

    .line 327725
    .line 327726
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v2, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_51

    .line 327739
    .line 327740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 327745
    .line 327746
    if-eqz v3, :cond_36

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    if-ne v4, v1, :cond_36

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/l;->c:Ljava/util/List;

    .line 327755
    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->c()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->_$_clearFindViewByIdCache()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/progress/b;->c()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->j:Lcom/bytedance/android/live/livelite/progress/b;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->_$_clearFindViewByIdCache()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onPause()V

    .line 131075
    const-string v0, "LiveLiteFragment"

    .line 131077
    const-string v1, "onPause"

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LiveLiteFragment"

    .line 131076
    .line 131077
    const-string v1, "onPause"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onResume()V

    .line 131075
    const-string v0, "LiveLiteFragment"

    .line 131077
    const-string v1, "onResume"

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/live/livelite/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LiveLiteFragment"

    .line 131076
    .line 131077
    const-string v1, "onResume"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262152
    move-result v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "tryStopCurrentStream: "

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "LiveLiteFragment"

    .line 262169
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "tryStopCurrentStream: "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "LiveLiteFragment"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16973827
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setUserVisibleHint: "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "LiveLiteFragment"

    .line 16973845
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->w:Z

    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v1, "setUserVisibleHint: "

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "LiveLiteFragment"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->kg()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


