## classes4/pz4/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpz4/o;

    .line 196616
    invoke-direct {v0}, Lpz4/o;-><init>()V

    .line 196619
    sput-object v0, Lpz4/o;->a:Lpz4/o;

    .line 196621
    new-instance v0, Lpz4/l;

    .line 196623
    invoke-direct {v0}, Lpz4/l;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/o;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x956c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpz4/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpz4/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpz4/o;->a:Lpz4/o;

    .line 196620
    .line 196621
    new-instance v0, Lpz4/l;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpz4/l;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpz4/o;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
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
    .registers 12

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
    iget-object v0, p4, Lb26/u;->b:Ljava/lang/String;

    .line 67567629
    iget-object p4, p4, Lb26/u;->a:Ljava/lang/String;

    .line 67567631
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67567633
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67567636
    move-result v1

    .line 67567637
    const-string v2, "growth"

    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    const-string v4, "ShortVideoSevenDayPopupReceiver"

    .line 67567642
    if-nez v1, :cond_27

    .line 67567644
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567646
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 67567648
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567651
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567654
    return-void

    .line 67567655
    :cond_27
    if-eqz p2, :cond_f1

    .line 67567657
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567660
    move-result v1

    .line 67567661
    if-nez v1, :cond_f1

    .line 67567663
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567666
    move-result v1

    .line 67567667
    if-eqz v1, :cond_37

    .line 67567669
    goto/16 :goto_f1

    .line 67567671
    :cond_37
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567673
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 67567676
    move-result v1

    .line 67567677
    if-nez v1, :cond_4a

    .line 67567679
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567681
    const-string p2, "activity not satisfy"

    .line 67567683
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567686
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567689
    return-void

    .line 67567690
    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567693
    move-result v1

    .line 67567694
    if-eqz v1, :cond_5d

    .line 67567696
    const-string p1, "popup schema is empty"

    .line 67567698
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567700
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567703
    const-string p1, "schema is empty"

    .line 67567705
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567711
    if-nez v1, :cond_76

    .line 67567713
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567716
    move-result-object p1

    .line 67567717
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567720
    invoke-virtual {p3}, Ld26/a$b$a;->onShow()V

    .line 67567723
    invoke-virtual {p3}, Ld26/a$b$a;->onFinish()V

    .line 67567726
    const-string p1, "invoke openSchema, and release ticket"

    .line 67567728
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567730
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567733
    return-void

    .line 67567734
    :cond_76
    const-string v1, "enter_bookmall"

    .line 67567736
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567739
    move-result v1

    .line 67567740
    if-eqz v1, :cond_ac

    .line 67567742
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567747
    move-result-object v5

    .line 67567748
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 67567751
    move-result v5

    .line 67567752
    const/4 v6, 0x1

    .line 67567753
    if-gt v5, v6, :cond_ac

    .line 67567755
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567757
    const-string p2, "first cold start, not show snack bar\uff0ctodayColdStartCount: "

    .line 67567759
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567765
    move-result-object p2

    .line 67567766
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 67567769
    move-result p2

    .line 67567770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567776
    move-result-object p1

    .line 67567777
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567779
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567782
    const-string p1, "first cold start, not show snack bar"

    .line 67567784
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567787
    return-void

    .line 67567788
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567790
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 67567792
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    const-string p1, "\uff0ceventKey = "

    .line 67567800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567809
    move-result-object p1

    .line 67567810
    new-array p4, v3, [Ljava/lang/Object;

    .line 67567812
    invoke-static {v2, v4, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567815
    new-instance p1, Lpz4/m;

    .line 67567817
    invoke-direct {p1, p3}, Lpz4/m;-><init>(Ld26/a$b$a;)V

    .line 67567820
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567823
    move-result-object p4

    .line 67567824
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567826
    new-instance v1, Lpz4/n;

    .line 67567828
    invoke-direct {v1, p3, p1}, Lpz4/n;-><init>(Ld26/a$b$a;Lpz4/m;)V

    .line 67567831
    invoke-interface {p4, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 67567834
    sget-object p2, Lpz4/o;->b:Lkotlin/Lazy;

    .line 67567836
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567839
    move-result-object p2

    .line 67567840
    check-cast p2, Landroid/os/Handler;

    .line 67567842
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 67567844
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 67567850
    move-result-object p3

    .line 67567851
    iget-wide p3, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 67567853
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567856
    return-void

    .line 67567857
    :cond_f1
    :goto_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567859
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567862
    if-eqz p2, :cond_101

    .line 67567864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    move-result-object p2

    .line 67567868
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567871
    move-result-object p2

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 p2, 0x0

    .line 67567874
    :goto_102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    const-string p2, " activity is null or destroyed"

    .line 67567879
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567885
    move-result-object p1

    .line 67567886
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567888
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567891
    const-string p1, "activity is null or destroyed"

    .line 67567893
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567896
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 12

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
    iget-object v0, p4, Lb26/u;->b:Ljava/lang/String;

    .line 67567628
    .line 67567629
    iget-object p4, p4, Lb26/u;->a:Ljava/lang/String;

    .line 67567630
    .line 67567631
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67567632
    .line 67567633
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v1

    .line 67567637
    const-string v2, "growth"

    .line 67567638
    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    const-string v4, "ShortVideoSevenDayPopupReceiver"

    .line 67567641
    .line 67567642
    if-nez v1, :cond_27

    .line 67567643
    .line 67567644
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567645
    .line 67567646
    const-string p2, "\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 67567647
    .line 67567648
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    return-void

    .line 67567655
    :cond_27
    if-eqz p2, :cond_f1

    .line 67567656
    .line 67567657
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v1

    .line 67567661
    if-nez v1, :cond_f1

    .line 67567662
    .line 67567663
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v1

    .line 67567667
    if-eqz v1, :cond_37

    .line 67567668
    .line 67567669
    goto/16 :goto_f1

    .line 67567670
    .line 67567671
    :cond_37
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567672
    .line 67567673
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v1

    .line 67567677
    if-nez v1, :cond_4a

    .line 67567678
    .line 67567679
    new-array p1, v3, [Ljava/lang/Object;

    .line 67567680
    .line 67567681
    const-string p2, "activity not satisfy"

    .line 67567682
    .line 67567683
    invoke-static {v2, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {p3, p2}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    return-void

    .line 67567690
    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v1

    .line 67567694
    if-eqz v1, :cond_5d

    .line 67567695
    .line 67567696
    const-string p1, "popup schema is empty"

    .line 67567697
    .line 67567698
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567699
    .line 67567700
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567701
    .line 67567702
    .line 67567703
    const-string p1, "schema is empty"

    .line 67567704
    .line 67567705
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567710
    .line 67567711
    if-nez v1, :cond_76

    .line 67567712
    .line 67567713
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p1

    .line 67567717
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {p3}, Ld26/a$b$a;->onShow()V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p3}, Ld26/a$b$a;->onFinish()V

    .line 67567724
    .line 67567725
    .line 67567726
    const-string p1, "invoke openSchema, and release ticket"

    .line 67567727
    .line 67567728
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567729
    .line 67567730
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567731
    .line 67567732
    .line 67567733
    return-void

    .line 67567734
    :cond_76
    const-string v1, "enter_bookmall"

    .line 67567735
    .line 67567736
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v1

    .line 67567740
    if-eqz v1, :cond_ac

    .line 67567741
    .line 67567742
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567743
    .line 67567744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v5

    .line 67567748
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v5

    .line 67567752
    const/4 v6, 0x1

    .line 67567753
    if-gt v5, v6, :cond_ac

    .line 67567754
    .line 67567755
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567756
    .line 67567757
    const-string p2, "first cold start, not show snack bar\uff0ctodayColdStartCount: "

    .line 67567758
    .line 67567759
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p2

    .line 67567766
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result p2

    .line 67567770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567778
    .line 67567779
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    const-string p1, "first cold start, not show snack bar"

    .line 67567783
    .line 67567784
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567785
    .line 67567786
    .line 67567787
    return-void

    .line 67567788
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    const-string v5, "popupLynxPopupDialog success, resourceKey = "

    .line 67567791
    .line 67567792
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    const-string p1, "\uff0ceventKey = "

    .line 67567799
    .line 67567800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p1

    .line 67567810
    new-array p4, v3, [Ljava/lang/Object;

    .line 67567811
    .line 67567812
    invoke-static {v2, v4, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    new-instance p1, Lpz4/m;

    .line 67567816
    .line 67567817
    invoke-direct {p1, p3}, Lpz4/m;-><init>(Ld26/a$b$a;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p4

    .line 67567824
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 67567825
    .line 67567826
    new-instance v1, Lpz4/n;

    .line 67567827
    .line 67567828
    invoke-direct {v1, p3, p1}, Lpz4/n;-><init>(Ld26/a$b$a;Lpz4/m;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {p4, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openLynxDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object p2, Lpz4/o;->b:Lkotlin/Lazy;

    .line 67567835
    .line 67567836
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p2

    .line 67567840
    check-cast p2, Landroid/os/Handler;

    .line 67567841
    .line 67567842
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 67567843
    .line 67567844
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p3

    .line 67567851
    iget-wide p3, p3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 67567852
    .line 67567853
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567854
    .line 67567855
    .line 67567856
    return-void

    .line 67567857
    :cond_f1
    :goto_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567860
    .line 67567861
    .line 67567862
    if-eqz p2, :cond_101

    .line 67567863
    .line 67567864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p2

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 p2, 0x0

    .line 67567874
    :goto_102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567875
    .line 67567876
    .line 67567877
    const-string p2, " activity is null or destroyed"

    .line 67567878
    .line 67567879
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p1

    .line 67567886
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567887
    .line 67567888
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567889
    .line 67567890
    .line 67567891
    const-string p1, "activity is null or destroyed"

    .line 67567892
    .line 67567893
    invoke-virtual {p3, p1}, Ld26/a$b$a;->onFailed(Ljava/lang/String;)V

    .line 67567894
    .line 67567895
    .line 67567896
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
    const-string p2, "ShortVideoSevenDayPopupReceiver"

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
    const-string p2, "ShortVideoSevenDayPopupReceiver"

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


