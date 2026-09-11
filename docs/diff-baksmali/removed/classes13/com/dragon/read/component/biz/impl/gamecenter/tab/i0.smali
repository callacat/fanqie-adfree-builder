.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3/s;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92337

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReadingGameCenterCommandHandler"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lom3/f;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    const-string v2, "cash"

    .line 50528266
    .line 50528267
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-interface {p0, p1}, Lom3/f;->a(Ljava/lang/Integer;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/util/Map;Lj24/w2;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567628
    .line 67567629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    const-string v6, "handle action="

    .line 67567632
    .line 67567633
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    const-string v6, ", extra="

    .line 67567640
    .line 67567641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v5

    .line 67567651
    const/4 v6, 0x0

    .line 67567652
    new-array v7, v6, [Ljava/lang/Object;

    .line 67567653
    .line 67567654
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v8

    .line 67567658
    const-string v9, "cash"

    .line 67567659
    .line 67567660
    invoke-static {v9, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567661
    .line 67567662
    .line 67567663
    const/4 v5, 0x2

    .line 67567664
    const/4 v7, 0x1

    .line 67567665
    if-ne v1, v5, :cond_97

    .line 67567666
    .line 67567667
    :try_start_33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567668
    .line 67567669
    sget-object v1, Lsz3/b;->a:Lsz3/b;

    .line 67567670
    .line 67567671
    invoke-virtual {v1, v0}, Lsz3/b;->a(Landroid/content/Context;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    if-nez v2, :cond_43

    .line 67567676
    .line 67567677
    const-string v0, "[handleAddShortcut] not support shortcut"

    .line 67567678
    .line 67567679
    invoke-static {v3, v7, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    goto :goto_96

    .line 67567683
    :cond_43
    invoke-virtual {v1, v0}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v1

    .line 67567687
    if-eqz v1, :cond_4f

    .line 67567688
    .line 67567689
    const-string v0, "[handleAddShortcut] GameCenter shortcut exist"

    .line 67567690
    .line 67567691
    invoke-static {v3, v6, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    goto :goto_96

    .line 67567695
    :cond_4f
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;

    .line 67567696
    .line 67567697
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;

    .line 67567698
    .line 67567699
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;-><init>(Landroid/app/Activity;Lj24/w2;)V

    .line 67567700
    .line 67567701
    .line 67567702
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

    .line 67567703
    .line 67567704
    sget-object v5, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;->TO_DESK_TASK:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;

    .line 67567705
    .line 67567706
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-direct {v1, v0, v2, v6, v4}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;-><init>(Landroid/app/Activity;Lom3/g;ZLcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->show()V

    .line 67567713
    .line 67567714
    .line 67567715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567716
    .line 67567717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0
    :try_end_69
    .catchall {:try_start_33 .. :try_end_69} :catchall_6a

    .line 67567721
    goto :goto_75

    .line 67567722
    :catchall_6a
    move-exception v0

    .line 67567723
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567724
    .line 67567725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v0

    .line 67567729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    :goto_75
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v0

    .line 67567737
    if-nez v0, :cond_7c

    .line 67567738
    .line 67567739
    goto :goto_96

    .line 67567740
    :cond_7c
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 67567741
    .line 67567742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567743
    .line 67567744
    const-string v4, "handleAddShortcut error="

    .line 67567745
    .line 67567746
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v3, v7, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    :goto_96
    return-void

    .line 67567767
    :cond_97
    instance-of v5, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567768
    .line 67567769
    const/4 v8, 0x0

    .line 67567770
    if-eqz v5, :cond_9f

    .line 67567771
    .line 67567772
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567773
    .line 67567774
    goto :goto_a0

    .line 67567775
    :cond_9f
    move-object v0, v8

    .line 67567776
    :goto_a0
    if-nez v0, :cond_a6

    .line 67567777
    .line 67567778
    invoke-virtual/range {p4 .. p4}, Lj24/w2;->b()V

    .line 67567779
    .line 67567780
    .line 67567781
    return-void

    .line 67567782
    :cond_a6
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 67567783
    .line 67567784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v5

    .line 67567791
    iget-boolean v10, v5, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 67567792
    .line 67567793
    if-eqz v10, :cond_b9

    .line 67567794
    .line 67567795
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 67567796
    .line 67567797
    if-eqz v5, :cond_b9

    .line 67567798
    .line 67567799
    const/4 v5, 0x1

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v5, 0x0

    .line 67567802
    :goto_ba
    if-eqz v5, :cond_175

    .line 67567803
    .line 67567804
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 67567805
    .line 67567806
    invoke-direct {v5, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67567807
    .line 67567808
    .line 67567809
    const-class v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 67567810
    .line 67567811
    invoke-virtual {v5, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v0

    .line 67567815
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 67567816
    .line 67567817
    if-eqz v1, :cond_160

    .line 67567818
    .line 67567819
    if-eq v1, v7, :cond_e6

    .line 67567820
    .line 67567821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    const-string v2, "ignore unsupported game center command action="

    .line 67567824
    .line 67567825
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    new-array v1, v6, [Ljava/lang/Object;

    .line 67567836
    .line 67567837
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567842
    .line 67567843
    .line 67567844
    goto/16 :goto_190

    .line 67567845
    .line 67567846
    :cond_e6
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;

    .line 67567847
    .line 67567848
    const-string v4, "today_played_duration"

    .line 67567849
    .line 67567850
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    instance-of v5, v4, Ljava/lang/Number;

    .line 67567855
    .line 67567856
    if-eqz v5, :cond_f5

    .line 67567857
    .line 67567858
    check-cast v4, Ljava/lang/Number;

    .line 67567859
    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    move-object v4, v8

    .line 67567862
    :goto_f6
    const-wide/16 v9, 0x0

    .line 67567863
    .line 67567864
    if-eqz v4, :cond_100

    .line 67567865
    .line 67567866
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-wide v4

    .line 67567870
    move-wide v11, v4

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    move-wide v11, v9

    .line 67567873
    :goto_101
    const-string v4, "next_reward_required_duration"

    .line 67567874
    .line 67567875
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    instance-of v5, v4, Ljava/lang/Number;

    .line 67567880
    .line 67567881
    if-eqz v5, :cond_10e

    .line 67567882
    .line 67567883
    check-cast v4, Ljava/lang/Number;

    .line 67567884
    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    move-object v4, v8

    .line 67567887
    :goto_10f
    if-eqz v4, :cond_117

    .line 67567888
    .line 67567889
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-wide v4

    .line 67567893
    move-wide v13, v4

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    move-wide v13, v9

    .line 67567896
    :goto_118
    const-string v4, "reward_amount"

    .line 67567897
    .line 67567898
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v4

    .line 67567902
    instance-of v5, v4, Ljava/lang/Number;

    .line 67567903
    .line 67567904
    if-eqz v5, :cond_125

    .line 67567905
    .line 67567906
    check-cast v4, Ljava/lang/Number;

    .line 67567907
    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    move-object v4, v8

    .line 67567910
    :goto_126
    if-eqz v4, :cond_12e

    .line 67567911
    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-wide v4

    .line 67567916
    move-wide v15, v4

    .line 67567917
    goto :goto_12f

    .line 67567918
    :cond_12e
    move-wide v15, v9

    .line 67567919
    :goto_12f
    const-string/jumbo v4, "visible"

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v2

    .line 67567926
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 67567927
    .line 67567928
    if-eqz v4, :cond_13d

    .line 67567929
    .line 67567930
    check-cast v2, Ljava/lang/Boolean;

    .line 67567931
    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    move-object v2, v8

    .line 67567934
    :goto_13e
    if-eqz v2, :cond_147

    .line 67567935
    .line 67567936
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v7

    .line 67567940
    move/from16 v17, v7

    .line 67567941
    .line 67567942
    goto :goto_149

    .line 67567943
    :cond_147
    const/16 v17, 0x1

    .line 67567944
    .line 67567945
    :goto_149
    move-object v10, v1

    .line 67567946
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$b;-><init>(JJJZ)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567953
    .line 67567954
    .line 67567955
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;

    .line 67567956
    .line 67567957
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a;)V

    .line 67567958
    .line 67567959
    .line 67567960
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 67567961
    .line 67567962
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 67567963
    .line 67567964
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567965
    .line 67567966
    .line 67567967
    goto :goto_190

    .line 67567968
    :cond_160
    sget-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a$a;

    .line 67567969
    .line 67567970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567974
    .line 67567975
    .line 67567976
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;

    .line 67567977
    .line 67567978
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/u;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/a;)V

    .line 67567979
    .line 67567980
    .line 67567981
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 67567982
    .line 67567983
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 67567984
    .line 67567985
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567986
    .line 67567987
    .line 67567988
    goto :goto_190

    .line 67567989
    :cond_175
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 67567990
    .line 67567991
    invoke-direct {v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67567992
    .line 67567993
    .line 67567994
    const-class v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 67567995
    .line 67567996
    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v0

    .line 67568000
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 67568001
    .line 67568002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568006
    .line 67568007
    .line 67568008
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;

    .line 67568009
    .line 67568010
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;ILjava/util/Map;)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 67568014
    .line 67568015
    .line 67568016
    :goto_190
    invoke-virtual {v3, v8}, Lj24/w2;->a(Ljava/lang/Integer;)V

    .line 67568017
    .line 67568018
    .line 67568019
    return-void
.end method
