## classes8/com/dragon/read/social/fansclub/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbd1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/fansclub/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 196621
    const-string v0, "FansClub-UrgeTask"

    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 196634
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbd1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/fansclub/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 196620
    .line 196621
    const-string v0, "FansClub-UrgeTask"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327745
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327744
    .line 327745
    :goto_41
    return-object v2
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/Date;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "yyyyMMdd"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-lez v0, :cond_15

    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    if-eqz v0, :cond_1a

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p0, v3

    .line 33947675
    :goto_1b
    if-nez p0, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947689
    move-result v0

    .line 33947690
    if-lez v0, :cond_2e

    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947697
    move-object v3, p1

    .line 33947698
    :cond_32
    if-nez v3, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-static {p0, v3, p1, v0}, Lcom/dragon/read/social/fansclub/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_44

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33947724
    move-result-object v4

    .line 33947725
    if-eqz v4, :cond_54

    .line 33947727
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 33947729
    if-ne v4, v2, :cond_54

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v2, 0x0

    .line 33947733
    :goto_55
    if-nez v2, :cond_68

    .line 33947735
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v0, "ignore urge task without active task or joined cache, bookId="

    .line 33947741
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object p0

    .line 33947745
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947747
    const/4 v1, 0x3

    .line 33947748
    invoke-virtual {p1, v1, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    new-instance v1, Ldf6/k0;

    .line 33947754
    invoke-direct {v1, p1, p0, v0}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    sget-object p0, Ldf6/k1;->a:Ldf6/k1;

    .line 33947759
    iget-object p1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 33947761
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 33947763
    invoke-static {p0, p1, v0}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947774
    move-result-object p0

    .line 33947775
    new-instance p1, Ldf6/p0;

    .line 33947777
    invoke-direct {p1, v1, v3}, Ldf6/p0;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 33947780
    new-instance v0, Ldf6/q0;

    .line 33947782
    invoke-direct {v0, p1}, Ldf6/q0;-><init>(Ldf6/p0;)V

    .line 33947785
    new-instance p1, Ldf6/r0;

    .line 33947787
    invoke-direct {p1, v1}, Ldf6/r0;-><init>(Ldf6/k0;)V

    .line 33947790
    new-instance v1, Ldf6/s0;

    .line 33947792
    invoke-direct {v1, p1}, Ldf6/s0;-><init>(Ldf6/r0;)V

    .line 33947795
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-lez v0, :cond_15

    .line 33947666
    .line 33947667
    const/4 v0, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    const/4 v3, 0x0

    .line 33947671
    if-eqz v0, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p0, v3

    .line 33947675
    :goto_1b
    if-nez p0, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-lez v0, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947696
    .line 33947697
    move-object v3, p1

    .line 33947698
    :cond_32
    if-nez v3, :cond_35

    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-static {p0, v3, p1, v0}, Lcom/dragon/read/social/fansclub/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_44

    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    if-eqz v4, :cond_54

    .line 33947726
    .line 33947727
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/w5;->a:Z

    .line 33947728
    .line 33947729
    if-ne v4, v2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v2, 0x0

    .line 33947733
    :goto_55
    if-nez v2, :cond_68

    .line 33947734
    .line 33947735
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947736
    .line 33947737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string v0, "ignore urge task without active task or joined cache, bookId="

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    const/4 v1, 0x3

    .line 33947748
    invoke-virtual {p1, v1, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :cond_68
    new-instance v1, Ldf6/k0;

    .line 33947753
    .line 33947754
    invoke-direct {v1, p1, p0, v0}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p0, Ldf6/k1;->a:Ldf6/k1;

    .line 33947758
    .line 33947759
    iget-object p1, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 33947760
    .line 33947761
    sget-object v0, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->TASK_STATE_SYNC:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 33947762
    .line 33947763
    invoke-static {p0, p1, v0}, Ldf6/k1;->j(Ldf6/k1;Ljava/lang/String;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)Lio/reactivex/Single;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    new-instance p1, Ldf6/p0;

    .line 33947776
    .line 33947777
    invoke-direct {p1, v1, v3}, Ldf6/p0;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v0, Ldf6/q0;

    .line 33947781
    .line 33947782
    invoke-direct {v0, p1}, Ldf6/q0;-><init>(Ldf6/p0;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Ldf6/r0;

    .line 33947786
    .line 33947787
    invoke-direct {p1, v1}, Ldf6/r0;-><init>(Ldf6/k0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v1, Ldf6/s0;

    .line 33947791
    .line 33947792
    invoke-direct {v1, p1}, Ldf6/s0;-><init>(Ldf6/r0;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v10, p1

    .line 67502084
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    move-object/from16 v3, p3

    .line 67502090
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67502093
    move-result-object v2

    .line 67502094
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502097
    move-result-object v2

    .line 67502098
    move-object v11, v2

    .line 67502099
    check-cast v11, Ldf6/o0;

    .line 67502101
    const/4 v12, 0x0

    .line 67502102
    if-nez v11, :cond_19

    .line 67502104
    return v12

    .line 67502105
    :cond_19
    new-instance v2, Ldf6/h0;

    .line 67502107
    const-string v13, "urge"

    .line 67502109
    invoke-direct {v2, v10, v13}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502115
    move-result-object v2

    .line 67502116
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 67502119
    move-result-object v14

    .line 67502120
    const/4 v15, 0x1

    .line 67502121
    if-nez v14, :cond_2c

    .line 67502123
    return v15

    .line 67502124
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502128
    const-string v3, "submit fans club urge task, bookId="

    .line 67502130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    const-string v3, ", itemId="

    .line 67502138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    const-string v3, ", taskId="

    .line 67502146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    iget-object v3, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object v2

    .line 67502158
    new-array v3, v12, [Ljava/lang/Object;

    .line 67502160
    const/4 v4, 0x3

    .line 67502161
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502164
    new-instance v9, Ldf6/e;

    .line 67502166
    iget-object v1, v11, Ldf6/o0;->a:Ldf6/k0;

    .line 67502168
    iget-object v2, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 67502170
    iget-object v3, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502172
    const-string v4, "urge"

    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v7, 0x0

    .line 67502176
    const/4 v8, 0x0

    .line 67502177
    const/16 v16, 0x58

    .line 67502179
    move-object v1, v9

    .line 67502180
    move-object/from16 v6, p1

    .line 67502182
    move-object/from16 v17, v9

    .line 67502184
    move/from16 v9, v16

    .line 67502186
    invoke-direct/range {v1 .. v9}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 67502189
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 67502191
    iget-object v2, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502193
    const/4 v3, 0x2

    .line 67502194
    new-array v3, v3, [Lkotlin/Pair;

    .line 67502196
    const-string v4, "book_id"

    .line 67502198
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502201
    move-result-object v0

    .line 67502202
    aput-object v0, v3, v12

    .line 67502204
    const-string v0, "item_id"

    .line 67502206
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502209
    move-result-object v0

    .line 67502210
    aput-object v0, v3, v15

    .line 67502212
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    invoke-static {v2, v13, v0}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 67502222
    move-result-object v0

    .line 67502223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502226
    move-result-object v1

    .line 67502227
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502230
    move-result-object v0

    .line 67502231
    new-instance v1, Ldf6/t0;

    .line 67502233
    move-object/from16 v2, v17

    .line 67502235
    invoke-direct {v1, v14, v2, v11, v10}, Ldf6/t0;-><init>(Ldf6/u;Ldf6/e;Ldf6/o0;Ljava/lang/String;)V

    .line 67502238
    new-instance v3, Ldf6/u0;

    .line 67502240
    invoke-direct {v3, v1}, Ldf6/u0;-><init>(Ldf6/t0;)V

    .line 67502243
    new-instance v1, Ldf6/v0;

    .line 67502245
    invoke-direct {v1, v14, v2, v11, v10}, Ldf6/v0;-><init>(Ldf6/u;Ldf6/e;Ldf6/o0;Ljava/lang/String;)V

    .line 67502248
    new-instance v2, Ldf6/w0;

    .line 67502250
    invoke-direct {v2, v1}, Ldf6/w0;-><init>(Ldf6/v0;)V

    .line 67502253
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502256
    return v15
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v10, p1

    .line 67502083
    .line 67502084
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    move-object/from16 v3, p3

    .line 67502089
    .line 67502090
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v2

    .line 67502094
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    move-object v11, v2

    .line 67502099
    check-cast v11, Ldf6/o0;

    .line 67502100
    .line 67502101
    const/4 v12, 0x0

    .line 67502102
    if-nez v11, :cond_19

    .line 67502103
    .line 67502104
    return v12

    .line 67502105
    :cond_19
    new-instance v2, Ldf6/h0;

    .line 67502106
    .line 67502107
    const-string v13, "urge"

    .line 67502108
    .line 67502109
    invoke-direct {v2, v10, v13}, Ldf6/h0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v2

    .line 67502116
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a(Ldf6/j0;Ljava/util/List;)Ldf6/u;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v14

    .line 67502120
    const/4 v15, 0x1

    .line 67502121
    if-nez v14, :cond_2c

    .line 67502122
    .line 67502123
    return v15

    .line 67502124
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502125
    .line 67502126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    const-string v3, "submit fans club urge task, bookId="

    .line 67502129
    .line 67502130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v3, ", itemId="

    .line 67502137
    .line 67502138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    .line 67502144
    const-string v3, ", taskId="

    .line 67502145
    .line 67502146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    iget-object v3, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502150
    .line 67502151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    new-array v3, v12, [Ljava/lang/Object;

    .line 67502159
    .line 67502160
    const/4 v4, 0x3

    .line 67502161
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502162
    .line 67502163
    .line 67502164
    new-instance v9, Ldf6/e;

    .line 67502165
    .line 67502166
    iget-object v1, v11, Ldf6/o0;->a:Ldf6/k0;

    .line 67502167
    .line 67502168
    iget-object v2, v1, Ldf6/k0;->b:Ljava/lang/String;

    .line 67502169
    .line 67502170
    iget-object v3, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502171
    .line 67502172
    const-string v4, "urge"

    .line 67502173
    .line 67502174
    const/4 v5, 0x0

    .line 67502175
    const/4 v7, 0x0

    .line 67502176
    const/4 v8, 0x0

    .line 67502177
    const/16 v16, 0x58

    .line 67502178
    .line 67502179
    move-object v1, v9

    .line 67502180
    move-object/from16 v6, p1

    .line 67502181
    .line 67502182
    move-object/from16 v17, v9

    .line 67502183
    .line 67502184
    move/from16 v9, v16

    .line 67502185
    .line 67502186
    invoke-direct/range {v1 .. v9}, Ldf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 67502190
    .line 67502191
    iget-object v2, v11, Ldf6/o0;->b:Ljava/lang/String;

    .line 67502192
    .line 67502193
    const/4 v3, 0x2

    .line 67502194
    new-array v3, v3, [Lkotlin/Pair;

    .line 67502195
    .line 67502196
    const-string v4, "book_id"

    .line 67502197
    .line 67502198
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v0

    .line 67502202
    aput-object v0, v3, v12

    .line 67502203
    .line 67502204
    const-string v0, "item_id"

    .line 67502205
    .line 67502206
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    aput-object v0, v3, v15

    .line 67502211
    .line 67502212
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {v2, v13, v0}, Ldf6/k1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v0

    .line 67502223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v1

    .line 67502227
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    new-instance v1, Ldf6/t0;

    .line 67502232
    .line 67502233
    move-object/from16 v2, v17

    .line 67502234
    .line 67502235
    invoke-direct {v1, v14, v2, v11, v10}, Ldf6/t0;-><init>(Ldf6/u;Ldf6/e;Ldf6/o0;Ljava/lang/String;)V

    .line 67502236
    .line 67502237
    .line 67502238
    new-instance v3, Ldf6/u0;

    .line 67502239
    .line 67502240
    invoke-direct {v3, v1}, Ldf6/u0;-><init>(Ldf6/t0;)V

    .line 67502241
    .line 67502242
    .line 67502243
    new-instance v1, Ldf6/v0;

    .line 67502244
    .line 67502245
    invoke-direct {v1, v14, v2, v11, v10}, Ldf6/v0;-><init>(Ldf6/u;Ldf6/e;Ldf6/o0;Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    new-instance v2, Ldf6/w0;

    .line 67502249
    .line 67502250
    invoke-direct {v2, v1}, Ldf6/w0;-><init>(Ldf6/v0;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502254
    .line 67502255
    .line 67502256
    return v15
.end method


