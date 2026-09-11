.class public final Luz3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9233d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "enter_from"

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const-string v3, ""

    .line 33947653
    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-nez p1, :cond_b

    .line 33947656
    .line 33947657
    move-object p1, v4

    .line 33947658
    goto :goto_68

    .line 33947659
    :cond_b
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947660
    .line 33947661
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v5

    .line 33947665
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v6

    .line 33947669
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v6

    .line 33947673
    if-eqz v6, :cond_1d

    .line 33947674
    .line 33947675
    move-object v0, p1

    .line 33947676
    goto :goto_4e

    .line 33947677
    :cond_1d
    instance-of v6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33947678
    .line 33947679
    if-eqz v6, :cond_25

    .line 33947680
    .line 33947681
    move-object v6, p0

    .line 33947682
    check-cast v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v6, v4

    .line 33947686
    :goto_26
    if-eqz v6, :cond_2b

    .line 33947687
    .line 33947688
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->k:Ljava/lang/String;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v6, v4

    .line 33947692
    :goto_2c
    if-nez v6, :cond_2f

    .line 33947693
    .line 33947694
    move-object v6, v3

    .line 33947695
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v7

    .line 33947699
    if-nez v7, :cond_37

    .line 33947700
    .line 33947701
    const/4 v7, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v7, 0x0

    .line 33947704
    :goto_38
    if-eqz v7, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_68

    .line 33947707
    :cond_3b
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :goto_4e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0
    :try_end_52
    .catchall {:try_start_b .. :try_end_52} :catchall_53

    .line 33947730
    goto :goto_5e

    .line 33947731
    :catchall_53
    move-exception v0

    .line 33947732
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947733
    .line 33947734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    :goto_5e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object p1, v0

    .line 33947750
    :goto_66
    check-cast p1, Ljava/lang/String;

    .line 33947751
    .line 33947752
    :goto_68
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    instance-of v0, p0, Landroid/app/Activity;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_72

    .line 33947758
    .line 33947759
    check-cast p0, Landroid/app/Activity;

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object p0, v4

    .line 33947763
    :goto_73
    const-string v0, "minigame_reward_task_params"

    .line 33947764
    .line 33947765
    if-eqz p0, :cond_94

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    if-eqz p0, :cond_94

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    if-eqz p0, :cond_94

    .line 33947778
    .line 33947779
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    if-eqz p0, :cond_94

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v5

    .line 33947789
    if-lez v5, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v1, 0x0

    .line 33947793
    :goto_91
    if-eqz v1, :cond_94

    .line 33947794
    .line 33947795
    move-object v4, p0

    .line 33947796
    :cond_94
    if-nez v4, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_fc

    .line 33947799
    :cond_97
    if-nez p1, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_fc

    .line 33947802
    :cond_9a
    :try_start_9a
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947803
    .line 33947804
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_e7

    .line 33947808
    :try_start_a0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1
    :try_end_b0
    .catchall {:try_start_a0 .. :try_end_b0} :catchall_b1

    .line 33947824
    goto :goto_bc

    .line 33947825
    :catchall_b1
    move-exception v1

    .line 33947826
    :try_start_b2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947827
    .line 33947828
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    :goto_bc
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947837
    .line 33947838
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v5

    .line 33947842
    if-eqz v5, :cond_c5

    .line 33947843
    .line 33947844
    move-object v1, v2

    .line 33947845
    :cond_c5
    check-cast v1, Ljava/lang/Boolean;

    .line 33947846
    .line 33947847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v1

    .line 33947851
    if-eqz v1, :cond_cf

    .line 33947852
    .line 33947853
    move-object p0, p1

    .line 33947854
    goto :goto_e2

    .line 33947855
    :cond_cf
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    invoke-virtual {p0, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p0

    .line 33947863
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p0

    .line 33947867
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :goto_e2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0
    :try_end_e6
    .catchall {:try_start_b2 .. :try_end_e6} :catchall_e7

    .line 33947878
    goto :goto_f2

    .line 33947879
    :catchall_e7
    move-exception p0

    .line 33947880
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947881
    .line 33947882
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p0

    .line 33947886
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p0

    .line 33947890
    :goto_f2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947891
    .line 33947892
    .line 33947893
    move-result v0

    .line 33947894
    if-eqz v0, :cond_f9

    .line 33947895
    .line 33947896
    goto :goto_fa

    .line 33947897
    :cond_f9
    move-object p1, p0

    .line 33947898
    :goto_fa
    check-cast p1, Ljava/lang/String;

    .line 33947899
    .line 33947900
    :goto_fc
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Luz3/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "search_entrance"

    .line 33816597
    .line 33816598
    const-string v0, "game_center"

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "search_page_name"

    .line 33816604
    .line 33816605
    const-string v0, "game_center_main_page"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "click_search_bar"

    .line 33816611
    .line 33816612
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
