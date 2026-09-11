## classes18/com/dragon/read/app/launch/utils/LaunchMessageScatter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196621
    new-instance v0, Lq63/v;

    .line 196623
    invoke-direct {v0}, Lq63/v;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dd33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196620
    .line 196621
    new-instance v0, Lq63/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lq63/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    :try_start_8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436554
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_21

    .line 67436560
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 67436572
    move-result v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_21

    .line 67436573
    if-eqz v0, :cond_21

    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :catchall_21
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    :goto_22
    if-eqz v0, :cond_28

    .line 67436580
    invoke-static {p0}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 67436583
    return-void

    .line 67436584
    :cond_28
    if-eqz p2, :cond_2d

    .line 67436586
    sget-object p2, Lcom/dragon/read/app/launch/utils/c;->b:Lcom/dragon/read/app/launch/utils/c;

    .line 67436588
    goto :goto_3a

    .line 67436589
    :cond_2d
    sget-object p2, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    sget-object p2, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 67436596
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436599
    move-result-object p2

    .line 67436600
    check-cast p2, Lcom/dragon/read/app/launch/utils/a;

    .line 67436602
    :goto_3a
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    const/16 v0, 0xa

    .line 67436609
    if-le p3, v0, :cond_46

    .line 67436611
    const/16 p3, 0xa

    .line 67436613
    goto :goto_4c

    .line 67436614
    :cond_46
    const/16 v0, -0xa

    .line 67436616
    if-ge p3, v0, :cond_4c

    .line 67436618
    const/16 p3, -0xa

    .line 67436620
    :cond_4c
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436622
    const-string v1, "long_msg_"

    .line 67436624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p2, p3, p0, p1}, Lcom/dragon/read/app/launch/utils/a;->a(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    :try_start_8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436553
    .line 67436554
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_21

    .line 67436559
    .line 67436560
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_21

    .line 67436573
    if-eqz v0, :cond_21

    .line 67436574
    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :catchall_21
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    :goto_22
    if-eqz v0, :cond_28

    .line 67436579
    .line 67436580
    invoke-static {p0}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 67436581
    .line 67436582
    .line 67436583
    return-void

    .line 67436584
    :cond_28
    if-eqz p2, :cond_2d

    .line 67436585
    .line 67436586
    sget-object p2, Lcom/dragon/read/app/launch/utils/c;->b:Lcom/dragon/read/app/launch/utils/c;

    .line 67436587
    .line 67436588
    goto :goto_3a

    .line 67436589
    :cond_2d
    sget-object p2, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object p2, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 67436595
    .line 67436596
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    check-cast p2, Lcom/dragon/read/app/launch/utils/a;

    .line 67436601
    .line 67436602
    :goto_3a
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 67436603
    .line 67436604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    const/16 v0, 0xa

    .line 67436608
    .line 67436609
    if-le p3, v0, :cond_46

    .line 67436610
    .line 67436611
    const/16 p3, 0xa

    .line 67436612
    .line 67436613
    goto :goto_4c

    .line 67436614
    :cond_46
    const/16 v0, -0xa

    .line 67436615
    .line 67436616
    if-ge p3, v0, :cond_4c

    .line 67436617
    .line 67436618
    const/16 p3, -0xa

    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    const-string v1, "long_msg_"

    .line 67436623
    .line 67436624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p2, p3, p0, p1}, Lcom/dragon/read/app/launch/utils/a;->a(ILjava/lang/Runnable;Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public static synthetic b(Ljava/lang/Runnable;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/Runnable;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a(Ljava/lang/String;)Z

    .line 50528268
    move-result v0

    .line 50528269
    invoke-static {p0, p2, v0, p1}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/Runnable;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a(Ljava/lang/String;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    invoke-static {p0, p2, v0, p1}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static final c(I)V
[MOD-CHANGED]
.method public static final c(I)V
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    sget-object p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->SCROLL:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 16973840
    move-result-object p0

    .line 16973841
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enableAvoidFeedScroll:Z

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973845
    sget-object p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->SCROLL:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 16973847
    invoke-static {p0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(I)V
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->SCROLL:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enableAvoidFeedScroll:Z

    .line 16973842
    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973844
    .line 16973845
    sget-object p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->SCROLL:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;

    .line 16973846
    .line 16973847
    invoke-static {p0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static final d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/app/launch/utils/a;

    .line 16973841
    iget p0, p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->id:I

    .line 16973843
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/utils/a;->b(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/app/launch/utils/a;

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->id:I

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/utils/a;->b(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static final e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/app/launch/utils/a;

    .line 16973841
    iget p0, p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->id:I

    .line 16973843
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/utils/a;->c(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/app/launch/utils/a;

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter$PauseID;->id:I

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/utils/a;->c(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


