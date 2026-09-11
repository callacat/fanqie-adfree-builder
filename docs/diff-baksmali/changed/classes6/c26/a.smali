## classes6/c26/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_39

    .line 33816587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/lang/String;

    .line 33816593
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33816600
    move-result v1

    .line 33816601
    if-nez v1, :cond_4

    .line 33816603
    sget-object p0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    const-string/jumbo v1, "\u547d\u4e2d\u53cd\u8f6c\u901a\u9053\u914d\u7f6e\u7684\uff1a"

    .line 33816610
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string/jumbo v0, "\uff0c\u5c06\u5bf9\u5f39\u7a97\u62e6\u622a"

    .line 33816619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const-string v0, "GLOBAL_POP_STRATEGY | COMMON_POP_REVERSAL_TEST_CHECKER"

    .line 33816628
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    const/4 p0, 0x0

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_39

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-nez v1, :cond_4

    .line 33816602
    .line 33816603
    sget-object p0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string/jumbo v1, "\u547d\u4e2d\u53cd\u8f6c\u901a\u9053\u914d\u7f6e\u7684\uff1a"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string/jumbo v0, "\uff0c\u5c06\u5bf9\u5f39\u7a97\u62e6\u622a"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string v0, "GLOBAL_POP_STRATEGY | COMMON_POP_REVERSAL_TEST_CHECKER"

    .line 33816627
    .line 33816628
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 p0, 0x0

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    return v1
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne$a;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;

    .line 33947658
    const-string v0, "common_pop_reversal_test_channel_one"

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947665
    move-result-object p1

    .line 33947666
    const-string v0, ""

    .line 33947668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;

    .line 33947673
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->list:Ljava/util/List;

    .line 33947675
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947678
    move-result p1

    .line 33947679
    const-string v3, "GLOBAL_POP_STRATEGY | COMMON_POP_REVERSAL_TEST_CHECKER"

    .line 33947681
    if-nez p1, :cond_2c

    .line 33947683
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947685
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90531\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947688
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    return v1

    .line 33947692
    :cond_2c
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo$a;

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;

    .line 33947699
    const-string v4, "common_pop_reversal_test_channel_two"

    .line 33947701
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->list:Ljava/util/List;

    .line 33947712
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947715
    move-result p1

    .line 33947716
    if-nez p1, :cond_4f

    .line 33947718
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947720
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90532\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947723
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    return v1

    .line 33947727
    :cond_4f
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree$a;

    .line 33947729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;

    .line 33947734
    const-string v4, "common_pop_reversal_test_channel_three"

    .line 33947736
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;

    .line 33947745
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->list:Ljava/util/List;

    .line 33947747
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_72

    .line 33947753
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947755
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90533\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947758
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    return v1

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour$a;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;

    .line 33947769
    const-string v4, "common_pop_reversal_test_channel_four"

    .line 33947771
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;

    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->list:Ljava/util/List;

    .line 33947782
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_95

    .line 33947788
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947790
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90534\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947793
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    return v1

    .line 33947797
    :cond_95
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog$a;

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;

    .line 33947804
    const-string v4, "common_pop_reversal_test_channel_marketing_dialog"

    .line 33947806
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;

    .line 33947815
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->list:Ljava/util/List;

    .line 33947817
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947820
    move-result p1

    .line 33947821
    if-nez p1, :cond_b8

    .line 33947823
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947825
    const-string/jumbo p2, "\u8fd0\u8425\u6d3b\u52a8\u5f39\u7a97\u53cd\u8f6c\u901a\u9053\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947828
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947831
    return v1

    .line 33947832
    :cond_b8
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne$a;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;

    .line 33947657
    .line 33947658
    const-string v0, "common_pop_reversal_test_channel_one"

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const-string v0, ""

    .line 33947667
    .line 33947668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;

    .line 33947672
    .line 33947673
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelOne;->list:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    const-string v3, "GLOBAL_POP_STRATEGY | COMMON_POP_REVERSAL_TEST_CHECKER"

    .line 33947680
    .line 33947681
    if-nez p1, :cond_2c

    .line 33947682
    .line 33947683
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947684
    .line 33947685
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90531\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return v1

    .line 33947692
    :cond_2c
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo$a;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;

    .line 33947698
    .line 33947699
    const-string v4, "common_pop_reversal_test_channel_two"

    .line 33947700
    .line 33947701
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelTwo;->list:Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    if-nez p1, :cond_4f

    .line 33947717
    .line 33947718
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947719
    .line 33947720
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90532\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return v1

    .line 33947727
    :cond_4f
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree$a;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;

    .line 33947733
    .line 33947734
    const-string v4, "common_pop_reversal_test_channel_three"

    .line 33947735
    .line 33947736
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;

    .line 33947744
    .line 33947745
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelThree;->list:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_72

    .line 33947752
    .line 33947753
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947754
    .line 33947755
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90533\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    return v1

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour$a;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;

    .line 33947768
    .line 33947769
    const-string v4, "common_pop_reversal_test_channel_four"

    .line 33947770
    .line 33947771
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelFour;->list:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_95

    .line 33947787
    .line 33947788
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947789
    .line 33947790
    const-string/jumbo p2, "\u901a\u7528\u53cd\u8f6c\u901a\u90534\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return v1

    .line 33947797
    :cond_95
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->a:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog$a;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->b:Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;

    .line 33947803
    .line 33947804
    const-string v4, "common_pop_reversal_test_channel_marketing_dialog"

    .line 33947805
    .line 33947806
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;

    .line 33947814
    .line 33947815
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/CommonPopReversalTestChannelMarketingDialog;->list:Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-static {p1, p2}, Lc26/a;->c(Ljava/util/List;Lcom/dragon/read/pop/IProperties;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-nez p1, :cond_b8

    .line 33947822
    .line 33947823
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33947824
    .line 33947825
    const-string/jumbo p2, "\u8fd0\u8425\u6d3b\u52a8\u5f39\u7a97\u53cd\u8f6c\u901a\u9053\u62e6\u622a\u8be5\u5f39\u7a97\uff0c\u5f39\u7a97\u65e0\u6cd5\u5c55\u793a"

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return v1

    .line 33947832
    :cond_b8
    return v2
.end method


