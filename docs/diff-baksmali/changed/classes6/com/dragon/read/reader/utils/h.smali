## classes6/com/dragon/read/reader/utils/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b596

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookNavigator"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b596

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookNavigator"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947653
    move-result-wide v1

    .line 33947654
    const-string v3, "key_target_paragraph"

    .line 33947656
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947659
    move-result-object v3

    .line 33947660
    const-string v4, "chapterId"

    .line 33947662
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947665
    move-result-object v4

    .line 33947666
    instance-of v5, v4, Ljava/lang/String;

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const-string v7, "experience"

    .line 33947671
    const-string v8, "BookNavigator"

    .line 33947673
    const/4 v9, 0x0

    .line 33947674
    const/4 v10, 0x1

    .line 33947675
    if-eqz v5, :cond_61

    .line 33947677
    check-cast v4, Ljava/lang/String;

    .line 33947679
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v5

    .line 33947683
    if-nez v5, :cond_61

    .line 33947685
    if-eqz v3, :cond_45

    .line 33947687
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947692
    move-result-wide v5

    .line 33947693
    sub-long/2addr v5, v1

    .line 33947694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947697
    move-result-object v1

    .line 33947698
    aput-object v1, v0, v9

    .line 33947700
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f61\uff1a%d"

    .line 33947703
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    check-cast v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947708
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947715
    move-result-object v0

    .line 33947716
    return-object v0

    .line 33947717
    :cond_45
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947722
    move-result-wide v10

    .line 33947723
    sub-long/2addr v10, v1

    .line 33947724
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947727
    move-result-object v1

    .line 33947728
    aput-object v1, v0, v9

    .line 33947730
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f62\uff1a%d"

    .line 33947733
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947743
    move-result-object v0

    .line 33947744
    return-object v0

    .line 33947745
    :cond_61
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947747
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33947750
    move-result-object v5

    .line 33947751
    move-object/from16 v12, p1

    .line 33947753
    invoke-interface {v5, v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 33947756
    move-result v5

    .line 33947757
    const-string v11, ""

    .line 33947759
    if-eqz v5, :cond_f0

    .line 33947761
    sget-object v5, Lv56/a1;->b:Lv56/a1;

    .line 33947763
    invoke-virtual {v5}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_7c

    .line 33947769
    iget-object v6, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v6, v11

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_83

    .line 33947775
    iget v13, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947777
    int-to-long v13, v13

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const-wide/16 v13, 0x0

    .line 33947781
    :goto_85
    move-wide v14, v13

    .line 33947782
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947785
    move-result v13

    .line 33947786
    if-eqz v13, :cond_aa

    .line 33947788
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947793
    move-result-wide v4

    .line 33947794
    sub-long/2addr v4, v1

    .line 33947795
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947798
    move-result-object v1

    .line 33947799
    aput-object v1, v0, v9

    .line 33947801
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f63\uff1a%d"

    .line 33947804
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    check-cast v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947809
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947816
    move-result-object v0

    .line 33947817
    return-object v0

    .line 33947818
    :cond_aa
    new-instance v3, Lmf3/c;

    .line 33947820
    const/16 v16, 0x0

    .line 33947822
    if-eqz v5, :cond_b7

    .line 33947824
    iget-boolean v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 33947826
    if-eqz v5, :cond_b7

    .line 33947828
    const/16 v17, 0x1

    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    const/16 v17, 0x0

    .line 33947833
    :goto_b9
    const/16 v18, 0x0

    .line 33947835
    const/16 v19, 0x0

    .line 33947837
    const/16 v20, 0x0

    .line 33947839
    const-string v21, "BookNavigator"

    .line 33947841
    move-object v11, v3

    .line 33947842
    move-object/from16 v12, p1

    .line 33947844
    move-object v13, v6

    .line 33947845
    invoke-direct/range {v11 .. v21}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947848
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33947851
    move-result-object v4

    .line 33947852
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 33947855
    move-result-object v3

    .line 33947856
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947859
    move-result-object v3

    .line 33947860
    new-instance v4, Lcom/dragon/read/reader/utils/l;

    .line 33947862
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/reader/utils/l;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947865
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947868
    move-result-object v0

    .line 33947869
    new-instance v3, Lcom/dragon/read/reader/utils/n;

    .line 33947871
    invoke-direct {v3}, Lcom/dragon/read/reader/utils/n;-><init>()V

    .line 33947874
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947877
    move-result-object v0

    .line 33947878
    new-instance v3, Lcom/dragon/read/reader/utils/m;

    .line 33947880
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/utils/m;-><init>(J)V

    .line 33947883
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947886
    move-result-object v0

    .line 33947887
    return-object v0

    .line 33947888
    :cond_f0
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947891
    move-result-object v0

    .line 33947892
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947895
    move-result-object v0

    .line 33947896
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide v1

    .line 33947654
    const-string v3, "key_target_paragraph"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    const-string v4, "chapterId"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    instance-of v5, v4, Ljava/lang/String;

    .line 33947667
    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const-string v7, "experience"

    .line 33947670
    .line 33947671
    const-string v8, "BookNavigator"

    .line 33947672
    .line 33947673
    const/4 v9, 0x0

    .line 33947674
    const/4 v10, 0x1

    .line 33947675
    if-eqz v5, :cond_61

    .line 33947676
    .line 33947677
    check-cast v4, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    if-nez v5, :cond_61

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_45

    .line 33947686
    .line 33947687
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v5

    .line 33947693
    sub-long/2addr v5, v1

    .line 33947694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    aput-object v1, v0, v9

    .line 33947699
    .line 33947700
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f61\uff1a%d"

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947707
    .line 33947708
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    return-object v0

    .line 33947717
    :cond_45
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v10

    .line 33947723
    sub-long/2addr v10, v1

    .line 33947724
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    aput-object v1, v0, v9

    .line 33947729
    .line 33947730
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f62\uff1a%d"

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    return-object v0

    .line 33947745
    :cond_61
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947746
    .line 33947747
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    move-object/from16 v12, p1

    .line 33947752
    .line 33947753
    invoke-interface {v5, v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    const-string v11, ""

    .line 33947758
    .line 33947759
    if-eqz v5, :cond_f0

    .line 33947760
    .line 33947761
    sget-object v5, Lv56/a1;->b:Lv56/a1;

    .line 33947762
    .line 33947763
    invoke-virtual {v5}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_7c

    .line 33947768
    .line 33947769
    iget-object v6, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v6, v11

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_83

    .line 33947774
    .line 33947775
    iget v13, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 33947776
    .line 33947777
    int-to-long v13, v13

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const-wide/16 v13, 0x0

    .line 33947780
    .line 33947781
    :goto_85
    move-wide v14, v13

    .line 33947782
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v13

    .line 33947786
    if-eqz v13, :cond_aa

    .line 33947787
    .line 33947788
    new-array v0, v10, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide v4

    .line 33947794
    sub-long/2addr v4, v1

    .line 33947795
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    aput-object v1, v0, v9

    .line 33947800
    .line 33947801
    const-string/jumbo v1, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f63\uff1a%d"

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    check-cast v3, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947808
    .line 33947809
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    return-object v0

    .line 33947818
    :cond_aa
    new-instance v3, Lmf3/c;

    .line 33947819
    .line 33947820
    const/16 v16, 0x0

    .line 33947821
    .line 33947822
    if-eqz v5, :cond_b7

    .line 33947823
    .line 33947824
    iget-boolean v5, v5, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 33947825
    .line 33947826
    if-eqz v5, :cond_b7

    .line 33947827
    .line 33947828
    const/16 v17, 0x1

    .line 33947829
    .line 33947830
    goto :goto_b9

    .line 33947831
    :cond_b7
    const/16 v17, 0x0

    .line 33947832
    .line 33947833
    :goto_b9
    const/16 v18, 0x0

    .line 33947834
    .line 33947835
    const/16 v19, 0x0

    .line 33947836
    .line 33947837
    const/16 v20, 0x0

    .line 33947838
    .line 33947839
    const-string v21, "BookNavigator"

    .line 33947840
    .line 33947841
    move-object v11, v3

    .line 33947842
    move-object/from16 v12, p1

    .line 33947843
    .line 33947844
    move-object v13, v6

    .line 33947845
    invoke-direct/range {v11 .. v21}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v4

    .line 33947852
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v3

    .line 33947856
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v3

    .line 33947860
    new-instance v4, Lcom/dragon/read/reader/utils/l;

    .line 33947861
    .line 33947862
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/reader/utils/l;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    new-instance v3, Lcom/dragon/read/reader/utils/n;

    .line 33947870
    .line 33947871
    invoke-direct {v3}, Lcom/dragon/read/reader/utils/n;-><init>()V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v0

    .line 33947878
    new-instance v3, Lcom/dragon/read/reader/utils/m;

    .line 33947879
    .line 33947880
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/utils/m;-><init>(J)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object v0

    .line 33947887
    return-object v0

    .line 33947888
    :cond_f0
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object v0

    .line 33947892
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object v0

    .line 33947896
    return-object v0
.end method


.method public static b(Landroid/content/Context;Landroid/os/Bundle;Z)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v2, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v3, p2

    .line 50855942
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 50855944
    invoke-virtual {v0, v2, v1, v3}, Lv56/v0;->t(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 50855947
    move-result v0

    .line 50855948
    if-eqz v0, :cond_f

    .line 50855950
    return-void

    .line 50855951
    :cond_f
    const-string v0, "bookId"

    .line 50855953
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855956
    move-result-object v5

    .line 50855957
    const-string v0, "enterAnim"

    .line 50855959
    const/4 v4, -0x1

    .line 50855960
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855963
    move-result v0

    .line 50855964
    invoke-static {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50855967
    move-result-object v4

    .line 50855968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50855970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50855973
    move-result-object v6

    .line 50855974
    invoke-interface {v6}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50855977
    move-result-object v6

    .line 50855978
    invoke-virtual {v6, v5}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50855981
    move-result v6

    .line 50855982
    const-string v7, "book_type"

    .line 50855984
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855987
    move-result v6

    .line 50855988
    const/4 v7, 0x2

    .line 50855989
    const/4 v8, 0x1

    .line 50855990
    const/4 v9, 0x0

    .line 50855991
    if-eq v6, v8, :cond_3e

    .line 50855993
    if-ne v6, v7, :cond_3c

    .line 50855995
    goto :goto_3e

    .line 50855996
    :cond_3c
    const/4 v6, 0x0

    .line 50855997
    goto :goto_3f

    .line 50855998
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 50855999
    :goto_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856002
    move-result v10

    .line 50856003
    const-string v11, "experience"

    .line 50856005
    if-eqz v10, :cond_62

    .line 50856007
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856009
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856011
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856013
    const-string v3, "book id is null or empty"

    .line 50856015
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856018
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856021
    move-result-object v2

    .line 50856022
    aput-object v2, v1, v9

    .line 50856024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856027
    move-result-object v0

    .line 50856028
    const-string v2, "%s"

    .line 50856030
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856033
    return-void

    .line 50856034
    :cond_62
    const-string v10, "enter_from"

    .line 50856036
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856039
    move-result-object v10

    .line 50856040
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 50856042
    if-eqz v6, :cond_7f

    .line 50856044
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856047
    move-result-object v0

    .line 50856048
    new-instance v5, Lcom/dragon/read/reader/utils/c;

    .line 50856050
    invoke-direct {v5, v2, v1, v4, v3}, Lcom/dragon/read/reader/utils/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 50856053
    new-instance v6, Lcom/dragon/read/reader/utils/d;

    .line 50856055
    invoke-direct {v6, v2, v1, v4, v3}, Lcom/dragon/read/reader/utils/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 50856058
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856061
    goto/16 :goto_207

    .line 50856063
    :cond_7f
    const-string v6, "key_check_book_status"

    .line 50856065
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856068
    move-result v6

    .line 50856069
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856071
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856074
    move-result-object v13

    .line 50856075
    aput-object v13, v12, v9

    .line 50856077
    const-string v13, "BookNavigator"

    .line 50856079
    const-string/jumbo v14, "\u662f\u5426\u9700\u8981\u68c0\u6d4b\u4e66\u7c4d\u7684\u4e0b\u67b6\u72b6\u6001\uff1a%b"

    .line 50856082
    invoke-static {v11, v13, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856085
    if-nez v6, :cond_a1

    .line 50856087
    new-instance v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 50856089
    invoke-direct {v6}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 50856092
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856095
    move-result-object v6

    .line 50856096
    goto :goto_d0

    .line 50856097
    :cond_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856100
    move-result-wide v14

    .line 50856101
    sget v6, Ls87/b;->a:I

    .line 50856103
    sget-object v6, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 50856105
    new-instance v12, Lcom/dragon/read/reader/utils/o;

    .line 50856107
    invoke-direct {v12, v5}, Lcom/dragon/read/reader/utils/o;-><init>(Ljava/lang/String;)V

    .line 50856110
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50856113
    move-result-object v12

    .line 50856114
    invoke-virtual {v12, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856125
    move-result-object v6

    .line 50856126
    new-instance v12, Lcom/dragon/read/reader/utils/g;

    .line 50856128
    invoke-direct {v12}, Lcom/dragon/read/reader/utils/g;-><init>()V

    .line 50856131
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856134
    move-result-object v6

    .line 50856135
    new-instance v12, Lcom/dragon/read/reader/utils/f;

    .line 50856137
    invoke-direct {v12, v14, v15, v1}, Lcom/dragon/read/reader/utils/f;-><init>(JLandroid/os/Bundle;)V

    .line 50856140
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856143
    move-result-object v6

    .line 50856144
    :goto_d0
    sget-object v12, Lv56/a1;->b:Lv56/a1;

    .line 50856146
    invoke-virtual {v12}, Lv56/a1;->q()Z

    .line 50856149
    move-result v14

    .line 50856150
    if-nez v14, :cond_de

    .line 50856152
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856155
    move-result-object v0

    .line 50856156
    goto/16 :goto_1ee

    .line 50856158
    :cond_de
    new-array v14, v9, [Ljava/lang/Object;

    .line 50856160
    const-string v15, "getAudioSyncModel with bookid"

    .line 50856162
    invoke-static {v11, v13, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856168
    move-result-wide v14

    .line 50856169
    const-string v7, "chapterId"

    .line 50856171
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856174
    move-result-object v7

    .line 50856175
    const-string v9, "key_target_paragraph"

    .line 50856177
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856180
    move-result-object v9

    .line 50856181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856184
    move-result-object v17

    .line 50856185
    instance-of v8, v7, Ljava/lang/String;

    .line 50856187
    if-eqz v8, :cond_154

    .line 50856189
    move-object v8, v7

    .line 50856190
    check-cast v8, Ljava/lang/String;

    .line 50856192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856195
    move-result v18

    .line 50856196
    if-nez v18, :cond_154

    .line 50856198
    if-eqz v9, :cond_12f

    .line 50856200
    const/4 v2, 0x1

    .line 50856201
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856206
    move-result-wide v19

    .line 50856207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 50856210
    move-result-wide v21

    .line 50856211
    sub-long v19, v19, v21

    .line 50856213
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856216
    move-result-object v2

    .line 50856217
    const/16 v16, 0x0

    .line 50856219
    aput-object v2, v3, v16

    .line 50856221
    const-string/jumbo v2, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f61\uff1a%d"

    .line 50856224
    invoke-static {v11, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856227
    move-object v2, v9

    .line 50856228
    check-cast v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856230
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856233
    move-result-object v2

    .line 50856234
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856237
    move-result-object v2

    .line 50856238
    goto :goto_155

    .line 50856239
    :cond_12f
    const/4 v2, 0x1

    .line 50856240
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856245
    move-result-wide v19

    .line 50856246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 50856249
    move-result-wide v21

    .line 50856250
    sub-long v19, v19, v21

    .line 50856252
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856255
    move-result-object v2

    .line 50856256
    const/16 v16, 0x0

    .line 50856258
    aput-object v2, v3, v16

    .line 50856260
    const-string/jumbo v2, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f62\uff1a%d"

    .line 50856263
    invoke-static {v11, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856266
    const/4 v2, 0x0

    .line 50856267
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856270
    move-result-object v3

    .line 50856271
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856274
    move-result-object v2

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v2, 0x0

    .line 50856277
    :goto_155
    const-string v3, ""

    .line 50856279
    if-eqz v2, :cond_179

    .line 50856281
    const/4 v8, 0x2

    .line 50856282
    new-array v0, v8, [Ljava/lang/Object;

    .line 50856284
    if-nez v7, :cond_160

    .line 50856286
    move-object v7, v3

    .line 50856287
    goto :goto_164

    .line 50856288
    :cond_160
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v7

    .line 50856292
    :goto_164
    const/4 v8, 0x0

    .line 50856293
    aput-object v7, v0, v8

    .line 50856295
    if-nez v9, :cond_16a

    .line 50856297
    goto :goto_16e

    .line 50856298
    :cond_16a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856301
    move-result-object v3

    .line 50856302
    :goto_16e
    const/4 v7, 0x1

    .line 50856303
    aput-object v3, v0, v7

    .line 50856305
    const-string v3, "getAudioSyncModel use target block: targetChapterId: %s/targetParagraph:%s"

    .line 50856307
    invoke-static {v11, v13, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856310
    move-object v0, v2

    .line 50856311
    goto/16 :goto_1ee

    .line 50856313
    :cond_179
    const/4 v7, 0x1

    .line 50856314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50856317
    move-result-object v2

    .line 50856318
    invoke-interface {v2, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 50856321
    move-result v2

    .line 50856322
    if-nez v2, :cond_198

    .line 50856324
    new-array v0, v7, [Ljava/lang/Object;

    .line 50856326
    const/4 v2, 0x0

    .line 50856327
    aput-object v5, v0, v2

    .line 50856329
    const-string v2, "getAudioSyncModel not sync this book:%s"

    .line 50856331
    invoke-static {v11, v13, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856334
    const/4 v0, 0x0

    .line 50856335
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856338
    move-result-object v0

    .line 50856339
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856342
    move-result-object v0

    .line 50856343
    goto :goto_1ee

    .line 50856344
    :cond_198
    invoke-virtual {v12}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50856347
    move-result-object v2

    .line 50856348
    if-eqz v2, :cond_1a1

    .line 50856350
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    move-object v2, v3

    .line 50856354
    :goto_1a2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856357
    move-result v7

    .line 50856358
    if-eqz v7, :cond_1c7

    .line 50856360
    const/4 v7, 0x1

    .line 50856361
    new-array v0, v7, [Ljava/lang/Object;

    .line 50856363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856366
    move-result-wide v7

    .line 50856367
    sub-long/2addr v7, v14

    .line 50856368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856371
    move-result-object v2

    .line 50856372
    const/4 v7, 0x0

    .line 50856373
    aput-object v2, v0, v7

    .line 50856375
    const-string v2, "playerChapterId is null\uff0c\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f63\uff1a%d"

    .line 50856377
    invoke-static {v11, v13, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856380
    check-cast v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856382
    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856385
    move-result-object v0

    .line 50856386
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856389
    move-result-object v0

    .line 50856390
    goto :goto_1ee

    .line 50856391
    :cond_1c7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50856394
    move-result-object v0

    .line 50856395
    invoke-interface {v0, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->t(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856402
    move-result-object v0

    .line 50856403
    new-instance v3, Lcom/dragon/read/reader/utils/e;

    .line 50856405
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/utils/e;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856408
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856411
    move-result-object v0

    .line 50856412
    new-instance v2, Lcom/dragon/read/reader/utils/k;

    .line 50856414
    invoke-direct {v2}, Lcom/dragon/read/reader/utils/k;-><init>()V

    .line 50856417
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856420
    move-result-object v0

    .line 50856421
    new-instance v2, Lcom/dragon/read/reader/utils/j;

    .line 50856423
    invoke-direct {v2, v14, v15}, Lcom/dragon/read/reader/utils/j;-><init>(J)V

    .line 50856426
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856429
    move-result-object v0

    .line 50856430
    :goto_1ee
    new-instance v2, Lcom/dragon/read/reader/utils/h$b;

    .line 50856432
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/h$b;-><init>(Landroid/os/Bundle;)V

    .line 50856435
    invoke-static {v6, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50856438
    move-result-object v7

    .line 50856439
    new-instance v8, Lcom/dragon/read/reader/utils/h$a;

    .line 50856441
    move-object v0, v8

    .line 50856442
    move-object/from16 v1, p1

    .line 50856444
    move-object/from16 v2, p0

    .line 50856446
    move/from16 v3, p2

    .line 50856448
    move-object v6, v10

    .line 50856449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/h$a;-><init>(Landroid/os/Bundle;Landroid/content/Context;ZLcom/dragon/read/base/transition/ActivityAnimType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856452
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856455
    :goto_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v2, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v3, p2

    .line 50855941
    .line 50855942
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 50855943
    .line 50855944
    invoke-virtual {v0, v2, v1, v3}, Lv56/v0;->t(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v0

    .line 50855948
    if-eqz v0, :cond_f

    .line 50855949
    .line 50855950
    return-void

    .line 50855951
    :cond_f
    const-string v0, "bookId"

    .line 50855952
    .line 50855953
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v5

    .line 50855957
    const-string v0, "enterAnim"

    .line 50855958
    .line 50855959
    const/4 v4, -0x1

    .line 50855960
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v0

    .line 50855964
    invoke-static {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->findEnterAnimByValue(I)Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v4

    .line 50855968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50855969
    .line 50855970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v6

    .line 50855974
    invoke-interface {v6}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v6

    .line 50855978
    invoke-virtual {v6, v5}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v6

    .line 50855982
    const-string v7, "book_type"

    .line 50855983
    .line 50855984
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v6

    .line 50855988
    const/4 v7, 0x2

    .line 50855989
    const/4 v8, 0x1

    .line 50855990
    const/4 v9, 0x0

    .line 50855991
    if-eq v6, v8, :cond_3e

    .line 50855992
    .line 50855993
    if-ne v6, v7, :cond_3c

    .line 50855994
    .line 50855995
    goto :goto_3e

    .line 50855996
    :cond_3c
    const/4 v6, 0x0

    .line 50855997
    goto :goto_3f

    .line 50855998
    :cond_3e
    :goto_3e
    const/4 v6, 0x1

    .line 50855999
    :goto_3f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v10

    .line 50856003
    const-string v11, "experience"

    .line 50856004
    .line 50856005
    if-eqz v10, :cond_62

    .line 50856006
    .line 50856007
    sget-object v0, Lcom/dragon/read/reader/utils/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856008
    .line 50856009
    new-array v1, v8, [Ljava/lang/Object;

    .line 50856010
    .line 50856011
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856012
    .line 50856013
    const-string v3, "book id is null or empty"

    .line 50856014
    .line 50856015
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v2

    .line 50856022
    aput-object v2, v1, v9

    .line 50856023
    .line 50856024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v0

    .line 50856028
    const-string v2, "%s"

    .line 50856029
    .line 50856030
    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856031
    .line 50856032
    .line 50856033
    return-void

    .line 50856034
    :cond_62
    const-string v10, "enter_from"

    .line 50856035
    .line 50856036
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v10

    .line 50856040
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 50856041
    .line 50856042
    if-eqz v6, :cond_7f

    .line 50856043
    .line 50856044
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v0

    .line 50856048
    new-instance v5, Lcom/dragon/read/reader/utils/c;

    .line 50856049
    .line 50856050
    invoke-direct {v5, v2, v1, v4, v3}, Lcom/dragon/read/reader/utils/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 50856051
    .line 50856052
    .line 50856053
    new-instance v6, Lcom/dragon/read/reader/utils/d;

    .line 50856054
    .line 50856055
    invoke-direct {v6, v2, v1, v4, v3}, Lcom/dragon/read/reader/utils/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856059
    .line 50856060
    .line 50856061
    goto/16 :goto_207

    .line 50856062
    .line 50856063
    :cond_7f
    const-string v6, "key_check_book_status"

    .line 50856064
    .line 50856065
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v6

    .line 50856069
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856070
    .line 50856071
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v13

    .line 50856075
    aput-object v13, v12, v9

    .line 50856076
    .line 50856077
    const-string v13, "BookNavigator"

    .line 50856078
    .line 50856079
    const-string/jumbo v14, "\u662f\u5426\u9700\u8981\u68c0\u6d4b\u4e66\u7c4d\u7684\u4e0b\u67b6\u72b6\u6001\uff1a%b"

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-static {v11, v13, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    if-nez v6, :cond_a1

    .line 50856086
    .line 50856087
    new-instance v6, Lcom/dragon/read/reader/model/SaaSBook;

    .line 50856088
    .line 50856089
    invoke-direct {v6}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v6

    .line 50856096
    goto :goto_d0

    .line 50856097
    :cond_a1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-wide v14

    .line 50856101
    sget v6, Ls87/b;->a:I

    .line 50856102
    .line 50856103
    sget-object v6, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 50856104
    .line 50856105
    new-instance v12, Lcom/dragon/read/reader/utils/o;

    .line 50856106
    .line 50856107
    invoke-direct {v12, v5}, Lcom/dragon/read/reader/utils/o;-><init>(Ljava/lang/String;)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-static {v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v12

    .line 50856114
    invoke-virtual {v12, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v6

    .line 50856118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v6

    .line 50856126
    new-instance v12, Lcom/dragon/read/reader/utils/g;

    .line 50856127
    .line 50856128
    invoke-direct {v12}, Lcom/dragon/read/reader/utils/g;-><init>()V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v6

    .line 50856135
    new-instance v12, Lcom/dragon/read/reader/utils/f;

    .line 50856136
    .line 50856137
    invoke-direct {v12, v14, v15, v1}, Lcom/dragon/read/reader/utils/f;-><init>(JLandroid/os/Bundle;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v6

    .line 50856144
    :goto_d0
    sget-object v12, Lv56/a1;->b:Lv56/a1;

    .line 50856145
    .line 50856146
    invoke-virtual {v12}, Lv56/a1;->q()Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v14

    .line 50856150
    if-nez v14, :cond_de

    .line 50856151
    .line 50856152
    invoke-static {v1, v5}, Lcom/dragon/read/reader/utils/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v0

    .line 50856156
    goto/16 :goto_1ee

    .line 50856157
    .line 50856158
    :cond_de
    new-array v14, v9, [Ljava/lang/Object;

    .line 50856159
    .line 50856160
    const-string v15, "getAudioSyncModel with bookid"

    .line 50856161
    .line 50856162
    invoke-static {v11, v13, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-wide v14

    .line 50856169
    const-string v7, "chapterId"

    .line 50856170
    .line 50856171
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v7

    .line 50856175
    const-string v9, "key_target_paragraph"

    .line 50856176
    .line 50856177
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v9

    .line 50856181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v17

    .line 50856185
    instance-of v8, v7, Ljava/lang/String;

    .line 50856186
    .line 50856187
    if-eqz v8, :cond_154

    .line 50856188
    .line 50856189
    move-object v8, v7

    .line 50856190
    check-cast v8, Ljava/lang/String;

    .line 50856191
    .line 50856192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v18

    .line 50856196
    if-nez v18, :cond_154

    .line 50856197
    .line 50856198
    if-eqz v9, :cond_12f

    .line 50856199
    .line 50856200
    const/4 v2, 0x1

    .line 50856201
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856202
    .line 50856203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-wide v19

    .line 50856207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-wide v21

    .line 50856211
    sub-long v19, v19, v21

    .line 50856212
    .line 50856213
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v2

    .line 50856217
    const/16 v16, 0x0

    .line 50856218
    .line 50856219
    aput-object v2, v3, v16

    .line 50856220
    .line 50856221
    const-string/jumbo v2, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f61\uff1a%d"

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v11, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856225
    .line 50856226
    .line 50856227
    move-object v2, v9

    .line 50856228
    check-cast v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856229
    .line 50856230
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v2

    .line 50856234
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    goto :goto_155

    .line 50856239
    :cond_12f
    const/4 v2, 0x1

    .line 50856240
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856241
    .line 50856242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-wide v19

    .line 50856246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-wide v21

    .line 50856250
    sub-long v19, v19, v21

    .line 50856251
    .line 50856252
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v2

    .line 50856256
    const/16 v16, 0x0

    .line 50856257
    .line 50856258
    aput-object v2, v3, v16

    .line 50856259
    .line 50856260
    const-string/jumbo v2, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f62\uff1a%d"

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-static {v11, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    const/4 v2, 0x0

    .line 50856267
    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v3

    .line 50856271
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v2

    .line 50856275
    goto :goto_155

    .line 50856276
    :cond_154
    const/4 v2, 0x0

    .line 50856277
    :goto_155
    const-string v3, ""

    .line 50856278
    .line 50856279
    if-eqz v2, :cond_179

    .line 50856280
    .line 50856281
    const/4 v8, 0x2

    .line 50856282
    new-array v0, v8, [Ljava/lang/Object;

    .line 50856283
    .line 50856284
    if-nez v7, :cond_160

    .line 50856285
    .line 50856286
    move-object v7, v3

    .line 50856287
    goto :goto_164

    .line 50856288
    :cond_160
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v7

    .line 50856292
    :goto_164
    const/4 v8, 0x0

    .line 50856293
    aput-object v7, v0, v8

    .line 50856294
    .line 50856295
    if-nez v9, :cond_16a

    .line 50856296
    .line 50856297
    goto :goto_16e

    .line 50856298
    :cond_16a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v3

    .line 50856302
    :goto_16e
    const/4 v7, 0x1

    .line 50856303
    aput-object v3, v0, v7

    .line 50856304
    .line 50856305
    const-string v3, "getAudioSyncModel use target block: targetChapterId: %s/targetParagraph:%s"

    .line 50856306
    .line 50856307
    invoke-static {v11, v13, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856308
    .line 50856309
    .line 50856310
    move-object v0, v2

    .line 50856311
    goto/16 :goto_1ee

    .line 50856312
    .line 50856313
    :cond_179
    const/4 v7, 0x1

    .line 50856314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v2

    .line 50856318
    invoke-interface {v2, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v2

    .line 50856322
    if-nez v2, :cond_198

    .line 50856323
    .line 50856324
    new-array v0, v7, [Ljava/lang/Object;

    .line 50856325
    .line 50856326
    const/4 v2, 0x0

    .line 50856327
    aput-object v5, v0, v2

    .line 50856328
    .line 50856329
    const-string v2, "getAudioSyncModel not sync this book:%s"

    .line 50856330
    .line 50856331
    invoke-static {v11, v13, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856332
    .line 50856333
    .line 50856334
    const/4 v0, 0x0

    .line 50856335
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v0

    .line 50856339
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v0

    .line 50856343
    goto :goto_1ee

    .line 50856344
    :cond_198
    invoke-virtual {v12}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v2

    .line 50856348
    if-eqz v2, :cond_1a1

    .line 50856349
    .line 50856350
    iget-object v2, v2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50856351
    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    move-object v2, v3

    .line 50856354
    :goto_1a2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v7

    .line 50856358
    if-eqz v7, :cond_1c7

    .line 50856359
    .line 50856360
    const/4 v7, 0x1

    .line 50856361
    new-array v0, v7, [Ljava/lang/Object;

    .line 50856362
    .line 50856363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-wide v7

    .line 50856367
    sub-long/2addr v7, v14

    .line 50856368
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v2

    .line 50856372
    const/4 v7, 0x0

    .line 50856373
    aput-object v2, v0, v7

    .line 50856374
    .line 50856375
    const-string v2, "playerChapterId is null\uff0c\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f63\uff1a%d"

    .line 50856376
    .line 50856377
    invoke-static {v11, v13, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856378
    .line 50856379
    .line 50856380
    check-cast v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856381
    .line 50856382
    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v0

    .line 50856386
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v0

    .line 50856390
    goto :goto_1ee

    .line 50856391
    :cond_1c7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v0

    .line 50856395
    invoke-interface {v0, v5}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->t(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    new-instance v3, Lcom/dragon/read/reader/utils/e;

    .line 50856404
    .line 50856405
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/reader/utils/e;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v0

    .line 50856412
    new-instance v2, Lcom/dragon/read/reader/utils/k;

    .line 50856413
    .line 50856414
    invoke-direct {v2}, Lcom/dragon/read/reader/utils/k;-><init>()V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v0

    .line 50856421
    new-instance v2, Lcom/dragon/read/reader/utils/j;

    .line 50856422
    .line 50856423
    invoke-direct {v2, v14, v15}, Lcom/dragon/read/reader/utils/j;-><init>(J)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    :goto_1ee
    new-instance v2, Lcom/dragon/read/reader/utils/h$b;

    .line 50856431
    .line 50856432
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/utils/h$b;-><init>(Landroid/os/Bundle;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {v6, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v7

    .line 50856439
    new-instance v8, Lcom/dragon/read/reader/utils/h$a;

    .line 50856440
    .line 50856441
    move-object v0, v8

    .line 50856442
    move-object/from16 v1, p1

    .line 50856443
    .line 50856444
    move-object/from16 v2, p0

    .line 50856445
    .line 50856446
    move/from16 v3, p2

    .line 50856447
    .line 50856448
    move-object v6, v10

    .line 50856449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/h$a;-><init>(Landroid/os/Bundle;Landroid/content/Context;ZLcom/dragon/read/base/transition/ActivityAnimType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856453
    .line 50856454
    .line 50856455
    :goto_207
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "bookId"

    .line 67436546
    const-string v1, ""

    .line 67436548
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436551
    move-result-object v0

    .line 67436552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 67436557
    move-result-object v2

    .line 67436558
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/i;->b(Ljava/lang/String;)V

    .line 67436561
    instance-of v0, p0, Landroid/app/Activity;

    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436565
    move-object v0, p0

    .line 67436566
    check-cast v0, Landroid/app/Activity;

    .line 67436568
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->calConcaveRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436582
    const-string v2, "key_concave_rect"

    .line 67436584
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67436587
    :cond_2b
    const-string v0, "key_real_open_reader"

    .line 67436589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436592
    move-result-wide v2

    .line 67436593
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67436596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/reader/services/k;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67436603
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerReporterService()Lcom/dragon/read/reader/services/o;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p1}, Lcom/dragon/read/reader/services/o;->b()Lt76/u;

    .line 67436610
    move-result-object p1

    .line 67436611
    const-string v0, "bdreader_perf_enter_reader"

    .line 67436613
    invoke-virtual {p1, v0}, Lt76/u;->c(Ljava/lang/String;)V

    .line 67436616
    if-eqz p3, :cond_5c

    .line 67436618
    if-eqz p2, :cond_54

    .line 67436620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/reader/services/k;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67436627
    goto :goto_65

    .line 67436628
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-interface {p1, p0}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 67436635
    goto :goto_65

    .line 67436636
    :cond_5c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436639
    move-result-object p1

    .line 67436640
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67436642
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/reader/services/k;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67436645
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "bookId"

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436553
    .line 67436554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v2

    .line 67436558
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/i;->b(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    instance-of v0, p0, Landroid/app/Activity;

    .line 67436562
    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436564
    .line 67436565
    move-object v0, p0

    .line 67436566
    check-cast v0, Landroid/app/Activity;

    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->calConcaveRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436581
    .line 67436582
    const-string v2, "key_concave_rect"

    .line 67436583
    .line 67436584
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    const-string v0, "key_real_open_reader"

    .line 67436588
    .line 67436589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v2

    .line 67436593
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/reader/services/k;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerReporterService()Lcom/dragon/read/reader/services/o;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p1}, Lcom/dragon/read/reader/services/o;->b()Lt76/u;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    const-string v0, "bdreader_perf_enter_reader"

    .line 67436612
    .line 67436613
    invoke-virtual {p1, v0}, Lt76/u;->c(Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    if-eqz p3, :cond_5c

    .line 67436617
    .line 67436618
    if-eqz p2, :cond_54

    .line 67436619
    .line 67436620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/reader/services/k;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_65

    .line 67436628
    :cond_54
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-interface {p1, p0}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_65

    .line 67436636
    :cond_5c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67436641
    .line 67436642
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/reader/services/k;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method


