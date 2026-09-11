## classes4/jt4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Ljt4/c0;->a:Ljt4/g0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 458759
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 458762
    move-result-object v2

    .line 458763
    iget-object v3, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458765
    iget-object v4, v0, Lyo3/g;->b:Lwm3/a;

    .line 458767
    invoke-interface {v2, v3, v4}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 458770
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 458773
    move-result-object v1

    .line 458774
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 458777
    move-result-object v1

    .line 458778
    const-string v2, "playlet_auto_play_paragraph"

    .line 458780
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 458783
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 458785
    check-cast v2, Ldt4/e;

    .line 458787
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458789
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458791
    const-string v3, "material_id"

    .line 458793
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 458796
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 458798
    check-cast v2, Ldt4/e;

    .line 458800
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458802
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458804
    const-string v3, "src_material_id"

    .line 458806
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 458809
    invoke-virtual {v1}, Lo74/g;->b()V

    .line 458812
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 458814
    move-object v2, v1

    .line 458815
    check-cast v2, Ldt4/e;

    .line 458817
    iget-boolean v3, v2, Ldt4/d;->q:Z

    .line 458819
    const/4 v4, 0x1

    .line 458820
    xor-int/2addr v3, v4

    .line 458821
    iget-object v2, v2, Ldt4/d;->h:Lui4/q;

    .line 458823
    if-nez v2, :cond_4b

    .line 458825
    goto/16 :goto_e7

    .line 458827
    :cond_4b
    sget-object v5, Lft4/k;->a:Lft4/k;

    .line 458829
    iget-object v6, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458831
    check-cast v1, Ldt4/d;

    .line 458833
    iget-wide v7, v2, Lui4/q;->b:J

    .line 458835
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458838
    move-result-object v7

    .line 458839
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458842
    const/4 v8, 0x0

    .line 458843
    if-eqz v3, :cond_5e

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v7, v8

    .line 458847
    :goto_5f
    iget-object v9, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458849
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 458852
    move-result-object v9

    .line 458853
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458856
    move-result-object v9

    .line 458857
    iget-object v10, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458859
    iget-object v11, v0, Lyo3/g;->b:Lwm3/a;

    .line 458861
    check-cast v11, Ldt4/e;

    .line 458863
    iget-object v11, v11, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458865
    sget v12, Lft4/f;->a:I

    .line 458867
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458870
    invoke-static {v10, v11, v8}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 458873
    move-result-object v10

    .line 458874
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 458877
    invoke-virtual {v10, v9}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 458880
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    invoke-static {v6, v1, v3, v7, v9}, Lft4/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458888
    move-result-object v1

    .line 458889
    iget-object v5, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458891
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 458894
    move-result-object v5

    .line 458895
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458897
    if-eqz v6, :cond_96

    .line 458899
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v5, v8

    .line 458903
    :goto_97
    if-eqz v5, :cond_a8

    .line 458905
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 458908
    move-result-object v5

    .line 458909
    if-eqz v5, :cond_a8

    .line 458911
    const-class v6, Lwm3/i;

    .line 458913
    invoke-virtual {v5, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458916
    move-result-object v5

    .line 458917
    move-object v8, v5

    .line 458918
    check-cast v8, Lwm3/i;

    .line 458920
    :cond_a8
    if-eqz v8, :cond_b0

    .line 458922
    iget-boolean v5, v8, Lwm3/i;->c:Z

    .line 458924
    if-ne v5, v4, :cond_b0

    .line 458926
    const/4 v5, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v5, 0x0

    .line 458929
    :goto_b1
    if-eqz v5, :cond_c3

    .line 458931
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 458933
    if-nez v5, :cond_bc

    .line 458935
    new-instance v5, Landroid/os/Bundle;

    .line 458937
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458940
    :cond_bc
    const-string v6, "from_same_ip_entrance"

    .line 458942
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458945
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 458947
    :cond_c3
    if-eqz v3, :cond_de

    .line 458949
    sget-object v3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 458951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 458956
    iget-object v5, v2, Lui4/q;->c:Ljava/lang/String;

    .line 458958
    iget-wide v6, v2, Lui4/q;->f:J

    .line 458960
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 458963
    iget-object v5, v2, Lui4/q;->c:Ljava/lang/String;

    .line 458965
    iget-object v2, v2, Lui4/q;->e:Ljava/lang/String;

    .line 458967
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458970
    move-result-wide v6

    .line 458971
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 458974
    :cond_de
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458979
    move-result-object v2

    .line 458980
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 458983
    :goto_e7
    sget-object v1, Lct4/k;->a:Lct4/k;

    .line 458985
    iget-object v2, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458987
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458990
    move-result-object v2

    .line 458991
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    invoke-static {v2}, Lct4/k;->a(Ljava/lang/String;)V

    .line 458999
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 459001
    check-cast v1, Ldt4/e;

    .line 459003
    iput-boolean v4, v1, Ldt4/d;->q:Z

    .line 459005
    iget-object v0, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459007
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459009
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 459011
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 459018
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459020
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Ljt4/c0;->a:Ljt4/g0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 458758
    .line 458759
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    iget-object v3, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458764
    .line 458765
    iget-object v4, v0, Lyo3/g;->b:Lwm3/a;

    .line 458766
    .line 458767
    invoke-interface {v2, v3, v4}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const-string v2, "playlet_auto_play_paragraph"

    .line 458779
    .line 458780
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 458781
    .line 458782
    .line 458783
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 458784
    .line 458785
    check-cast v2, Ldt4/e;

    .line 458786
    .line 458787
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458788
    .line 458789
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458790
    .line 458791
    const-string v3, "material_id"

    .line 458792
    .line 458793
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 458794
    .line 458795
    .line 458796
    iget-object v2, v0, Lyo3/g;->b:Lwm3/a;

    .line 458797
    .line 458798
    check-cast v2, Ldt4/e;

    .line 458799
    .line 458800
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458801
    .line 458802
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458803
    .line 458804
    const-string v3, "src_material_id"

    .line 458805
    .line 458806
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v1}, Lo74/g;->b()V

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 458813
    .line 458814
    move-object v2, v1

    .line 458815
    check-cast v2, Ldt4/e;

    .line 458816
    .line 458817
    iget-boolean v3, v2, Ldt4/d;->q:Z

    .line 458818
    .line 458819
    const/4 v4, 0x1

    .line 458820
    xor-int/2addr v3, v4

    .line 458821
    iget-object v2, v2, Ldt4/d;->h:Lui4/q;

    .line 458822
    .line 458823
    if-nez v2, :cond_4b

    .line 458824
    .line 458825
    goto/16 :goto_e7

    .line 458826
    .line 458827
    :cond_4b
    sget-object v5, Lft4/k;->a:Lft4/k;

    .line 458828
    .line 458829
    iget-object v6, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458830
    .line 458831
    check-cast v1, Ldt4/d;

    .line 458832
    .line 458833
    iget-wide v7, v2, Lui4/q;->b:J

    .line 458834
    .line 458835
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v7

    .line 458839
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458840
    .line 458841
    .line 458842
    const/4 v8, 0x0

    .line 458843
    if-eqz v3, :cond_5e

    .line 458844
    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v7, v8

    .line 458847
    :goto_5f
    iget-object v9, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458848
    .line 458849
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v9

    .line 458857
    iget-object v10, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458858
    .line 458859
    iget-object v11, v0, Lyo3/g;->b:Lwm3/a;

    .line 458860
    .line 458861
    check-cast v11, Ldt4/e;

    .line 458862
    .line 458863
    iget-object v11, v11, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458864
    .line 458865
    sget v12, Lft4/f;->a:I

    .line 458866
    .line 458867
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v10, v11, v8}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v10

    .line 458874
    invoke-virtual {v10}, Lcom/dragon/read/pages/video/a;->h1()V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v10, v9}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 458878
    .line 458879
    .line 458880
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458881
    .line 458882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v6, v1, v3, v7, v9}, Lft4/k;->a(Lcom/dragon/reader/lib/ReaderClient;Ldt4/d;ZLjava/lang/Long;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    iget-object v5, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458890
    .line 458891
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v5

    .line 458895
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458896
    .line 458897
    if-eqz v6, :cond_96

    .line 458898
    .line 458899
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458900
    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v5, v8

    .line 458903
    :goto_97
    if-eqz v5, :cond_a8

    .line 458904
    .line 458905
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v5

    .line 458909
    if-eqz v5, :cond_a8

    .line 458910
    .line 458911
    const-class v6, Lwm3/i;

    .line 458912
    .line 458913
    invoke-virtual {v5, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    move-object v8, v5

    .line 458918
    check-cast v8, Lwm3/i;

    .line 458919
    .line 458920
    :cond_a8
    if-eqz v8, :cond_b0

    .line 458921
    .line 458922
    iget-boolean v5, v8, Lwm3/i;->c:Z

    .line 458923
    .line 458924
    if-ne v5, v4, :cond_b0

    .line 458925
    .line 458926
    const/4 v5, 0x1

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v5, 0x0

    .line 458929
    :goto_b1
    if-eqz v5, :cond_c3

    .line 458930
    .line 458931
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 458932
    .line 458933
    if-nez v5, :cond_bc

    .line 458934
    .line 458935
    new-instance v5, Landroid/os/Bundle;

    .line 458936
    .line 458937
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    const-string v6, "from_same_ip_entrance"

    .line 458941
    .line 458942
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458943
    .line 458944
    .line 458945
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 458946
    .line 458947
    :cond_c3
    if-eqz v3, :cond_de

    .line 458948
    .line 458949
    sget-object v3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 458950
    .line 458951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 458955
    .line 458956
    iget-object v5, v2, Lui4/q;->c:Ljava/lang/String;

    .line 458957
    .line 458958
    iget-wide v6, v2, Lui4/q;->f:J

    .line 458959
    .line 458960
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v5, v2, Lui4/q;->c:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v2, v2, Lui4/q;->e:Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458968
    .line 458969
    .line 458970
    move-result-wide v6

    .line 458971
    invoke-virtual {v3, v6, v7, v5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458975
    .line 458976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 458981
    .line 458982
    .line 458983
    :goto_e7
    sget-object v1, Lct4/k;->a:Lct4/k;

    .line 458984
    .line 458985
    iget-object v2, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458986
    .line 458987
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v2}, Lct4/k;->a(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 459000
    .line 459001
    check-cast v1, Ldt4/e;

    .line 459002
    .line 459003
    iput-boolean v4, v1, Ldt4/d;->q:Z

    .line 459004
    .line 459005
    iget-object v0, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459006
    .line 459007
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459008
    .line 459009
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 459010
    .line 459011
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 459016
    .line 459017
    .line 459018
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459019
    .line 459020
    return-object v0
.end method


