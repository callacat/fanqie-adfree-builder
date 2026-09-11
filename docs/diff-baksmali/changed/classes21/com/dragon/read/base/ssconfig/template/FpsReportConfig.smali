## classes21/com/dragon/read/base/ssconfig/template/FpsReportConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x8ecf1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;

    .line 458765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458768
    move-result-object v0

    .line 458769
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->b:Ljava/util/List;

    .line 458771
    const/16 v1, 0x22

    .line 458773
    new-array v1, v1, [Lkotlin/Pair;

    .line 458775
    const/16 v2, 0xa

    .line 458777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "feed_drawn_1min_fps"

    .line 458783
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458786
    move-result-object v3

    .line 458787
    const/4 v4, 0x0

    .line 458788
    aput-object v3, v1, v4

    .line 458790
    const/4 v3, 0x5

    .line 458791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458794
    move-result-object v4

    .line 458795
    const-string v5, "bookmall_scroll"

    .line 458797
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458800
    move-result-object v5

    .line 458801
    const/4 v6, 0x1

    .line 458802
    aput-object v5, v1, v6

    .line 458804
    const-string v5, "bookshelf_scroll"

    .line 458806
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458809
    move-result-object v5

    .line 458810
    const/4 v6, 0x2

    .line 458811
    aput-object v5, v1, v6

    .line 458813
    const/16 v5, 0x1e

    .line 458815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    move-result-object v6

    .line 458819
    const-string v7, "fqdc_perf_welfare_ecomm_book"

    .line 458821
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458824
    move-result-object v7

    .line 458825
    const/4 v8, 0x3

    .line 458826
    aput-object v7, v1, v8

    .line 458828
    const-string v7, "fqdc_perf_ecom_search"

    .line 458830
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458833
    move-result-object v7

    .line 458834
    const/4 v8, 0x4

    .line 458835
    aput-object v7, v1, v8

    .line 458837
    const-string v7, "fqdc_perf_series_list"

    .line 458839
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458842
    move-result-object v7

    .line 458843
    aput-object v7, v1, v3

    .line 458845
    const-string v3, "fqdc_perf_search_ecom_book"

    .line 458847
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458850
    move-result-object v3

    .line 458851
    const/4 v7, 0x6

    .line 458852
    aput-object v3, v1, v7

    .line 458854
    const-string v3, "fqdc_perf_BookChannelContainer"

    .line 458856
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458859
    move-result-object v3

    .line 458860
    const/4 v7, 0x7

    .line 458861
    aput-object v3, v1, v7

    .line 458863
    const/16 v3, 0x14

    .line 458865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    move-result-object v7

    .line 458869
    const-string/jumbo v8, "videotab_scroll"

    .line 458872
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458875
    move-result-object v7

    .line 458876
    const/16 v8, 0x8

    .line 458878
    aput-object v7, v1, v8

    .line 458880
    const-string v7, "bdreader_page_change_fluency_curl"

    .line 458882
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458885
    move-result-object v7

    .line 458886
    const/16 v8, 0x9

    .line 458888
    aput-object v7, v1, v8

    .line 458890
    const-string v7, "bdreader_page_change_fluency_slide"

    .line 458892
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458895
    move-result-object v7

    .line 458896
    aput-object v7, v1, v2

    .line 458898
    const-string v2, "bdreader_page_change_fluency_panshift"

    .line 458900
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458903
    move-result-object v2

    .line 458904
    const/16 v7, 0xb

    .line 458906
    aput-object v2, v1, v7

    .line 458908
    const-string v2, "bdreader_page_change_fluency_no_anim"

    .line 458910
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458913
    move-result-object v2

    .line 458914
    const/16 v7, 0xc

    .line 458916
    aput-object v2, v1, v7

    .line 458918
    const-string v2, "bdreader_page_change_fluency_scroll"

    .line 458920
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458923
    move-result-object v2

    .line 458924
    const/16 v7, 0xd

    .line 458926
    aput-object v2, v1, v7

    .line 458928
    const-string v2, "bdreader_page_change_fluency_autoread"

    .line 458930
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458933
    move-result-object v2

    .line 458934
    const/16 v7, 0xe

    .line 458936
    aput-object v2, v1, v7

    .line 458938
    const-string v2, "series_inner_scroll"

    .line 458940
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458943
    move-result-object v2

    .line 458944
    const/16 v7, 0xf

    .line 458946
    aput-object v2, v1, v7

    .line 458948
    const-string v2, "series_single_row_scroll"

    .line 458950
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458953
    move-result-object v2

    .line 458954
    const/16 v7, 0x10

    .line 458956
    aput-object v2, v1, v7

    .line 458958
    const-string v2, "series_list_scroll"

    .line 458960
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458963
    move-result-object v2

    .line 458964
    const/16 v7, 0x11

    .line 458966
    aput-object v2, v1, v7

    .line 458968
    const-string v2, "series_inner_catalog_open"

    .line 458970
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458973
    move-result-object v2

    .line 458974
    const/16 v7, 0x12

    .line 458976
    aput-object v2, v1, v7

    .line 458978
    const-string v2, "series_inner_enter"

    .line 458980
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458983
    move-result-object v2

    .line 458984
    const/16 v7, 0x13

    .line 458986
    aput-object v2, v1, v7

    .line 458988
    const-string v2, "audio_play_enter"

    .line 458990
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458993
    move-result-object v2

    .line 458994
    aput-object v2, v1, v3

    .line 458996
    const-string v2, "mine_tab_new"

    .line 458998
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    move-result-object v2

    .line 459002
    const/16 v3, 0x15

    .line 459004
    aput-object v2, v1, v3

    .line 459006
    const-string v2, "search_result_scroll"

    .line 459008
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459011
    move-result-object v2

    .line 459012
    const/16 v3, 0x16

    .line 459014
    aput-object v2, v1, v3

    .line 459016
    const-string v2, "category_switch_tab"

    .line 459018
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    move-result-object v2

    .line 459022
    const/16 v3, 0x17

    .line 459024
    aput-object v2, v1, v3

    .line 459026
    const-string v2, "category_rv_scroll"

    .line 459028
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459031
    move-result-object v2

    .line 459032
    const/16 v3, 0x18

    .line 459034
    aput-object v2, v1, v3

    .line 459036
    const-string v2, "category_switch_tab_kmp"

    .line 459038
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459041
    move-result-object v2

    .line 459042
    const/16 v3, 0x19

    .line 459044
    aput-object v2, v1, v3

    .line 459046
    const-string v2, "category_rv_scroll_kmp"

    .line 459048
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459051
    move-result-object v2

    .line 459052
    const/16 v3, 0x1a

    .line 459054
    aput-object v2, v1, v3

    .line 459056
    const-string v2, "guest_profile_scroll"

    .line 459058
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459061
    move-result-object v2

    .line 459062
    const/16 v3, 0x1b

    .line 459064
    aput-object v2, v1, v3

    .line 459066
    const-string v2, "guest_profile_scroll_kmp"

    .line 459068
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459071
    move-result-object v2

    .line 459072
    const/16 v3, 0x1c

    .line 459074
    aput-object v2, v1, v3

    .line 459076
    const-string v2, "profile_tab_scroll"

    .line 459078
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459081
    move-result-object v2

    .line 459082
    const/16 v3, 0x1d

    .line 459084
    aput-object v2, v1, v3

    .line 459086
    const-string v2, "profile_tab_scroll_kmp"

    .line 459088
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    move-result-object v2

    .line 459092
    aput-object v2, v1, v5

    .line 459094
    const-string v2, "bookmall_story_feed_scroll"

    .line 459096
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459099
    move-result-object v2

    .line 459100
    const/16 v3, 0x1f

    .line 459102
    aput-object v2, v1, v3

    .line 459104
    const-string v2, "series_ranking_scroll_fps_kmp"

    .line 459106
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459109
    move-result-object v2

    .line 459110
    const/16 v3, 0x20

    .line 459112
    aput-object v2, v1, v3

    .line 459114
    const-string v2, "series_ranking_scroll_fps"

    .line 459116
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459119
    move-result-object v2

    .line 459120
    const/16 v3, 0x21

    .line 459122
    aput-object v2, v1, v3

    .line 459124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459127
    move-result-object v1

    .line 459128
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->c:Ljava/util/Map;

    .line 459130
    const-class v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459132
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IFpsReportConfig;

    .line 459134
    const-string v4, "fps_report_config"

    .line 459136
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 459139
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459141
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 459144
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459146
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 458752
    const v0, 0x8ecf1

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;

    .line 458764
    .line 458765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->b:Ljava/util/List;

    .line 458770
    .line 458771
    const/16 v1, 0x22

    .line 458772
    .line 458773
    new-array v1, v1, [Lkotlin/Pair;

    .line 458774
    .line 458775
    const/16 v2, 0xa

    .line 458776
    .line 458777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "feed_drawn_1min_fps"

    .line 458782
    .line 458783
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    const/4 v4, 0x0

    .line 458788
    aput-object v3, v1, v4

    .line 458789
    .line 458790
    const/4 v3, 0x5

    .line 458791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    const-string v5, "bookmall_scroll"

    .line 458796
    .line 458797
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    const/4 v6, 0x1

    .line 458802
    aput-object v5, v1, v6

    .line 458803
    .line 458804
    const-string v5, "bookshelf_scroll"

    .line 458805
    .line 458806
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    const/4 v6, 0x2

    .line 458811
    aput-object v5, v1, v6

    .line 458812
    .line 458813
    const/16 v5, 0x1e

    .line 458814
    .line 458815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    const-string v7, "fqdc_perf_welfare_ecomm_book"

    .line 458820
    .line 458821
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    const/4 v8, 0x3

    .line 458826
    aput-object v7, v1, v8

    .line 458827
    .line 458828
    const-string v7, "fqdc_perf_ecom_search"

    .line 458829
    .line 458830
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    const/4 v8, 0x4

    .line 458835
    aput-object v7, v1, v8

    .line 458836
    .line 458837
    const-string v7, "fqdc_perf_series_list"

    .line 458838
    .line 458839
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v7

    .line 458843
    aput-object v7, v1, v3

    .line 458844
    .line 458845
    const-string v3, "fqdc_perf_search_ecom_book"

    .line 458846
    .line 458847
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    const/4 v7, 0x6

    .line 458852
    aput-object v3, v1, v7

    .line 458853
    .line 458854
    const-string v3, "fqdc_perf_BookChannelContainer"

    .line 458855
    .line 458856
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v3

    .line 458860
    const/4 v7, 0x7

    .line 458861
    aput-object v3, v1, v7

    .line 458862
    .line 458863
    const/16 v3, 0x14

    .line 458864
    .line 458865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v7

    .line 458869
    const-string/jumbo v8, "videotab_scroll"

    .line 458870
    .line 458871
    .line 458872
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    const/16 v8, 0x8

    .line 458877
    .line 458878
    aput-object v7, v1, v8

    .line 458879
    .line 458880
    const-string v7, "bdreader_page_change_fluency_curl"

    .line 458881
    .line 458882
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    const/16 v8, 0x9

    .line 458887
    .line 458888
    aput-object v7, v1, v8

    .line 458889
    .line 458890
    const-string v7, "bdreader_page_change_fluency_slide"

    .line 458891
    .line 458892
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    aput-object v7, v1, v2

    .line 458897
    .line 458898
    const-string v2, "bdreader_page_change_fluency_panshift"

    .line 458899
    .line 458900
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    const/16 v7, 0xb

    .line 458905
    .line 458906
    aput-object v2, v1, v7

    .line 458907
    .line 458908
    const-string v2, "bdreader_page_change_fluency_no_anim"

    .line 458909
    .line 458910
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    const/16 v7, 0xc

    .line 458915
    .line 458916
    aput-object v2, v1, v7

    .line 458917
    .line 458918
    const-string v2, "bdreader_page_change_fluency_scroll"

    .line 458919
    .line 458920
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    const/16 v7, 0xd

    .line 458925
    .line 458926
    aput-object v2, v1, v7

    .line 458927
    .line 458928
    const-string v2, "bdreader_page_change_fluency_autoread"

    .line 458929
    .line 458930
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    const/16 v7, 0xe

    .line 458935
    .line 458936
    aput-object v2, v1, v7

    .line 458937
    .line 458938
    const-string v2, "series_inner_scroll"

    .line 458939
    .line 458940
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    const/16 v7, 0xf

    .line 458945
    .line 458946
    aput-object v2, v1, v7

    .line 458947
    .line 458948
    const-string v2, "series_single_row_scroll"

    .line 458949
    .line 458950
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    const/16 v7, 0x10

    .line 458955
    .line 458956
    aput-object v2, v1, v7

    .line 458957
    .line 458958
    const-string v2, "series_list_scroll"

    .line 458959
    .line 458960
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    const/16 v7, 0x11

    .line 458965
    .line 458966
    aput-object v2, v1, v7

    .line 458967
    .line 458968
    const-string v2, "series_inner_catalog_open"

    .line 458969
    .line 458970
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    const/16 v7, 0x12

    .line 458975
    .line 458976
    aput-object v2, v1, v7

    .line 458977
    .line 458978
    const-string v2, "series_inner_enter"

    .line 458979
    .line 458980
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    const/16 v7, 0x13

    .line 458985
    .line 458986
    aput-object v2, v1, v7

    .line 458987
    .line 458988
    const-string v2, "audio_play_enter"

    .line 458989
    .line 458990
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    aput-object v2, v1, v3

    .line 458995
    .line 458996
    const-string v2, "mine_tab_new"

    .line 458997
    .line 458998
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    const/16 v3, 0x15

    .line 459003
    .line 459004
    aput-object v2, v1, v3

    .line 459005
    .line 459006
    const-string v2, "search_result_scroll"

    .line 459007
    .line 459008
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    const/16 v3, 0x16

    .line 459013
    .line 459014
    aput-object v2, v1, v3

    .line 459015
    .line 459016
    const-string v2, "category_switch_tab"

    .line 459017
    .line 459018
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    const/16 v3, 0x17

    .line 459023
    .line 459024
    aput-object v2, v1, v3

    .line 459025
    .line 459026
    const-string v2, "category_rv_scroll"

    .line 459027
    .line 459028
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const/16 v3, 0x18

    .line 459033
    .line 459034
    aput-object v2, v1, v3

    .line 459035
    .line 459036
    const-string v2, "category_switch_tab_kmp"

    .line 459037
    .line 459038
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    const/16 v3, 0x19

    .line 459043
    .line 459044
    aput-object v2, v1, v3

    .line 459045
    .line 459046
    const-string v2, "category_rv_scroll_kmp"

    .line 459047
    .line 459048
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    const/16 v3, 0x1a

    .line 459053
    .line 459054
    aput-object v2, v1, v3

    .line 459055
    .line 459056
    const-string v2, "guest_profile_scroll"

    .line 459057
    .line 459058
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    const/16 v3, 0x1b

    .line 459063
    .line 459064
    aput-object v2, v1, v3

    .line 459065
    .line 459066
    const-string v2, "guest_profile_scroll_kmp"

    .line 459067
    .line 459068
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    const/16 v3, 0x1c

    .line 459073
    .line 459074
    aput-object v2, v1, v3

    .line 459075
    .line 459076
    const-string v2, "profile_tab_scroll"

    .line 459077
    .line 459078
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    const/16 v3, 0x1d

    .line 459083
    .line 459084
    aput-object v2, v1, v3

    .line 459085
    .line 459086
    const-string v2, "profile_tab_scroll_kmp"

    .line 459087
    .line 459088
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2

    .line 459092
    aput-object v2, v1, v5

    .line 459093
    .line 459094
    const-string v2, "bookmall_story_feed_scroll"

    .line 459095
    .line 459096
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    const/16 v3, 0x1f

    .line 459101
    .line 459102
    aput-object v2, v1, v3

    .line 459103
    .line 459104
    const-string v2, "series_ranking_scroll_fps_kmp"

    .line 459105
    .line 459106
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    const/16 v3, 0x20

    .line 459111
    .line 459112
    aput-object v2, v1, v3

    .line 459113
    .line 459114
    const-string v2, "series_ranking_scroll_fps"

    .line 459115
    .line 459116
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v2

    .line 459120
    const/16 v3, 0x21

    .line 459121
    .line 459122
    aput-object v2, v1, v3

    .line 459123
    .line 459124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v1

    .line 459128
    sput-object v1, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->c:Ljava/util/Map;

    .line 459129
    .line 459130
    const-class v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459131
    .line 459132
    const-class v3, Lcom/dragon/read/base/ssconfig/template/IFpsReportConfig;

    .line 459133
    .line 459134
    const-string v4, "fps_report_config"

    .line 459135
    .line 459136
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459140
    .line 459141
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 459142
    .line 459143
    .line 459144
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 459145
    .line 459146
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->whiteList:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->samplingList:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->whiteList:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->samplingList:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/ArrayList;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "FpsReportConfig(white_list="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->whiteList:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ",  sampling_list="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->samplingList:Ljava/util/Map;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "FpsReportConfig(white_list="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->whiteList:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ",  sampling_list="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->samplingList:Ljava/util/Map;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


