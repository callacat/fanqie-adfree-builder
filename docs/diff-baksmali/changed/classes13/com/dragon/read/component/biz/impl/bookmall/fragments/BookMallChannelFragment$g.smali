## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458759
    move-result v1

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x0

    .line 458770
    const/4 v4, 0x1

    .line 458771
    if-eq v1, v2, :cond_17

    .line 458773
    goto/16 :goto_e7

    .line 458775
    :cond_17
    sget-boolean v1, Lks3/b;->h:Z

    .line 458777
    if-nez v1, :cond_1d

    .line 458779
    goto/16 :goto_b9

    .line 458781
    :cond_1d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 458789
    move-result-object v1

    .line 458790
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 458792
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458795
    move-result v2

    .line 458796
    const/4 v5, 0x2

    .line 458797
    if-eqz v2, :cond_30

    .line 458799
    goto :goto_4f

    .line 458800
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458803
    move-result v2

    .line 458804
    if-ge v2, v5, :cond_37

    .line 458806
    goto :goto_4f

    .line 458807
    :cond_37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458810
    move-result-object v2

    .line 458811
    check-cast v2, Ljava/lang/Number;

    .line 458813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458816
    move-result v2

    .line 458817
    if-nez v2, :cond_51

    .line 458819
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458822
    move-result-object v1

    .line 458823
    check-cast v1, Ljava/lang/Number;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458828
    move-result v1

    .line 458829
    if-nez v1, :cond_51

    .line 458831
    :goto_4f
    const/4 v1, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v1, 0x0

    .line 458834
    :goto_52
    if-eqz v1, :cond_55

    .line 458836
    goto :goto_b9

    .line 458837
    :cond_55
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 458840
    move-result-object v1

    .line 458841
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 458843
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458846
    move-result v2

    .line 458847
    if-nez v2, :cond_b7

    .line 458849
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458852
    move-result v2

    .line 458853
    if-ne v2, v5, :cond_b7

    .line 458855
    sget-object v2, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 458857
    const-string v5, "cold_start_time_stamp_today"

    .line 458859
    const-wide/16 v6, 0x0

    .line 458861
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458864
    move-result-wide v5

    .line 458865
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458868
    move-result v5

    .line 458869
    if-eqz v5, :cond_7e

    .line 458871
    const-string v5, "cold_start_count_today"

    .line 458873
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458876
    move-result v2

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v2, 0x0

    .line 458879
    :goto_7f
    sput v2, Lks3/b;->b:I

    .line 458881
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458884
    move-result-object v5

    .line 458885
    check-cast v5, Ljava/lang/Number;

    .line 458887
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458890
    move-result v5

    .line 458891
    if-lt v2, v5, :cond_b7

    .line 458893
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458896
    move-result-object v1

    .line 458897
    check-cast v1, Ljava/lang/Number;

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458902
    move-result v1

    .line 458903
    if-gt v2, v1, :cond_b7

    .line 458905
    sget-object v1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458909
    const-string/jumbo v6, "\u6ee1\u8db3\u51b7\u542flanding\u53cc\u5217\u7b56\u7565 todayColdStartTimes\uff1a"

    .line 458912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458915
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    new-array v5, v3, [Ljava/lang/Object;

    .line 458924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    const-string v6, "deliver"

    .line 458930
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458933
    const/4 v1, 0x1

    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    sput-boolean v3, Lks3/b;->h:Z

    .line 458937
    :goto_b9
    const/4 v1, 0x0

    .line 458938
    :goto_ba
    if-nez v1, :cond_e6

    .line 458940
    invoke-static {}, Lks3/b;->a()Z

    .line 458943
    move-result v1

    .line 458944
    if-nez v1, :cond_e6

    .line 458946
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;

    .line 458948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 458954
    move-result-object v1

    .line 458955
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 458957
    if-eqz v1, :cond_e3

    .line 458959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 458962
    move-result-object v1

    .line 458963
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enableWithoutAutoRefresh:Z

    .line 458965
    if-eqz v1, :cond_e3

    .line 458967
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 458969
    const-string v2, "key_last_time_in_infinite"

    .line 458971
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_e3

    .line 458977
    const/4 v1, 0x1

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    const/4 v1, 0x0

    .line 458980
    :goto_e4
    if-eqz v1, :cond_e7

    .line 458982
    :cond_e6
    const/4 v3, 0x1

    .line 458983
    :cond_e7
    :goto_e7
    if-nez v3, :cond_ef

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458987
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Q:Z

    .line 458989
    if-eqz v1, :cond_f4

    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 458996
    :cond_f4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->jh()V

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459003
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459010
    move-result v2

    .line 459011
    if-ne v1, v2, :cond_11f

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459015
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 459018
    move-result v1

    .line 459019
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459022
    move-result v0

    .line 459023
    if-ne v1, v0, :cond_11f

    .line 459025
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 459027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459029
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459032
    move-result v1

    .line 459033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    invoke-static {v1, v4}, Lmq3/b$a;->a(IZ)V

    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459041
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lks3/b;->a:Lks3/b;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x0

    .line 458770
    const/4 v4, 0x1

    .line 458771
    if-eq v1, v2, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_e7

    .line 458774
    .line 458775
    :cond_17
    sget-boolean v1, Lks3/b;->h:Z

    .line 458776
    .line 458777
    if-nez v1, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_b9

    .line 458780
    .line 458781
    :cond_1d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 458782
    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 458791
    .line 458792
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    const/4 v5, 0x2

    .line 458797
    if-eqz v2, :cond_30

    .line 458798
    .line 458799
    goto :goto_4f

    .line 458800
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-ge v2, v5, :cond_37

    .line 458805
    .line 458806
    goto :goto_4f

    .line 458807
    :cond_37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    check-cast v2, Ljava/lang/Number;

    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    if-nez v2, :cond_51

    .line 458818
    .line 458819
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    check-cast v1, Ljava/lang/Number;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    if-nez v1, :cond_51

    .line 458830
    .line 458831
    :goto_4f
    const/4 v1, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v1, 0x0

    .line 458834
    :goto_52
    if-eqz v1, :cond_55

    .line 458835
    .line 458836
    goto :goto_b9

    .line 458837
    :cond_55
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 458842
    .line 458843
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v2

    .line 458847
    if-nez v2, :cond_b7

    .line 458848
    .line 458849
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    if-ne v2, v5, :cond_b7

    .line 458854
    .line 458855
    sget-object v2, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 458856
    .line 458857
    const-string v5, "cold_start_time_stamp_today"

    .line 458858
    .line 458859
    const-wide/16 v6, 0x0

    .line 458860
    .line 458861
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v5

    .line 458865
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v5

    .line 458869
    if-eqz v5, :cond_7e

    .line 458870
    .line 458871
    const-string v5, "cold_start_count_today"

    .line 458872
    .line 458873
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    const/4 v2, 0x0

    .line 458879
    :goto_7f
    sput v2, Lks3/b;->b:I

    .line 458880
    .line 458881
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    check-cast v5, Ljava/lang/Number;

    .line 458886
    .line 458887
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458888
    .line 458889
    .line 458890
    move-result v5

    .line 458891
    if-lt v2, v5, :cond_b7

    .line 458892
    .line 458893
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    check-cast v1, Ljava/lang/Number;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    if-gt v2, v1, :cond_b7

    .line 458904
    .line 458905
    sget-object v1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458906
    .line 458907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string/jumbo v6, "\u6ee1\u8db3\u51b7\u542flanding\u53cc\u5217\u7b56\u7565 todayColdStartTimes\uff1a"

    .line 458910
    .line 458911
    .line 458912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    new-array v5, v3, [Ljava/lang/Object;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    const-string v6, "deliver"

    .line 458929
    .line 458930
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    .line 458932
    .line 458933
    const/4 v1, 0x1

    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    sput-boolean v3, Lks3/b;->h:Z

    .line 458936
    .line 458937
    :goto_b9
    const/4 v1, 0x0

    .line 458938
    :goto_ba
    if-nez v1, :cond_e6

    .line 458939
    .line 458940
    invoke-static {}, Lks3/b;->a()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    if-nez v1, :cond_e6

    .line 458945
    .line 458946
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;

    .line 458947
    .line 458948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enable:Z

    .line 458956
    .line 458957
    if-eqz v1, :cond_e3

    .line 458958
    .line 458959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol$a;->a()Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoreRefreshAnchorDoubleCol;->enableWithoutAutoRefresh:Z

    .line 458964
    .line 458965
    if-eqz v1, :cond_e3

    .line 458966
    .line 458967
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 458968
    .line 458969
    const-string v2, "key_last_time_in_infinite"

    .line 458970
    .line 458971
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    if-eqz v1, :cond_e3

    .line 458976
    .line 458977
    const/4 v1, 0x1

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    const/4 v1, 0x0

    .line 458980
    :goto_e4
    if-eqz v1, :cond_e7

    .line 458981
    .line 458982
    :cond_e6
    const/4 v3, 0x1

    .line 458983
    :cond_e7
    :goto_e7
    if-nez v3, :cond_ef

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458986
    .line 458987
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Q:Z

    .line 458988
    .line 458989
    if-eqz v1, :cond_f4

    .line 458990
    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458992
    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 458997
    .line 458998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->jh()V

    .line 458999
    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459008
    .line 459009
    .line 459010
    move-result v2

    .line 459011
    if-ne v1, v2, :cond_11f

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459014
    .line 459015
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 459016
    .line 459017
    .line 459018
    move-result v1

    .line 459019
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    if-ne v1, v0, :cond_11f

    .line 459024
    .line 459025
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459028
    .line 459029
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v1, v4}, Lmq3/b$a;->a(IZ)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 459040
    .line 459041
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


