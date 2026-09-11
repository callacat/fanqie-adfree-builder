## classes/com/bytedance/android/btm/impl/pageshow/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eee5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eee5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816592
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33816594
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-eq v1, v2, :cond_18

    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :goto_1f
    sget-object v1, Lht/b;->e:Lht/b;

    .line 33816609
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;

    .line 33816611
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33816614
    sget p0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 33816616
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33816593
    .line 33816594
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 33816595
    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    if-eq v1, v2, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    .line 33816602
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    sget-object v1, Lht/b;->e:Lht/b;

    .line 33816608
    .line 33816609
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;

    .line 33816610
    .line 33816611
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget p0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 33816615
    .line 33816616
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947654
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$1;

    .line 33947656
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947659
    const-string v3, "EnterPageLog_show"

    .line 33947661
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947664
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v1, :cond_1e

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iget-boolean v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 33947684
    if-eqz v1, :cond_2c

    .line 33947686
    sget-object p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$2;

    .line 33947688
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iput-boolean v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 33947694
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947697
    move-result-object p1

    .line 33947698
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947713
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947715
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 33947717
    const/4 v4, 0x2

    .line 33947718
    if-eq v1, v4, :cond_49

    .line 33947720
    goto :goto_50

    .line 33947721
    :cond_49
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947723
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    :goto_50
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947735
    if-eqz v1, :cond_66

    .line 33947737
    iget-boolean v1, v1, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 33947739
    if-nez v1, :cond_66

    .line 33947741
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947743
    if-eqz v1, :cond_67

    .line 33947745
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 33947747
    if-nez v1, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v2, :cond_84

    .line 33947753
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947755
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947757
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enterPageWaitStartNode:Z

    .line 33947759
    if-eqz v1, :cond_84

    .line 33947761
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$3;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$3;

    .line 33947763
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947766
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/a;

    .line 33947768
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/a;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947771
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947776
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947653
    .line 33947654
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$1;

    .line 33947655
    .line 33947656
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v3, "EnterPageLog_show"

    .line 33947660
    .line 33947661
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v1, :cond_1e

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iget-boolean v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2c

    .line 33947685
    .line 33947686
    sget-object p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$2;

    .line 33947687
    .line 33947688
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    iput-boolean v2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947712
    .line 33947713
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947714
    .line 33947715
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 33947716
    .line 33947717
    const/4 v4, 0x2

    .line 33947718
    if-eq v1, v4, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_50

    .line 33947721
    :cond_49
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947722
    .line 33947723
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    :goto_50
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_66

    .line 33947736
    .line 33947737
    iget-boolean v1, v1, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 33947738
    .line 33947739
    if-nez v1, :cond_66

    .line 33947740
    .line 33947741
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_67

    .line 33947744
    .line 33947745
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    if-nez v1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :cond_67
    :goto_67
    if-eqz v2, :cond_84

    .line 33947752
    .line 33947753
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947754
    .line 33947755
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947756
    .line 33947757
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enterPageWaitStartNode:Z

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_84

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$3;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$show$3;

    .line 33947762
    .line 33947763
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/a;

    .line 33947767
    .line 33947768
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/a;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947775
    .line 33947776
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->a(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public final getType(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getType(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751048
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33751050
    if-ne p1, p2, :cond_f

    .line 33751052
    const-string p1, "h5_init"

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-string p1, "init"

    .line 33751057
    :goto_11
    return-object p1

    .line 33751058
    :cond_12
    const-string p1, "default"

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getType(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_12

    .line 33751047
    .line 33751048
    sget-object p2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33751049
    .line 33751050
    if-ne p1, p2, :cond_f

    .line 33751051
    .line 33751052
    const-string p1, "h5_init"

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const-string p1, "init"

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1

    .line 33751058
    :cond_12
    const-string p1, "default"

    .line 33751059
    .line 33751060
    return-object p1
.end method


