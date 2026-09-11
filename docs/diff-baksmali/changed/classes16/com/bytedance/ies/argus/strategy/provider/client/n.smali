## classes16/com/bytedance/ies/argus/strategy/provider/client/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82825

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 196621
    const-string v0, "amemv.com"

    .line 196623
    const-string/jumbo v1, "snssdk.com"

    .line 196626
    const-string v2, "bytegecko.com"

    .line 196628
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->b:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82825

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/n$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->a:Lcom/bytedance/ies/argus/strategy/provider/client/n$a;

    .line 196620
    .line 196621
    const-string v0, "amemv.com"

    .line 196622
    .line 196623
    const-string/jumbo v1, "snssdk.com"

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "bytegecko.com"

    .line 196627
    .line 196628
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/n;->b:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_6

    .line 33947651
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->prefetch:Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object p0, v0

    .line 33947655
    :goto_7
    if-eqz p0, :cond_d

    .line 33947657
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteDomainList:Ljava/util/List;

    .line 33947659
    if-nez v1, :cond_f

    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/n;->b:Ljava/util/List;

    .line 33947663
    :cond_f
    if-eqz p0, :cond_15

    .line 33947665
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteRegList:Ljava/util/List;

    .line 33947667
    if-nez p0, :cond_19

    .line 33947669
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947672
    move-result-object p0

    .line 33947673
    :cond_19
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_26

    .line 33947679
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_26

    .line 33947685
    goto :goto_59

    .line 33947686
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object v1

    .line 33947690
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_59

    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Ljava/lang/String;

    .line 33947702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947704
    const-string v6, "."

    .line 33947706
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v5

    .line 33947716
    const/4 v6, 0x2

    .line 33947717
    invoke-static {p1, v5, v4, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_54

    .line 33947723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 33947733
    :goto_55
    if-eqz v2, :cond_2a

    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-nez v0, :cond_89

    .line 33947740
    instance-of v0, p0, Ljava/util/Collection;

    .line 33947742
    if-eqz v0, :cond_67

    .line 33947744
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_67

    .line 33947750
    goto :goto_84

    .line 33947751
    :cond_67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p0

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_84

    .line 33947761
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/lang/String;

    .line 33947767
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_6b

    .line 33947778
    const/4 p0, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 33947781
    :goto_85
    if-eqz p0, :cond_88

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :cond_89
    :goto_89
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_6

    .line 33947650
    .line 33947651
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->prefetch:Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;

    .line 33947652
    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object p0, v0

    .line 33947655
    :goto_7
    if-eqz p0, :cond_d

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteDomainList:Ljava/util/List;

    .line 33947658
    .line 33947659
    if-nez v1, :cond_f

    .line 33947660
    .line 33947661
    :cond_d
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/n;->b:Ljava/util/List;

    .line 33947662
    .line 33947663
    :cond_f
    if-eqz p0, :cond_15

    .line 33947664
    .line 33947665
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/strategy/PrefetchStrategyConfig;->whiteRegList:Ljava/util/List;

    .line 33947666
    .line 33947667
    if-nez p0, :cond_19

    .line 33947668
    .line 33947669
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    :cond_19
    instance-of v2, v1, Ljava/util/Collection;

    .line 33947674
    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_26

    .line 33947678
    .line 33947679
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_59

    .line 33947686
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_59

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Ljava/lang/String;

    .line 33947701
    .line 33947702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    const-string v6, "."

    .line 33947705
    .line 33947706
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    const/4 v6, 0x2

    .line 33947717
    invoke-static {p1, v5, v4, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-nez v5, :cond_54

    .line 33947722
    .line 33947723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v2, 0x1

    .line 33947733
    :goto_55
    if-eqz v2, :cond_2a

    .line 33947734
    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-nez v0, :cond_89

    .line 33947739
    .line 33947740
    instance-of v0, p0, Ljava/util/Collection;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_67

    .line 33947743
    .line 33947744
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_84

    .line 33947751
    :cond_67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_84

    .line 33947760
    .line 33947761
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Ljava/lang/String;

    .line 33947766
    .line 33947767
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947768
    .line 33947769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_6b

    .line 33947777
    .line 33947778
    const/4 p0, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 33947781
    :goto_85
    if-eqz p0, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :cond_89
    :goto_89
    return v3
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790408
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 50790410
    if-nez p3, :cond_16

    .line 50790412
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    const/4 v4, 0x6

    .line 50790417
    const/4 v5, 0x0

    .line 50790418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790421
    return-void

    .line 50790422
    :cond_16
    check-cast p1, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 50790424
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getType()Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 50790427
    move-result-object p3

    .line 50790428
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/n$b;->a:[I

    .line 50790430
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790433
    move-result p3

    .line 50790434
    aget p3, v1, p3

    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    const/4 v2, 0x0

    .line 50790438
    const/4 v3, 0x0

    .line 50790439
    const-string v4, ""

    .line 50790441
    const/4 v5, 0x2

    .line 50790442
    if-eq p3, v1, :cond_b8

    .line 50790444
    if-eq p3, v5, :cond_30

    .line 50790446
    goto/16 :goto_12e

    .line 50790448
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790451
    move-result-object p3

    .line 50790452
    if-nez p3, :cond_41

    .line 50790454
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790456
    const/4 v2, 0x0

    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    const/4 v4, 0x6

    .line 50790459
    const/4 v5, 0x0

    .line 50790460
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790463
    goto/16 :goto_12e

    .line 50790465
    :cond_41
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790467
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790470
    move-result-object p3

    .line 50790471
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790480
    move-result-object p3

    .line 50790481
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790484
    move-result-object p3

    .line 50790485
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setRealUrl(Ljava/lang/String;)V

    .line 50790488
    if-eqz p3, :cond_64

    .line 50790490
    const-string v4, "/latch.init.js"

    .line 50790492
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790495
    move-result v4

    .line 50790496
    if-nez v4, :cond_64

    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v4, 0x0

    .line 50790501
    :goto_65
    if-eqz v4, :cond_7a

    .line 50790503
    const-string v4, "/prefetch.js"

    .line 50790505
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790508
    move-result p3

    .line 50790509
    if-nez p3, :cond_7a

    .line 50790511
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790513
    const/4 v2, 0x0

    .line 50790514
    const/4 v3, 0x0

    .line 50790515
    const/4 v4, 0x6

    .line 50790516
    const/4 v5, 0x0

    .line 50790517
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790520
    goto/16 :goto_12e

    .line 50790522
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790525
    move-result-object p3

    .line 50790526
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setHost(Ljava/lang/String;)V

    .line 50790533
    if-eqz p3, :cond_8f

    .line 50790535
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790538
    move-result p1

    .line 50790539
    if-nez p1, :cond_8e

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v1, 0x0

    .line 50790543
    :cond_8f
    :goto_8f
    if-eqz v1, :cond_9c

    .line 50790545
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790547
    const/4 v2, 0x0

    .line 50790548
    const/4 v3, 0x0

    .line 50790549
    const/4 v4, 0x6

    .line 50790550
    const/4 v5, 0x0

    .line 50790551
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790554
    goto/16 :goto_12e

    .line 50790556
    :cond_9c
    invoke-static {p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/n;->c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z

    .line 50790559
    move-result p1

    .line 50790560
    if-eqz p1, :cond_ad

    .line 50790562
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790564
    const/4 v2, 0x0

    .line 50790565
    const/4 v3, 0x0

    .line 50790566
    const/4 v4, 0x6

    .line 50790567
    const/4 v5, 0x0

    .line 50790568
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790571
    goto/16 :goto_12e

    .line 50790573
    :cond_ad
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790575
    const/4 v2, 0x0

    .line 50790576
    const/4 v3, 0x0

    .line 50790577
    const/4 v4, 0x6

    .line 50790578
    const/4 v5, 0x0

    .line 50790579
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790582
    goto/16 :goto_12e

    .line 50790584
    :cond_b8
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790587
    move-result-object p3

    .line 50790588
    if-nez p3, :cond_c8

    .line 50790590
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790592
    const/4 v2, 0x0

    .line 50790593
    const/4 v3, 0x0

    .line 50790594
    const/4 v4, 0x6

    .line 50790595
    const/4 v5, 0x0

    .line 50790596
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790599
    goto :goto_12e

    .line 50790600
    :cond_c8
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790602
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790605
    move-result-object p3

    .line 50790606
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790615
    move-result-object p3

    .line 50790616
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setRealUrl(Ljava/lang/String;)V

    .line 50790623
    if-eqz p3, :cond_eb

    .line 50790625
    const-string v4, "/prefetch.json"

    .line 50790627
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790630
    move-result v3

    .line 50790631
    if-nez v3, :cond_eb

    .line 50790633
    const/4 v3, 0x1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    const/4 v3, 0x0

    .line 50790636
    :goto_ec
    if-eqz v3, :cond_f8

    .line 50790638
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790640
    const/4 v2, 0x0

    .line 50790641
    const/4 v3, 0x0

    .line 50790642
    const/4 v4, 0x6

    .line 50790643
    const/4 v5, 0x0

    .line 50790644
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790647
    goto :goto_12e

    .line 50790648
    :cond_f8
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setHost(Ljava/lang/String;)V

    .line 50790655
    if-eqz p3, :cond_109

    .line 50790657
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790660
    move-result p1

    .line 50790661
    if-nez p1, :cond_108

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 v1, 0x0

    .line 50790665
    :cond_109
    :goto_109
    if-eqz v1, :cond_115

    .line 50790667
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790669
    const/4 v2, 0x0

    .line 50790670
    const/4 v3, 0x0

    .line 50790671
    const/4 v4, 0x6

    .line 50790672
    const/4 v5, 0x0

    .line 50790673
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790676
    goto :goto_12e

    .line 50790677
    :cond_115
    invoke-static {p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/n;->c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z

    .line 50790680
    move-result p1

    .line 50790681
    if-eqz p1, :cond_125

    .line 50790683
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790685
    const/4 v2, 0x0

    .line 50790686
    const/4 v3, 0x0

    .line 50790687
    const/4 v4, 0x6

    .line 50790688
    const/4 v5, 0x0

    .line 50790689
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790692
    goto :goto_12e

    .line 50790693
    :cond_125
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790695
    const/4 v2, 0x0

    .line 50790696
    const/4 v3, 0x0

    .line 50790697
    const/4 v4, 0x6

    .line 50790698
    const/4 v5, 0x0

    .line 50790699
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790702
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50790403
    .line 50790404
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50790405
    .line 50790406
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790407
    .line 50790408
    instance-of p3, p1, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 50790409
    .line 50790410
    if-nez p3, :cond_16

    .line 50790411
    .line 50790412
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    const/4 v3, 0x0

    .line 50790416
    const/4 v4, 0x6

    .line 50790417
    const/4 v5, 0x0

    .line 50790418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790419
    .line 50790420
    .line 50790421
    return-void

    .line 50790422
    :cond_16
    check-cast p1, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;

    .line 50790423
    .line 50790424
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getType()Lcom/bytedance/ies/argus/api/params/PrefetchType;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p3

    .line 50790428
    sget-object v1, Lcom/bytedance/ies/argus/strategy/provider/client/n$b;->a:[I

    .line 50790429
    .line 50790430
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p3

    .line 50790434
    aget p3, v1, p3

    .line 50790435
    .line 50790436
    const/4 v1, 0x1

    .line 50790437
    const/4 v2, 0x0

    .line 50790438
    const/4 v3, 0x0

    .line 50790439
    const-string v4, ""

    .line 50790440
    .line 50790441
    const/4 v5, 0x2

    .line 50790442
    if-eq p3, v1, :cond_b8

    .line 50790443
    .line 50790444
    if-eq p3, v5, :cond_30

    .line 50790445
    .line 50790446
    goto/16 :goto_12e

    .line 50790447
    .line 50790448
    :cond_30
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p3

    .line 50790452
    if-nez p3, :cond_41

    .line 50790453
    .line 50790454
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790455
    .line 50790456
    const/4 v2, 0x0

    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    const/4 v4, 0x6

    .line 50790459
    const/4 v5, 0x0

    .line 50790460
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790461
    .line 50790462
    .line 50790463
    goto/16 :goto_12e

    .line 50790464
    .line 50790465
    :cond_41
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790466
    .line 50790467
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p3

    .line 50790471
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p3

    .line 50790481
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p3

    .line 50790485
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setRealUrl(Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    if-eqz p3, :cond_64

    .line 50790489
    .line 50790490
    const-string v4, "/latch.init.js"

    .line 50790491
    .line 50790492
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    if-nez v4, :cond_64

    .line 50790497
    .line 50790498
    const/4 v4, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v4, 0x0

    .line 50790501
    :goto_65
    if-eqz v4, :cond_7a

    .line 50790502
    .line 50790503
    const-string v4, "/prefetch.js"

    .line 50790504
    .line 50790505
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p3

    .line 50790509
    if-nez p3, :cond_7a

    .line 50790510
    .line 50790511
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790512
    .line 50790513
    const/4 v2, 0x0

    .line 50790514
    const/4 v3, 0x0

    .line 50790515
    const/4 v4, 0x6

    .line 50790516
    const/4 v5, 0x0

    .line 50790517
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790518
    .line 50790519
    .line 50790520
    goto/16 :goto_12e

    .line 50790521
    .line 50790522
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p3

    .line 50790526
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p3

    .line 50790530
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setHost(Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    if-eqz p3, :cond_8f

    .line 50790534
    .line 50790535
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p1

    .line 50790539
    if-nez p1, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v1, 0x0

    .line 50790543
    :cond_8f
    :goto_8f
    if-eqz v1, :cond_9c

    .line 50790544
    .line 50790545
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790546
    .line 50790547
    const/4 v2, 0x0

    .line 50790548
    const/4 v3, 0x0

    .line 50790549
    const/4 v4, 0x6

    .line 50790550
    const/4 v5, 0x0

    .line 50790551
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790552
    .line 50790553
    .line 50790554
    goto/16 :goto_12e

    .line 50790555
    .line 50790556
    :cond_9c
    invoke-static {p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/n;->c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p1

    .line 50790560
    if-eqz p1, :cond_ad

    .line 50790561
    .line 50790562
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790563
    .line 50790564
    const/4 v2, 0x0

    .line 50790565
    const/4 v3, 0x0

    .line 50790566
    const/4 v4, 0x6

    .line 50790567
    const/4 v5, 0x0

    .line 50790568
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790569
    .line 50790570
    .line 50790571
    goto/16 :goto_12e

    .line 50790572
    .line 50790573
    :cond_ad
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790574
    .line 50790575
    const/4 v2, 0x0

    .line 50790576
    const/4 v3, 0x0

    .line 50790577
    const/4 v4, 0x6

    .line 50790578
    const/4 v5, 0x0

    .line 50790579
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790580
    .line 50790581
    .line 50790582
    goto/16 :goto_12e

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->getUrl()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    if-nez p3, :cond_c8

    .line 50790589
    .line 50790590
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_LOAD_OFFLINE_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790591
    .line 50790592
    const/4 v2, 0x0

    .line 50790593
    const/4 v3, 0x0

    .line 50790594
    const/4 v4, 0x6

    .line 50790595
    const/4 v5, 0x0

    .line 50790596
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_12e

    .line 50790600
    :cond_c8
    sget-object v6, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50790601
    .line 50790602
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p3

    .line 50790606
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p3

    .line 50790616
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setRealUrl(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    if-eqz p3, :cond_eb

    .line 50790624
    .line 50790625
    const-string v4, "/prefetch.json"

    .line 50790626
    .line 50790627
    invoke-static {p3, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v3

    .line 50790631
    if-nez v3, :cond_eb

    .line 50790632
    .line 50790633
    const/4 v3, 0x1

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    const/4 v3, 0x0

    .line 50790636
    :goto_ec
    if-eqz v3, :cond_f8

    .line 50790637
    .line 50790638
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_END_WITH_CORRECT_SUFFIX:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790639
    .line 50790640
    const/4 v2, 0x0

    .line 50790641
    const/4 v3, 0x0

    .line 50790642
    const/4 v4, 0x6

    .line 50790643
    const/4 v5, 0x0

    .line 50790644
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_12e

    .line 50790648
    :cond_f8
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p3

    .line 50790652
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/argus/api/params/PrefetchCallerParams;->setHost(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    if-eqz p3, :cond_109

    .line 50790656
    .line 50790657
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result p1

    .line 50790661
    if-nez p1, :cond_108

    .line 50790662
    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 v1, 0x0

    .line 50790665
    :cond_109
    :goto_109
    if-eqz v1, :cond_115

    .line 50790666
    .line 50790667
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->PREFETCH_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790668
    .line 50790669
    const/4 v2, 0x0

    .line 50790670
    const/4 v3, 0x0

    .line 50790671
    const/4 v4, 0x6

    .line 50790672
    const/4 v5, 0x0

    .line 50790673
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_12e

    .line 50790677
    :cond_115
    invoke-static {p2, p3}, Lcom/bytedance/ies/argus/strategy/provider/client/n;->c(Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Ljava/lang/String;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p1

    .line 50790681
    if-eqz p1, :cond_125

    .line 50790682
    .line 50790683
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790684
    .line 50790685
    const/4 v2, 0x0

    .line 50790686
    const/4 v3, 0x0

    .line 50790687
    const/4 v4, 0x6

    .line 50790688
    const/4 v5, 0x0

    .line 50790689
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_12e

    .line 50790693
    :cond_125
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusPrefetchVerifyReason;

    .line 50790694
    .line 50790695
    const/4 v2, 0x0

    .line 50790696
    const/4 v3, 0x0

    .line 50790697
    const/4 v4, 0x6

    .line 50790698
    const/4 v5, 0x0

    .line 50790699
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50790700
    .line 50790701
    .line 50790702
    :goto_12e
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->PrefetchWhiteList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->PrefetchWhiteList:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


