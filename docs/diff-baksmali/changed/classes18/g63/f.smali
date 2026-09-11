## classes18/g63/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 458755
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458757
    const v1, 0x7f050a94

    .line 458760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458763
    move-result-object v2

    .line 458764
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458766
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458769
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458771
    const-string v1, "holder_book_mall_ugc_video_rec_book_new(secondary)"

    .line 458773
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458775
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458778
    move-result-object v1

    .line 458779
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458784
    const v1, 0x7f050df2

    .line 458787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    move-result-object v2

    .line 458791
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458793
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458796
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458798
    const-string v1, "item_ugc_video_v2(secondary)"

    .line 458800
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458802
    const/4 v1, 0x3

    .line 458803
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458805
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458814
    const v1, 0x7f050a83

    .line 458817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    move-result-object v2

    .line 458821
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458823
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458826
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458828
    const-string v1, "holder_book_mall_new_hot_category(secondary)"

    .line 458830
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458832
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458841
    const v1, 0x7f050b00

    .line 458844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    move-result-object v2

    .line 458848
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458850
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458853
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458855
    const-string v1, "holder_new_theme_comprehensive(secondary)"

    .line 458857
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458859
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458868
    const v1, 0x7f050ada

    .line 458871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    move-result-object v2

    .line 458875
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458877
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458880
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458882
    const-string v1, "holder_four_column_list(secondary)"

    .line 458884
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458895
    const v1, 0x7f050a8d

    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    move-result-object v2

    .line 458902
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458904
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458907
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458909
    const-string v1, "holder_book_mall_shade_rank_list(secondary)"

    .line 458911
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458913
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458916
    move-result-object v1

    .line 458917
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->a:Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601$a;

    .line 458922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    const-string v0, "bookshelf_qua_opt_v603"

    .line 458927
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->b:Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;

    .line 458929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    move-result-object v0

    .line 458933
    const-string v1, ""

    .line 458935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;

    .line 458940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->enablePreloadXml:Z

    .line 458942
    if-eqz v0, :cond_f6

    .line 458944
    const v0, 0x7f0508f8

    .line 458947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    move-result-object v1

    .line 458951
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458953
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458955
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458958
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458960
    const-string v0, "fragment_tab_bookshelf_v2(secondary)"

    .line 458962
    iput-object v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458964
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458973
    const v1, 0x7f050895

    .line 458976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458979
    move-result-object v2

    .line 458980
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458982
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458985
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458987
    const-string v1, "fragment_forum_tab_new(secondary)"

    .line 458989
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    :cond_f6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_1a7

    .line 459008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 459013
    move-result v0

    .line 459014
    if-eqz v0, :cond_1a7

    .line 459016
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459018
    const v1, 0x7f050b97

    .line 459021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    move-result-object v2

    .line 459025
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459027
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459030
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459032
    const-string v1, "holder_video_hot_category"

    .line 459034
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459036
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459045
    const v1, 0x7f051610

    .line 459048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v2

    .line 459052
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459054
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459057
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459059
    const-string v1, "layout_video_infinite_loading"

    .line 459061
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459063
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459066
    move-result-object v1

    .line 459067
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459072
    const v1, 0x7f05165b

    .line 459075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    move-result-object v2

    .line 459079
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459081
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459084
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459086
    const-string v1, "layout_video_unlimited_header"

    .line 459088
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459090
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459099
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    .line 459102
    move-result-object v1

    .line 459103
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->preloadXml:Z

    .line 459105
    if-eqz v1, :cond_182

    .line 459107
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459109
    const v2, 0x7f05160c

    .line 459112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459115
    move-result-object v3

    .line 459116
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459118
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459121
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459123
    const-string v2, "layout_video_history_item_v2"

    .line 459125
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459127
    const/16 v2, 0x9

    .line 459129
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459131
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459134
    move-result-object v2

    .line 459135
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459138
    :cond_182
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOnlyPreloadSeriesXml()Z

    .line 459141
    move-result v0

    .line 459142
    if-eqz v0, :cond_1a7

    .line 459144
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459146
    const v1, 0x7f050e04

    .line 459149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459152
    move-result-object v2

    .line 459153
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459155
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459158
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459160
    const-string v1, "item_video_infinite_horizontal"

    .line 459162
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459164
    const/16 v1, 0x8

    .line 459166
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459168
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459171
    move-result-object v1

    .line 459172
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    :cond_1a7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458756
    .line 458757
    const v1, 0x7f050a94

    .line 458758
    .line 458759
    .line 458760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458765
    .line 458766
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458770
    .line 458771
    const-string v1, "holder_book_mall_ugc_video_rec_book_new(secondary)"

    .line 458772
    .line 458773
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458783
    .line 458784
    const v1, 0x7f050df2

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458792
    .line 458793
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458797
    .line 458798
    const-string v1, "item_ugc_video_v2(secondary)"

    .line 458799
    .line 458800
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458801
    .line 458802
    const/4 v1, 0x3

    .line 458803
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458804
    .line 458805
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458813
    .line 458814
    const v1, 0x7f050a83

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458822
    .line 458823
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458827
    .line 458828
    const-string v1, "holder_book_mall_new_hot_category(secondary)"

    .line 458829
    .line 458830
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458840
    .line 458841
    const v1, 0x7f050b00

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458849
    .line 458850
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458854
    .line 458855
    const-string v1, "holder_new_theme_comprehensive(secondary)"

    .line 458856
    .line 458857
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458867
    .line 458868
    const v1, 0x7f050ada

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458876
    .line 458877
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458881
    .line 458882
    const-string v1, "holder_four_column_list(secondary)"

    .line 458883
    .line 458884
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458894
    .line 458895
    const v1, 0x7f050a8d

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458903
    .line 458904
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458908
    .line 458909
    const-string v1, "holder_book_mall_shade_rank_list(secondary)"

    .line 458910
    .line 458911
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->a:Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601$a;

    .line 458921
    .line 458922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    const-string v0, "bookshelf_qua_opt_v603"

    .line 458926
    .line 458927
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->b:Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;

    .line 458928
    .line 458929
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    const-string v1, ""

    .line 458934
    .line 458935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;

    .line 458939
    .line 458940
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookShelfQualityOptV601;->enablePreloadXml:Z

    .line 458941
    .line 458942
    if-eqz v0, :cond_f6

    .line 458943
    .line 458944
    const v0, 0x7f0508f8

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458952
    .line 458953
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458954
    .line 458955
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458959
    .line 458960
    const-string v0, "fragment_tab_bookshelf_v2(secondary)"

    .line 458961
    .line 458962
    iput-object v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458972
    .line 458973
    const v1, 0x7f050895

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458981
    .line 458982
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458986
    .line 458987
    const-string v1, "fragment_forum_tab_new(secondary)"

    .line 458988
    .line 458989
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_1a7

    .line 459007
    .line 459008
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459009
    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-eqz v0, :cond_1a7

    .line 459015
    .line 459016
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459017
    .line 459018
    const v1, 0x7f050b97

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459026
    .line 459027
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459031
    .line 459032
    const-string v1, "holder_video_hot_category"

    .line 459033
    .line 459034
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459035
    .line 459036
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459044
    .line 459045
    const v1, 0x7f051610

    .line 459046
    .line 459047
    .line 459048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459053
    .line 459054
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459055
    .line 459056
    .line 459057
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459058
    .line 459059
    const-string v1, "layout_video_infinite_loading"

    .line 459060
    .line 459061
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459071
    .line 459072
    const v1, 0x7f05165b

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v2

    .line 459079
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459080
    .line 459081
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459085
    .line 459086
    const-string v1, "layout_video_unlimited_header"

    .line 459087
    .line 459088
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459089
    .line 459090
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459098
    .line 459099
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->preloadXml:Z

    .line 459104
    .line 459105
    if-eqz v1, :cond_182

    .line 459106
    .line 459107
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459108
    .line 459109
    const v2, 0x7f05160c

    .line 459110
    .line 459111
    .line 459112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v3

    .line 459116
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459117
    .line 459118
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459119
    .line 459120
    .line 459121
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459122
    .line 459123
    const-string v2, "layout_video_history_item_v2"

    .line 459124
    .line 459125
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459126
    .line 459127
    const/16 v2, 0x9

    .line 459128
    .line 459129
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459130
    .line 459131
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v2

    .line 459135
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOnlyPreloadSeriesXml()Z

    .line 459139
    .line 459140
    .line 459141
    move-result v0

    .line 459142
    if-eqz v0, :cond_1a7

    .line 459143
    .line 459144
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459145
    .line 459146
    const v1, 0x7f050e04

    .line 459147
    .line 459148
    .line 459149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v2

    .line 459153
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 459154
    .line 459155
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 459156
    .line 459157
    .line 459158
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 459159
    .line 459160
    const-string v1, "item_video_infinite_horizontal"

    .line 459161
    .line 459162
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 459163
    .line 459164
    const/16 v1, 0x8

    .line 459165
    .line 459166
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 459167
    .line 459168
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v1

    .line 459172
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "bookmall_smooth_opt_v589"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "bookmall_smooth_opt_v589"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ls73/e;->m:Z

    .line 196611
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 196614
    invoke-virtual {p0}, Lg63/f;->d()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    iget v0, p0, Ls73/e;->k:I

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const-string v0, "AppStartSecondaryModule"

    .line 196627
    invoke-virtual {p0, v0}, Ls73/e;->c(Ljava/lang/String;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ls73/e;->m:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lg63/f;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget v0, p0, Ls73/e;->k:I

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_16

    .line 196625
    :cond_11
    const-string v0, "AppStartSecondaryModule"

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Ls73/e;->c(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


