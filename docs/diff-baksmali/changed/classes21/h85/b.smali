## classes21/h85/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x960b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh85/a;

    .line 196616
    invoke-direct {v0}, Lh85/a;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lh85/b;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x960b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh85/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh85/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lh85/b;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947664
    return p0

    .line 33947665
    :cond_11
    const-string v2, "#"

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    const/4 v4, 0x2

    .line 33947669
    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v5, "color"

    .line 33947675
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_3f

    .line 33947681
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 33947683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 33947689
    move-result-object v3

    .line 33947690
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 33947692
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/util/Collection;

    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947700
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_3f

    .line 33947710
    return p0

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947713
    sget-object v0, Lh85/b;->a:Lkotlin/Lazy;

    .line 33947715
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Lfd3/c;

    .line 33947721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947727
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 33947735
    move-result-object v0

    .line 33947736
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 33947738
    invoke-static {p1, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 33947741
    move-result p1

    .line 33947742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object p1
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_67

    .line 33947750
    goto :goto_72

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p1

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947765
    move-result-object v0

    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v2, "resolve answer css color error: "

    .line 33947776
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947782
    const-string v2, "default"

    .line 33947784
    const-string v3, "AIBotAnswerColorResolver"

    .line 33947786
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_98

    .line 33947799
    move-object p1, p0

    .line 33947800
    :cond_98
    check-cast p1, Ljava/lang/Number;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947805
    move-result p0

    .line 33947806
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    return p0

    .line 33947665
    :cond_11
    const-string v2, "#"

    .line 33947666
    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    const/4 v4, 0x2

    .line 33947669
    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v5, "color"

    .line 33947674
    .line 33947675
    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_3f

    .line 33947680
    .line 33947681
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 33947691
    .line 33947692
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Ljava/util/Collection;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_3f

    .line 33947709
    .line 33947710
    return p0

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947712
    .line 33947713
    sget-object v0, Lh85/b;->a:Lkotlin/Lazy;

    .line 33947714
    .line 33947715
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Lfd3/c;

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->presetColorConfigAnswer:Ljava/util/Map;

    .line 33947737
    .line 33947738
    invoke-static {p1, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1
    :try_end_66
    .catchall {:try_start_3f .. :try_end_66} :catchall_67

    .line 33947750
    goto :goto_72

    .line 33947751
    :catchall_67
    move-exception p1

    .line 33947752
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947753
    .line 33947754
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    if-eqz v0, :cond_8d

    .line 33947767
    .line 33947768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    const-string v2, "resolve answer css color error: "

    .line 33947775
    .line 33947776
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    const-string v2, "default"

    .line 33947783
    .line 33947784
    const-string v3, "AIBotAnswerColorResolver"

    .line 33947785
    .line 33947786
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_98

    .line 33947798
    .line 33947799
    move-object p1, p0

    .line 33947800
    :cond_98
    check-cast p1, Ljava/lang/Number;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p0

    .line 33947806
    return p0
.end method


