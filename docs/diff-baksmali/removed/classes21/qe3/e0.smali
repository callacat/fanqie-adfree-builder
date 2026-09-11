.class public final Lqe3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lqe3/e0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lcom/dragon/read/model/NewUserSignInData;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8feb8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqe3/e0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqe3/e0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqe3/e0;->a:Lqe3/e0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "CyberStudio|NewUserSignInHandler"

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    new-instance v0, Lqe3/d0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lqe3/d0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lqe3/e0;->e:Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lqe3/e0$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lqe3/e0$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "action_reading_user_login"

    .line 262192
    .line 262193
    const-string v2, "action_reading_user_logout"

    .line 262194
    .line 262195
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    if-eqz v2, :cond_52

    .line 50659340
    .line 50659341
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-nez v0, :cond_52

    .line 50659346
    .line 50659347
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_52

    .line 50659354
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659355
    .line 50659356
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-nez v0, :cond_29

    .line 50659361
    .line 50659362
    const-string/jumbo p1, "\u9875\u9762\u4e0d\u5408\u6cd5"

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {p2, p0, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_4c

    .line 50659372
    .line 50659373
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_4c

    .line 50659378
    :cond_32
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    sput-boolean v0, Lcom/dragon/read/polaris/taskmanager/a;->l:Z

    .line 50659385
    .line 50659386
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 50659387
    .line 50659388
    const-string v4, "bookmall"

    .line 50659389
    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    const/4 v6, 0x0

    .line 50659392
    new-instance v7, Lqe3/e0$c;

    .line 50659393
    .line 50659394
    invoke-direct {v7, p0, p2}, Lqe3/e0$c;-><init>(Lkr1/e;Lmr1/d;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const/16 v8, 0x10

    .line 50659398
    .line 50659399
    move-object v3, p1

    .line 50659400
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    :goto_4c
    const-string/jumbo p1, "\u5df2\u5b8c\u6210\u8fc7\u7b7e\u5230\uff0c\u4e0d\u4f1a\u81ea\u52a8\u5f39\u51fa"

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p2, p0, p1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const-string v2, "growth"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-nez v1, :cond_36

    .line 327690
    .line 327691
    sget-object v1, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string/jumbo v5, "\u8fd0\u884c\u5728\u975e\u5b8c\u6574\u6a21\u5f0f\u4e0b\uff0c\u4e0d\u5c55\u793a\u5927\u7ea2\u5305\u3002\u9752\u5c11\u5e74\u6a21\u5f0f:"

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v5, ", \u57fa\u7840\u6a21\u5f0f:"

    .line 327709
    .line 327710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-array v4, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v2, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    return v3

    .line 327734
    :cond_36
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_4b

    .line 327739
    .line 327740
    sget-object v0, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v1, v3, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string/jumbo v4, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    return v3

    .line 327755
    :cond_4b
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->b()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_65

    .line 327765
    .line 327766
    sget-object v0, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    new-array v1, v3, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string/jumbo v4, "\u4eca\u5929\u5df2\u7ecf\u5f39\u8fc7\u4e86\uff0c\u4e0d\u518d\u5f39\u51fa"

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    return v3

    .line 327781
    :cond_65
    sget-object v0, Lqe3/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    if-eqz v0, :cond_7c

    .line 327788
    .line 327789
    sget-object v0, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327790
    .line 327791
    new-array v1, v3, [Ljava/lang/Object;

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const-string/jumbo v4, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u4e86\uff0c\u4e14\u8fd4\u56de\u4e86\u4e0d\u53ef\u5c55\u793a\uff0c\u5c31\u4e0d\u518d\u5c55\u793a\u4e86"

    .line 327798
    .line 327799
    .line 327800
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    return v3

    .line 327804
    :cond_7c
    const/4 v0, 0x1

    .line 327805
    return v0
.end method

.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string/jumbo v0, "seven_sign_in"

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 10

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-virtual {p0}, Lqe3/e0;->a()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p2

    .line 67436550
    const/4 p4, 0x0

    .line 67436551
    if-nez p2, :cond_f

    .line 67436552
    .line 67436553
    new-instance p1, Lmr1/a;

    .line 67436554
    .line 67436555
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-object p1

    .line 67436559
    :cond_f
    sget-object p2, Lqe3/e0;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 67436560
    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    if-eqz p2, :cond_56

    .line 67436563
    .line 67436564
    sget-object p2, Lqe3/e0;->e:Lkotlin/Lazy;

    .line 67436565
    .line 67436566
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    check-cast p2, Landroid/content/SharedPreferences;

    .line 67436571
    .line 67436572
    const-wide/16 v1, 0x0

    .line 67436573
    .line 67436574
    if-eqz p2, :cond_27

    .line 67436575
    .line 67436576
    const-string v3, "last_request_time"

    .line 67436577
    .line 67436578
    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-wide v3

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-wide v3, v1

    .line 67436584
    :goto_28
    cmp-long p2, v3, v1

    .line 67436585
    .line 67436586
    if-lez p2, :cond_35

    .line 67436587
    .line 67436588
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p2

    .line 67436592
    if-nez p2, :cond_33

    .line 67436593
    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    const/4 p2, 0x0

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 67436598
    :goto_36
    if-nez p2, :cond_56

    .line 67436599
    .line 67436600
    sget-object p2, Lqe3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436601
    .line 67436602
    new-array v1, p4, [Ljava/lang/Object;

    .line 67436603
    .line 67436604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    const-string v2, "growth"

    .line 67436609
    .line 67436610
    const-string/jumbo v3, "\u672c\u6b21\u51b7\u542f\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u4e86\uff0c\u4e14\u8fd4\u56de\u6570\u636e\u53ef\u5c55\u793a\uff0c\u76f4\u63a5\u5c1d\u8bd5\u5c55\u793a"

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    sget-object p2, Lqe3/e0;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 67436617
    .line 67436618
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p1, p2, p3}, Lqe3/e0;->c(Lkr1/e;Lcom/dragon/read/model/NewUserSignInData;Lmr1/d;)V

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance p1, Lmr1/a;

    .line 67436625
    .line 67436626
    invoke-direct {p1, v0, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-object p1

    .line 67436630
    :cond_56
    iget-object p2, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67436631
    .line 67436632
    const-string p4, "enter_bookmall"

    .line 67436633
    .line 67436634
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    const-string p4, ""

    .line 67436639
    .line 67436640
    if-eqz p2, :cond_65

    .line 67436641
    .line 67436642
    const-string p2, "bookmall"

    .line 67436643
    .line 67436644
    goto :goto_66

    .line 67436645
    :cond_65
    move-object p2, p4

    .line 67436646
    :goto_66
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67436647
    .line 67436648
    new-instance v2, Lqe3/e0$b;

    .line 67436649
    .line 67436650
    invoke-direct {v2, p1, p3}, Lqe3/e0$b;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436651
    .line 67436652
    .line 67436653
    const-string p1, "new_user_signin_v2"

    .line 67436654
    .line 67436655
    invoke-virtual {v1, v2, p2, p1, p4}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->f(Lgp3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67436656
    .line 67436657
    .line 67436658
    new-instance p1, Lmr1/a;

    .line 67436659
    .line 67436660
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436661
    .line 67436662
    .line 67436663
    return-object p1
.end method
