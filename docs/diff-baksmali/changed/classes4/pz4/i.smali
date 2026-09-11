## classes4/pz4/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz4/i;

    .line 196616
    invoke-direct {v0}, Lpz4/i;-><init>()V

    .line 196619
    sput-object v0, Lpz4/i;->a:Lpz4/i;

    .line 196621
    new-instance v0, Lpz4/g;

    .line 196623
    invoke-direct {v0}, Lpz4/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/i;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Lpz4/i$b;

    .line 196634
    invoke-direct {v0}, Lpz4/i$b;-><init>()V

    .line 196637
    sput-object v0, Lpz4/i;->c:Lpz4/i$b;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpz4/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpz4/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpz4/i;->a:Lpz4/i;

    .line 196620
    .line 196621
    new-instance v0, Lpz4/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpz4/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/i;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Lpz4/i$b;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lpz4/i$b;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lpz4/i;->c:Lpz4/i$b;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567622
    move-result-object p2

    .line 67567623
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567626
    move-result-object p2

    .line 67567627
    iget-object p4, p4, Lb26/u;->b:Ljava/lang/String;

    .line 67567629
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67567631
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67567634
    move-result v0

    .line 67567635
    const-string v1, "growth"

    .line 67567637
    const-string v2, "ExitConsumerRetainPopup"

    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    if-nez v0, :cond_25

    .line 67567642
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567644
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 67567646
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567649
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567652
    return-void

    .line 67567653
    :cond_25
    const-string v0, "activity is null or destroyed"

    .line 67567655
    if-eqz p2, :cond_dc

    .line 67567657
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567660
    move-result v4

    .line 67567661
    if-nez v4, :cond_dc

    .line 67567663
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567666
    move-result v4

    .line 67567667
    if-eqz v4, :cond_37

    .line 67567669
    goto/16 :goto_dc

    .line 67567671
    :cond_37
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567673
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67567676
    move-result v5

    .line 67567677
    if-eqz v5, :cond_d1

    .line 67567679
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67567682
    move-result v5

    .line 67567683
    if-nez v5, :cond_d1

    .line 67567685
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_4d

    .line 67567691
    goto/16 :goto_d1

    .line 67567693
    :cond_4d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_60

    .line 67567699
    const-string p1, "popup schema is empty"

    .line 67567701
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567703
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567706
    const-string p1, "schema is empty"

    .line 67567708
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567711
    return-void

    .line 67567712
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567714
    const-string v4, "popupLynxPopupDialog success, resourceKey = "

    .line 67567716
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567725
    move-result-object p1

    .line 67567726
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567728
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567731
    new-instance p1, Lpz4/h;

    .line 67567733
    invoke-direct {p1, p3}, Lpz4/h;-><init>(Ld26/a$b$a;)V

    .line 67567736
    sget-object v0, Lov6/a1;->a:Lov6/a1;

    .line 67567738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567744
    move-result-object v0

    .line 67567745
    iget-wide v0, v0, Lov6/a1$a;->a:J

    .line 67567747
    long-to-int v1, v0

    .line 67567748
    if-nez v1, :cond_a5

    .line 67567750
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567753
    move-result-object v0

    .line 67567754
    iget v0, v0, Lov6/a1$a;->c:F

    .line 67567756
    const/4 v1, 0x1

    .line 67567757
    const/4 v2, 0x0

    .line 67567758
    cmpg-float v0, v0, v2

    .line 67567760
    if-nez v0, :cond_94

    .line 67567762
    const/4 v0, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v0, 0x0

    .line 67567765
    :goto_95
    if-eqz v0, :cond_a5

    .line 67567767
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567770
    move-result-object v0

    .line 67567771
    iget v0, v0, Lov6/a1$a;->b:F

    .line 67567773
    cmpg-float v0, v0, v2

    .line 67567775
    if-nez v0, :cond_a2

    .line 67567777
    const/4 v3, 0x1

    .line 67567778
    :cond_a2
    if-eqz v3, :cond_a5

    .line 67567780
    return-void

    .line 67567781
    :cond_a5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567784
    move-result-object v0

    .line 67567785
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567787
    new-instance v1, Lpz4/k;

    .line 67567789
    invoke-direct {v1, p3, p1}, Lpz4/k;-><init>(Ld26/a$b$a;Lpz4/h;)V

    .line 67567792
    invoke-interface {v0, p2, p4, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 67567795
    sget-object p2, Lpz4/i;->c:Lpz4/i$b;

    .line 67567797
    const-string p3, "NOVEL_EXIT_PLAYER_CLOSE_EVENT"

    .line 67567799
    invoke-static {p3, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67567802
    sget-object p2, Lpz4/i;->b:Lkotlin/Lazy;

    .line 67567804
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567807
    move-result-object p2

    .line 67567808
    check-cast p2, Landroid/os/Handler;

    .line 67567810
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 67567812
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 67567818
    move-result-object p3

    .line 67567819
    iget-wide p3, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 67567821
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567824
    return-void

    .line 67567825
    :cond_d1
    :goto_d1
    const-string p1, "activity not satisfy"

    .line 67567827
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567829
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567832
    invoke-virtual {p3, v0}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567835
    return-void

    .line 67567836
    :cond_dc
    :goto_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567838
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567841
    if-eqz p2, :cond_ec

    .line 67567843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    move-result-object p2

    .line 67567847
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567850
    move-result-object p2

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p2, 0x0

    .line 67567853
    :goto_ed
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567856
    const-string p2, " activity is null or destroyed"

    .line 67567858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    move-result-object p1

    .line 67567865
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567867
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567870
    invoke-virtual {p3, v0}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567873
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    iget-object p4, p4, Lb26/u;->b:Ljava/lang/String;

    .line 67567628
    .line 67567629
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67567630
    .line 67567631
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v0

    .line 67567635
    const-string v1, "growth"

    .line 67567636
    .line 67567637
    const-string v2, "ExitConsumerRetainPopup"

    .line 67567638
    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    if-nez v0, :cond_25

    .line 67567641
    .line 67567642
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567643
    .line 67567644
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 67567645
    .line 67567646
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    return-void

    .line 67567653
    :cond_25
    const-string v0, "activity is null or destroyed"

    .line 67567654
    .line 67567655
    if-eqz p2, :cond_dc

    .line 67567656
    .line 67567657
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v4

    .line 67567661
    if-nez v4, :cond_dc

    .line 67567662
    .line 67567663
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v4

    .line 67567667
    if-eqz v4, :cond_37

    .line 67567668
    .line 67567669
    goto/16 :goto_dc

    .line 67567670
    .line 67567671
    :cond_37
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567672
    .line 67567673
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v5

    .line 67567677
    if-eqz v5, :cond_d1

    .line 67567678
    .line 67567679
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v5

    .line 67567683
    if-nez v5, :cond_d1

    .line 67567684
    .line 67567685
    invoke-interface {v4, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_4d

    .line 67567690
    .line 67567691
    goto/16 :goto_d1

    .line 67567692
    .line 67567693
    :cond_4d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_60

    .line 67567698
    .line 67567699
    const-string p1, "popup schema is empty"

    .line 67567700
    .line 67567701
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567702
    .line 67567703
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    .line 67567705
    .line 67567706
    const-string p1, "schema is empty"

    .line 67567707
    .line 67567708
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    return-void

    .line 67567712
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    const-string v4, "popupLynxPopupDialog success, resourceKey = "

    .line 67567715
    .line 67567716
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    new-array v0, v3, [Ljava/lang/Object;

    .line 67567727
    .line 67567728
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567729
    .line 67567730
    .line 67567731
    new-instance p1, Lpz4/h;

    .line 67567732
    .line 67567733
    invoke-direct {p1, p3}, Lpz4/h;-><init>(Ld26/a$b$a;)V

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v0, Lov6/a1;->a:Lov6/a1;

    .line 67567737
    .line 67567738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0

    .line 67567745
    iget-wide v0, v0, Lov6/a1$a;->a:J

    .line 67567746
    .line 67567747
    long-to-int v1, v0

    .line 67567748
    if-nez v1, :cond_a5

    .line 67567749
    .line 67567750
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v0

    .line 67567754
    iget v0, v0, Lov6/a1$a;->c:F

    .line 67567755
    .line 67567756
    const/4 v1, 0x1

    .line 67567757
    const/4 v2, 0x0

    .line 67567758
    cmpg-float v0, v0, v2

    .line 67567759
    .line 67567760
    if-nez v0, :cond_94

    .line 67567761
    .line 67567762
    const/4 v0, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v0, 0x0

    .line 67567765
    :goto_95
    if-eqz v0, :cond_a5

    .line 67567766
    .line 67567767
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0

    .line 67567771
    iget v0, v0, Lov6/a1$a;->b:F

    .line 67567772
    .line 67567773
    cmpg-float v0, v0, v2

    .line 67567774
    .line 67567775
    if-nez v0, :cond_a2

    .line 67567776
    .line 67567777
    const/4 v3, 0x1

    .line 67567778
    :cond_a2
    if-eqz v3, :cond_a5

    .line 67567779
    .line 67567780
    return-void

    .line 67567781
    :cond_a5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v0

    .line 67567785
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567786
    .line 67567787
    new-instance v1, Lpz4/k;

    .line 67567788
    .line 67567789
    invoke-direct {v1, p3, p1}, Lpz4/k;-><init>(Ld26/a$b$a;Lpz4/h;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v0, p2, p4, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object p2, Lpz4/i;->c:Lpz4/i$b;

    .line 67567796
    .line 67567797
    const-string p3, "NOVEL_EXIT_PLAYER_CLOSE_EVENT"

    .line 67567798
    .line 67567799
    invoke-static {p3, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object p2, Lpz4/i;->b:Lkotlin/Lazy;

    .line 67567803
    .line 67567804
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p2

    .line 67567808
    check-cast p2, Landroid/os/Handler;

    .line 67567809
    .line 67567810
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 67567811
    .line 67567812
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p3

    .line 67567819
    iget-wide p3, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 67567820
    .line 67567821
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567822
    .line 67567823
    .line 67567824
    return-void

    .line 67567825
    :cond_d1
    :goto_d1
    const-string p1, "activity not satisfy"

    .line 67567826
    .line 67567827
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567828
    .line 67567829
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {p3, v0}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    return-void

    .line 67567836
    :cond_dc
    :goto_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567839
    .line 67567840
    .line 67567841
    if-eqz p2, :cond_ec

    .line 67567842
    .line 67567843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p2

    .line 67567847
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p2

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    const/4 p2, 0x0

    .line 67567853
    :goto_ed
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567854
    .line 67567855
    .line 67567856
    const-string p2, " activity is null or destroyed"

    .line 67567857
    .line 67567858
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p1

    .line 67567865
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567866
    .line 67567867
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p3, v0}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462726
    const-string p2, "ExitConsumerRetainPopup"

    .line 50462728
    const-string p3, "show"

    .line 50462730
    const-string v0, "growth"

    .line 50462732
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x0

    .line 50462724
    new-array p1, p1, [Ljava/lang/Object;

    .line 50462725
    .line 50462726
    const-string p2, "ExitConsumerRetainPopup"

    .line 50462727
    .line 50462728
    const-string p3, "show"

    .line 50462729
    .line 50462730
    const-string v0, "growth"

    .line 50462731
    .line 50462732
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


