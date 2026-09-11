## classes18/com/bytedance/timonbase/report/TMDataCollector.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const v0, 0x89b9c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMDataCollector;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 458765
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector$extraParamsBuilder$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$extraParamsBuilder$1;

    .line 458767
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 458769
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector$isMainProcess$2;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$isMainProcess$2;

    .line 458771
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->b:Lkotlin/Lazy;

    .line 458777
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458779
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 458782
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458784
    const/16 v0, 0x9

    .line 458786
    new-array v0, v0, [Lkotlin/Pair;

    .line 458788
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458790
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458793
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458795
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458798
    const/4 v3, 0x1

    .line 458799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458802
    move-result-object v4

    .line 458803
    const-string v5, "default"

    .line 458805
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458808
    const-string/jumbo v6, "sample_rate"

    .line 458811
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458814
    const-string/jumbo v2, "timon_action_log"

    .line 458817
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458820
    move-result-object v1

    .line 458821
    const/4 v2, 0x0

    .line 458822
    aput-object v1, v0, v2

    .line 458824
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458826
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458829
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458831
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458834
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458837
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458840
    const-string/jumbo v2, "timon_permission_dialog"

    .line 458843
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458846
    move-result-object v1

    .line 458847
    aput-object v1, v0, v3

    .line 458849
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458851
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458854
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458856
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458859
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458862
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458865
    const-string/jumbo v2, "timon_permission_manager"

    .line 458868
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458871
    move-result-object v1

    .line 458872
    const/4 v2, 0x2

    .line 458873
    aput-object v1, v0, v2

    .line 458875
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458877
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458880
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458882
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458885
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458888
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458891
    const-string/jumbo v2, "timon_dye_mark"

    .line 458894
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458897
    move-result-object v1

    .line 458898
    const/4 v2, 0x3

    .line 458899
    aput-object v1, v0, v2

    .line 458901
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458903
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458906
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458908
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458911
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458914
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458917
    const-string/jumbo v2, "timon_effective_read_pasteboard_feedback"

    .line 458920
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458923
    move-result-object v1

    .line 458924
    const/4 v2, 0x4

    .line 458925
    aput-object v1, v0, v2

    .line 458927
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458929
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458932
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458934
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458937
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458940
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458943
    const-string/jumbo v2, "timon_read_pasteboard_event"

    .line 458946
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458949
    move-result-object v1

    .line 458950
    const/4 v2, 0x5

    .line 458951
    aput-object v1, v0, v2

    .line 458953
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458955
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458958
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458960
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458963
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458966
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458969
    const-string/jumbo v2, "timon_calendar_event"

    .line 458972
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458975
    move-result-object v1

    .line 458976
    const/4 v2, 0x6

    .line 458977
    aput-object v1, v0, v2

    .line 458979
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458981
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458984
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458986
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458989
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 458996
    if-eqz v7, :cond_fa

    .line 458998
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459001
    goto :goto_103

    .line 459002
    :cond_fa
    const/16 v7, 0x64

    .line 459004
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v7

    .line 459008
    invoke-virtual {v2, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459011
    :goto_103
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459014
    const-string/jumbo v2, "timon_process_killer"

    .line 459017
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459020
    move-result-object v1

    .line 459021
    const/4 v2, 0x7

    .line 459022
    aput-object v1, v0, v2

    .line 459024
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 459026
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459029
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 459031
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 459039
    if-eqz v3, :cond_125

    .line 459041
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459044
    goto :goto_12e

    .line 459045
    :cond_125
    const/16 v3, 0xa

    .line 459047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459054
    :goto_12e
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459057
    const-string/jumbo v2, "timon_process_report"

    .line 459060
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459063
    move-result-object v1

    .line 459064
    const/16 v2, 0x8

    .line 459066
    aput-object v1, v0, v2

    .line 459068
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459071
    move-result-object v0

    .line 459072
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 459074
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const v0, 0x89b9c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/timonbase/report/TMDataCollector;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector$extraParamsBuilder$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$extraParamsBuilder$1;

    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 458768
    .line 458769
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector$isMainProcess$2;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$isMainProcess$2;

    .line 458770
    .line 458771
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->b:Lkotlin/Lazy;

    .line 458776
    .line 458777
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458778
    .line 458779
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458783
    .line 458784
    const/16 v0, 0x9

    .line 458785
    .line 458786
    new-array v0, v0, [Lkotlin/Pair;

    .line 458787
    .line 458788
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458789
    .line 458790
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458794
    .line 458795
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    const/4 v3, 0x1

    .line 458799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    const-string v5, "default"

    .line 458804
    .line 458805
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458806
    .line 458807
    .line 458808
    const-string/jumbo v6, "sample_rate"

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458812
    .line 458813
    .line 458814
    const-string/jumbo v2, "timon_action_log"

    .line 458815
    .line 458816
    .line 458817
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    const/4 v2, 0x0

    .line 458822
    aput-object v1, v0, v2

    .line 458823
    .line 458824
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458825
    .line 458826
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458830
    .line 458831
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v2, "timon_permission_dialog"

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    aput-object v1, v0, v3

    .line 458848
    .line 458849
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458850
    .line 458851
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458855
    .line 458856
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458863
    .line 458864
    .line 458865
    const-string/jumbo v2, "timon_permission_manager"

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    const/4 v2, 0x2

    .line 458873
    aput-object v1, v0, v2

    .line 458874
    .line 458875
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458876
    .line 458877
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458881
    .line 458882
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458889
    .line 458890
    .line 458891
    const-string/jumbo v2, "timon_dye_mark"

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    const/4 v2, 0x3

    .line 458899
    aput-object v1, v0, v2

    .line 458900
    .line 458901
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458902
    .line 458903
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458907
    .line 458908
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458915
    .line 458916
    .line 458917
    const-string/jumbo v2, "timon_effective_read_pasteboard_feedback"

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    const/4 v2, 0x4

    .line 458925
    aput-object v1, v0, v2

    .line 458926
    .line 458927
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458933
    .line 458934
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458941
    .line 458942
    .line 458943
    const-string/jumbo v2, "timon_read_pasteboard_event"

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    const/4 v2, 0x5

    .line 458951
    aput-object v1, v0, v2

    .line 458952
    .line 458953
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458954
    .line 458955
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458956
    .line 458957
    .line 458958
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458959
    .line 458960
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458967
    .line 458968
    .line 458969
    const-string/jumbo v2, "timon_calendar_event"

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    const/4 v2, 0x6

    .line 458977
    aput-object v1, v0, v2

    .line 458978
    .line 458979
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 458980
    .line 458981
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 458985
    .line 458986
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458990
    .line 458991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 458995
    .line 458996
    if-eqz v7, :cond_fa

    .line 458997
    .line 458998
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_103

    .line 459002
    :cond_fa
    const/16 v7, 0x64

    .line 459003
    .line 459004
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v7

    .line 459008
    invoke-virtual {v2, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459012
    .line 459013
    .line 459014
    const-string/jumbo v2, "timon_process_killer"

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    const/4 v2, 0x7

    .line 459022
    aput-object v1, v0, v2

    .line 459023
    .line 459024
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 459025
    .line 459026
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 459030
    .line 459031
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    sget-boolean v3, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 459038
    .line 459039
    if-eqz v3, :cond_125

    .line 459040
    .line 459041
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_12e

    .line 459045
    :cond_125
    const/16 v3, 0xa

    .line 459046
    .line 459047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 459052
    .line 459053
    .line 459054
    :goto_12e
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 459055
    .line 459056
    .line 459057
    const-string/jumbo v2, "timon_process_report"

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    const/16 v2, 0x8

    .line 459065
    .line 459066
    aput-object v1, v0, v2

    .line 459067
    .line 459068
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    sput-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 459073
    .line 459074
    return-void
.end method


.method public static a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z
    .registers 6

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925443
    const/4 p0, 0x0

    .line 100925444
    :try_start_4
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/timonbase/report/TMDataCollector;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;

    .line 100925447
    move-result-object p0

    .line 100925448
    if-eqz p0, :cond_31

    .line 100925450
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100925453
    move-result-object p1

    .line 100925454
    check-cast p1, Ljava/lang/Number;

    .line 100925456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100925459
    move-result p1

    .line 100925460
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100925463
    move-result-object p0

    .line 100925464
    check-cast p0, Ljava/lang/String;

    .line 100925466
    invoke-static {p1, p0, p4}, Lcom/bytedance/timonbase/report/TMDataCollector;->c(ILjava/lang/String;Z)Ljava/util/Map;

    .line 100925469
    move-result-object p0

    .line 100925470
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_23

    .line 100925473
    const/4 p0, 0x1

    .line 100925474
    goto :goto_32

    .line 100925475
    :catch_23
    move-exception p0

    .line 100925476
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 100925478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925481
    const-string p1, "TMDataCollector"

    .line 100925483
    const-string/jumbo p2, "sampler call failed."

    .line 100925486
    invoke-static {p1, p2, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925489
    :cond_31
    const/4 p0, 0x0

    .line 100925490
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z
    .registers 6

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 p0, 0x0

    .line 100925444
    :try_start_4
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/timonbase/report/TMDataCollector;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p0

    .line 100925448
    if-eqz p0, :cond_31

    .line 100925449
    .line 100925450
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p1

    .line 100925454
    check-cast p1, Ljava/lang/Number;

    .line 100925455
    .line 100925456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100925457
    .line 100925458
    .line 100925459
    move-result p1

    .line 100925460
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p0

    .line 100925464
    check-cast p0, Ljava/lang/String;

    .line 100925465
    .line 100925466
    invoke-static {p1, p0, p4}, Lcom/bytedance/timonbase/report/TMDataCollector;->c(ILjava/lang/String;Z)Ljava/util/Map;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p0

    .line 100925470
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_23

    .line 100925471
    .line 100925472
    .line 100925473
    const/4 p0, 0x1

    .line 100925474
    goto :goto_32

    .line 100925475
    :catch_23
    move-exception p0

    .line 100925476
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 100925477
    .line 100925478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925479
    .line 100925480
    .line 100925481
    const-string p1, "TMDataCollector"

    .line 100925482
    .line 100925483
    const-string/jumbo p2, "sampler call failed."

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-static {p1, p2, p0}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100925487
    .line 100925488
    .line 100925489
    :cond_31
    const/4 p0, 0x0

    .line 100925490
    :goto_32
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    sget-object v3, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 67633163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    const-string v4, "data_collect_config"

    .line 67633168
    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633171
    invoke-static {v4}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633174
    move-result-object v5

    .line 67633175
    const/4 v6, 0x0

    .line 67633176
    if-eqz v5, :cond_1f

    .line 67633178
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633181
    move-result-object v5

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move-object v5, v6

    .line 67633184
    :goto_20
    if-eqz v5, :cond_27

    .line 67633186
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633189
    move-result-object v5

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    move-object v5, v6

    .line 67633192
    :goto_28
    const-string v7, "app_log"

    .line 67633194
    if-nez v5, :cond_41

    .line 67633196
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633199
    move-result v8

    .line 67633200
    if-eqz v8, :cond_41

    .line 67633202
    sget-object v8, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 67633204
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633207
    move-result v9

    .line 67633208
    if-eqz v9, :cond_41

    .line 67633210
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633213
    move-result-object v1

    .line 67633214
    move-object v5, v1

    .line 67633215
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 67633217
    :cond_41
    if-nez v5, :cond_59

    .line 67633219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633222
    move-result v0

    .line 67633223
    if-eqz v0, :cond_4a

    .line 67633225
    return-object v6

    .line 67633226
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633229
    invoke-static {v4}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633232
    move-result-object v0

    .line 67633233
    if-nez v0, :cond_54

    .line 67633235
    return-object v6

    .line 67633236
    :cond_54
    const-string v0, "null"

    .line 67633238
    const/4 v1, -0x1

    .line 67633239
    goto/16 :goto_250

    .line 67633241
    :cond_59
    const/4 v0, 0x1

    .line 67633242
    const/4 v1, 0x0

    .line 67633243
    if-eqz v2, :cond_66

    .line 67633245
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 67633248
    move-result v3

    .line 67633249
    if-eqz v3, :cond_64

    .line 67633251
    goto :goto_66

    .line 67633252
    :cond_64
    const/4 v3, 0x0

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 67633255
    :goto_67
    if-eqz v3, :cond_6c

    .line 67633257
    move-object/from16 v3, p2

    .line 67633259
    goto :goto_71

    .line 67633260
    :cond_6c
    new-instance v3, Lorg/json/JSONObject;

    .line 67633262
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67633265
    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633268
    move-result-object v2

    .line 67633269
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633272
    const-string/jumbo v4, "sample_rate"

    .line 67633275
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633278
    move-result-object v4

    .line 67633279
    const-string v7, "default"

    .line 67633281
    if-eqz v4, :cond_92

    .line 67633283
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633286
    move-result-object v4

    .line 67633287
    if-eqz v4, :cond_92

    .line 67633289
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 67633292
    move-result v4

    .line 67633293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633296
    move-result-object v4

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    move-object v4, v6

    .line 67633299
    :goto_93
    const-string/jumbo v8, "tags"

    .line 67633302
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 67633305
    move-result v8

    .line 67633306
    const/high16 v9, -0x80000000

    .line 67633308
    if-eqz v8, :cond_1f6

    .line 67633310
    sget-object v8, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 67633312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 67633318
    move-result-object v8

    .line 67633319
    const-class v10, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;

    .line 67633321
    invoke-virtual {v8, v5, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633324
    move-result-object v5

    .line 67633325
    check-cast v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;

    .line 67633327
    if-eqz v5, :cond_b6

    .line 67633329
    iget-object v8, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->tags:Ljava/util/List;

    .line 67633331
    if-eqz v8, :cond_b6

    .line 67633333
    goto :goto_ba

    .line 67633334
    :cond_b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633337
    move-result-object v8

    .line 67633338
    :goto_ba
    new-instance v10, Ljava/util/ArrayList;

    .line 67633340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633346
    move-result-object v11

    .line 67633347
    :cond_c3
    :goto_c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633350
    move-result v12

    .line 67633351
    if-eqz v12, :cond_e1

    .line 67633353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633356
    move-result-object v12

    .line 67633357
    move-object v13, v12

    .line 67633358
    check-cast v13, Ljava/lang/String;

    .line 67633360
    if-eqz v3, :cond_da

    .line 67633362
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633365
    move-result v13

    .line 67633366
    if-ne v13, v0, :cond_da

    .line 67633368
    const/4 v13, 0x1

    .line 67633369
    goto :goto_db

    .line 67633370
    :cond_da
    const/4 v13, 0x0

    .line 67633371
    :goto_db
    if-eqz v13, :cond_c3

    .line 67633373
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633376
    goto :goto_c3

    .line 67633377
    :cond_e1
    new-instance v11, Ljava/util/ArrayList;

    .line 67633379
    const/16 v12, 0xa

    .line 67633381
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633384
    move-result v12

    .line 67633385
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633388
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633391
    move-result-object v10

    .line 67633392
    :goto_f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633395
    move-result v12

    .line 67633396
    if-eqz v12, :cond_11c

    .line 67633398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633401
    move-result-object v12

    .line 67633402
    check-cast v12, Ljava/lang/String;

    .line 67633404
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633406
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633409
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633412
    const/16 v14, 0x3d

    .line 67633414
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633417
    if-eqz v3, :cond_110

    .line 67633419
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633422
    move-result-object v12

    .line 67633423
    goto :goto_111

    .line 67633424
    :cond_110
    move-object v12, v6

    .line 67633425
    :goto_111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633428
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633431
    move-result-object v12

    .line 67633432
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633435
    goto :goto_f0

    .line 67633436
    :cond_11c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633439
    move-result-object v3

    .line 67633440
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633443
    move-result v8

    .line 67633444
    if-le v8, v0, :cond_14e

    .line 67633446
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633448
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633451
    const-string v15, "&"

    .line 67633453
    const/16 v16, 0x0

    .line 67633455
    const/16 v17, 0x0

    .line 67633457
    const/16 v18, 0x0

    .line 67633459
    const/16 v19, 0x0

    .line 67633461
    sget-object v20, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$allCondition$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$allCondition$1;

    .line 67633463
    const/16 v21, 0x3c

    .line 67633465
    const/16 v22, 0x0

    .line 67633467
    move-object v13, v3

    .line 67633468
    invoke-static/range {v13 .. v22}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67633471
    move-result-object v8

    .line 67633472
    check-cast v8, Ljava/lang/StringBuilder;

    .line 67633474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633477
    move-result-object v8

    .line 67633478
    const-string v10, ""

    .line 67633480
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633483
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633486
    :cond_14e
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633488
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633491
    if-eqz v5, :cond_166

    .line 67633493
    iget-object v10, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->sampleRate:Ljava/util/Map;

    .line 67633495
    if-eqz v10, :cond_166

    .line 67633497
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633500
    move-result-object v10

    .line 67633501
    check-cast v10, Ljava/lang/Integer;

    .line 67633503
    if-eqz v10, :cond_166

    .line 67633505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633508
    move-result v10

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v10, 0x0

    .line 67633511
    :goto_167
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633513
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633515
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633518
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633520
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633522
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633525
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633527
    new-instance v12, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;

    .line 67633529
    invoke-direct {v12, v10, v8, v11}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67633532
    if-eqz v5, :cond_1e2

    .line 67633534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633537
    move-result-object v3

    .line 67633538
    :cond_182
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633541
    move-result v13

    .line 67633542
    if-eqz v13, :cond_1e2

    .line 67633544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633547
    move-result-object v13

    .line 67633548
    check-cast v13, Ljava/lang/String;

    .line 67633550
    iget-object v14, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->priority:Ljava/util/Map;

    .line 67633552
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633555
    move-result-object v14

    .line 67633556
    check-cast v14, Ljava/lang/Integer;

    .line 67633558
    if-eqz v14, :cond_19d

    .line 67633560
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67633563
    move-result v14

    .line 67633564
    goto :goto_19e

    .line 67633565
    :cond_19d
    const/4 v14, 0x0

    .line 67633566
    :goto_19e
    iget-object v15, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->sampleRate:Ljava/util/Map;

    .line 67633568
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633571
    move-result-object v15

    .line 67633572
    check-cast v15, Ljava/lang/Integer;

    .line 67633574
    if-eqz v15, :cond_182

    .line 67633576
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633578
    if-le v14, v0, :cond_1b4

    .line 67633580
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633583
    move-result v0

    .line 67633584
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633587
    goto :goto_1df

    .line 67633588
    :cond_1b4
    if-ne v14, v0, :cond_1df

    .line 67633590
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633592
    check-cast v0, Ljava/lang/String;

    .line 67633594
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633597
    move-result v0

    .line 67633598
    if-eqz v0, :cond_1c8

    .line 67633600
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633603
    move-result v0

    .line 67633604
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633607
    goto :goto_1df

    .line 67633608
    :cond_1c8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633611
    move-result v0

    .line 67633612
    if-eqz v0, :cond_1d8

    .line 67633614
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633617
    move-result v0

    .line 67633618
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633620
    if-le v0, v1, :cond_1df

    .line 67633622
    if-eqz v1, :cond_1df

    .line 67633624
    :cond_1d8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633627
    move-result v0

    .line 67633628
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633631
    :cond_1df
    :goto_1df
    const/4 v0, 0x1

    .line 67633632
    const/4 v1, 0x0

    .line 67633633
    goto :goto_182

    .line 67633634
    :cond_1e2
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;

    .line 67633636
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633638
    check-cast v1, Ljava/lang/String;

    .line 67633640
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633642
    invoke-direct {v0, v1, v3}, Lcom/bytedance/timonbase/report/TMDataCollector$a;-><init>(Ljava/lang/String;I)V

    .line 67633645
    iget-object v7, v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;->a:Ljava/lang/String;

    .line 67633647
    iget v0, v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;->b:I

    .line 67633649
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 67633652
    move-result v0

    .line 67633653
    goto :goto_1f8

    .line 67633654
    :cond_1f6
    const/high16 v0, -0x80000000

    .line 67633656
    :goto_1f8
    if-ne v0, v9, :cond_209

    .line 67633658
    if-eqz v4, :cond_201

    .line 67633660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633663
    move-result v0

    .line 67633664
    goto :goto_209

    .line 67633665
    :cond_201
    new-instance v0, Lkotlin/Triple;

    .line 67633667
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633669
    invoke-direct {v0, v1, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633672
    goto :goto_233

    .line 67633673
    :cond_209
    :goto_209
    if-nez v0, :cond_213

    .line 67633675
    new-instance v0, Lkotlin/Triple;

    .line 67633677
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633679
    invoke-direct {v0, v1, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633682
    goto :goto_233

    .line 67633683
    :cond_213
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67633685
    const-wide/16 v2, 0x0

    .line 67633687
    int-to-double v4, v0

    .line 67633688
    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 67633691
    move-result-wide v1

    .line 67633692
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 67633694
    cmpg-double v5, v1, v3

    .line 67633696
    if-gtz v5, :cond_224

    .line 67633698
    const/4 v1, 0x1

    .line 67633699
    goto :goto_225

    .line 67633700
    :cond_224
    const/4 v1, 0x0

    .line 67633701
    :goto_225
    new-instance v2, Lkotlin/Triple;

    .line 67633703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633706
    move-result-object v1

    .line 67633707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633710
    move-result-object v0

    .line 67633711
    invoke-direct {v2, v1, v0, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633714
    move-object v0, v2

    .line 67633715
    :goto_233
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67633718
    move-result-object v1

    .line 67633719
    check-cast v1, Ljava/lang/Boolean;

    .line 67633721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633724
    move-result v1

    .line 67633725
    if-nez v1, :cond_240

    .line 67633727
    return-object v6

    .line 67633728
    :cond_240
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67633731
    move-result-object v1

    .line 67633732
    check-cast v1, Ljava/lang/Number;

    .line 67633734
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633737
    move-result v1

    .line 67633738
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67633741
    move-result-object v0

    .line 67633742
    check-cast v0, Ljava/lang/String;

    .line 67633744
    :goto_250
    new-instance v2, Lkotlin/Pair;

    .line 67633746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633749
    move-result-object v1

    .line 67633750
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633753
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    sget-object v3, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 67633162
    .line 67633163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    .line 67633165
    .line 67633166
    const-string v4, "data_collect_config"

    .line 67633167
    .line 67633168
    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {v4}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v5

    .line 67633175
    const/4 v6, 0x0

    .line 67633176
    if-eqz v5, :cond_1f

    .line 67633177
    .line 67633178
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v5

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move-object v5, v6

    .line 67633184
    :goto_20
    if-eqz v5, :cond_27

    .line 67633185
    .line 67633186
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v5

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    move-object v5, v6

    .line 67633192
    :goto_28
    const-string v7, "app_log"

    .line 67633193
    .line 67633194
    if-nez v5, :cond_41

    .line 67633195
    .line 67633196
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v8

    .line 67633200
    if-eqz v8, :cond_41

    .line 67633201
    .line 67633202
    sget-object v8, Lcom/bytedance/timonbase/report/TMDataCollector;->d:Ljava/util/Map;

    .line 67633203
    .line 67633204
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v9

    .line 67633208
    if-eqz v9, :cond_41

    .line 67633209
    .line 67633210
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v1

    .line 67633214
    move-object v5, v1

    .line 67633215
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 67633216
    .line 67633217
    :cond_41
    if-nez v5, :cond_59

    .line 67633218
    .line 67633219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v0

    .line 67633223
    if-eqz v0, :cond_4a

    .line 67633224
    .line 67633225
    return-object v6

    .line 67633226
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-static {v4}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v0

    .line 67633233
    if-nez v0, :cond_54

    .line 67633234
    .line 67633235
    return-object v6

    .line 67633236
    :cond_54
    const-string v0, "null"

    .line 67633237
    .line 67633238
    const/4 v1, -0x1

    .line 67633239
    goto/16 :goto_250

    .line 67633240
    .line 67633241
    :cond_59
    const/4 v0, 0x1

    .line 67633242
    const/4 v1, 0x0

    .line 67633243
    if-eqz v2, :cond_66

    .line 67633244
    .line 67633245
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v3

    .line 67633249
    if-eqz v3, :cond_64

    .line 67633250
    .line 67633251
    goto :goto_66

    .line 67633252
    :cond_64
    const/4 v3, 0x0

    .line 67633253
    goto :goto_67

    .line 67633254
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 67633255
    :goto_67
    if-eqz v3, :cond_6c

    .line 67633256
    .line 67633257
    move-object/from16 v3, p2

    .line 67633258
    .line 67633259
    goto :goto_71

    .line 67633260
    :cond_6c
    new-instance v3, Lorg/json/JSONObject;

    .line 67633261
    .line 67633262
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67633263
    .line 67633264
    .line 67633265
    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v2

    .line 67633269
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633270
    .line 67633271
    .line 67633272
    const-string/jumbo v4, "sample_rate"

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v4

    .line 67633279
    const-string v7, "default"

    .line 67633280
    .line 67633281
    if-eqz v4, :cond_92

    .line 67633282
    .line 67633283
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v4

    .line 67633287
    if-eqz v4, :cond_92

    .line 67633288
    .line 67633289
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v4

    .line 67633293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v4

    .line 67633297
    goto :goto_93

    .line 67633298
    :cond_92
    move-object v4, v6

    .line 67633299
    :goto_93
    const-string/jumbo v8, "tags"

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v8

    .line 67633306
    const/high16 v9, -0x80000000

    .line 67633307
    .line 67633308
    if-eqz v8, :cond_1f6

    .line 67633309
    .line 67633310
    sget-object v8, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 67633311
    .line 67633312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v8

    .line 67633319
    const-class v10, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;

    .line 67633320
    .line 67633321
    invoke-virtual {v8, v5, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    check-cast v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;

    .line 67633326
    .line 67633327
    if-eqz v5, :cond_b6

    .line 67633328
    .line 67633329
    iget-object v8, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->tags:Ljava/util/List;

    .line 67633330
    .line 67633331
    if-eqz v8, :cond_b6

    .line 67633332
    .line 67633333
    goto :goto_ba

    .line 67633334
    :cond_b6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v8

    .line 67633338
    :goto_ba
    new-instance v10, Ljava/util/ArrayList;

    .line 67633339
    .line 67633340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v11

    .line 67633347
    :cond_c3
    :goto_c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633348
    .line 67633349
    .line 67633350
    move-result v12

    .line 67633351
    if-eqz v12, :cond_e1

    .line 67633352
    .line 67633353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v12

    .line 67633357
    move-object v13, v12

    .line 67633358
    check-cast v13, Ljava/lang/String;

    .line 67633359
    .line 67633360
    if-eqz v3, :cond_da

    .line 67633361
    .line 67633362
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v13

    .line 67633366
    if-ne v13, v0, :cond_da

    .line 67633367
    .line 67633368
    const/4 v13, 0x1

    .line 67633369
    goto :goto_db

    .line 67633370
    :cond_da
    const/4 v13, 0x0

    .line 67633371
    :goto_db
    if-eqz v13, :cond_c3

    .line 67633372
    .line 67633373
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    goto :goto_c3

    .line 67633377
    :cond_e1
    new-instance v11, Ljava/util/ArrayList;

    .line 67633378
    .line 67633379
    const/16 v12, 0xa

    .line 67633380
    .line 67633381
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v12

    .line 67633385
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v10

    .line 67633392
    :goto_f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v12

    .line 67633396
    if-eqz v12, :cond_11c

    .line 67633397
    .line 67633398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v12

    .line 67633402
    check-cast v12, Ljava/lang/String;

    .line 67633403
    .line 67633404
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633405
    .line 67633406
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    .line 67633411
    .line 67633412
    const/16 v14, 0x3d

    .line 67633413
    .line 67633414
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633415
    .line 67633416
    .line 67633417
    if-eqz v3, :cond_110

    .line 67633418
    .line 67633419
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v12

    .line 67633423
    goto :goto_111

    .line 67633424
    :cond_110
    move-object v12, v6

    .line 67633425
    :goto_111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v12

    .line 67633432
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633433
    .line 67633434
    .line 67633435
    goto :goto_f0

    .line 67633436
    :cond_11c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v3

    .line 67633440
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v8

    .line 67633444
    if-le v8, v0, :cond_14e

    .line 67633445
    .line 67633446
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633447
    .line 67633448
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633449
    .line 67633450
    .line 67633451
    const-string v15, "&"

    .line 67633452
    .line 67633453
    const/16 v16, 0x0

    .line 67633454
    .line 67633455
    const/16 v17, 0x0

    .line 67633456
    .line 67633457
    const/16 v18, 0x0

    .line 67633458
    .line 67633459
    const/16 v19, 0x0

    .line 67633460
    .line 67633461
    sget-object v20, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$allCondition$1;->INSTANCE:Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$allCondition$1;

    .line 67633462
    .line 67633463
    const/16 v21, 0x3c

    .line 67633464
    .line 67633465
    const/16 v22, 0x0

    .line 67633466
    .line 67633467
    move-object v13, v3

    .line 67633468
    invoke-static/range {v13 .. v22}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v8

    .line 67633472
    check-cast v8, Ljava/lang/StringBuilder;

    .line 67633473
    .line 67633474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v8

    .line 67633478
    const-string v10, ""

    .line 67633479
    .line 67633480
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633487
    .line 67633488
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633489
    .line 67633490
    .line 67633491
    if-eqz v5, :cond_166

    .line 67633492
    .line 67633493
    iget-object v10, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->sampleRate:Ljava/util/Map;

    .line 67633494
    .line 67633495
    if-eqz v10, :cond_166

    .line 67633496
    .line 67633497
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v10

    .line 67633501
    check-cast v10, Ljava/lang/Integer;

    .line 67633502
    .line 67633503
    if-eqz v10, :cond_166

    .line 67633504
    .line 67633505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v10

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v10, 0x0

    .line 67633511
    :goto_167
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633512
    .line 67633513
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67633514
    .line 67633515
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67633516
    .line 67633517
    .line 67633518
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633519
    .line 67633520
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67633521
    .line 67633522
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67633523
    .line 67633524
    .line 67633525
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633526
    .line 67633527
    new-instance v12, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;

    .line 67633528
    .line 67633529
    invoke-direct {v12, v10, v8, v11}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67633530
    .line 67633531
    .line 67633532
    if-eqz v5, :cond_1e2

    .line 67633533
    .line 67633534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v3

    .line 67633538
    :cond_182
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v13

    .line 67633542
    if-eqz v13, :cond_1e2

    .line 67633543
    .line 67633544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v13

    .line 67633548
    check-cast v13, Ljava/lang/String;

    .line 67633549
    .line 67633550
    iget-object v14, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->priority:Ljava/util/Map;

    .line 67633551
    .line 67633552
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v14

    .line 67633556
    check-cast v14, Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    if-eqz v14, :cond_19d

    .line 67633559
    .line 67633560
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v14

    .line 67633564
    goto :goto_19e

    .line 67633565
    :cond_19d
    const/4 v14, 0x0

    .line 67633566
    :goto_19e
    iget-object v15, v5, Lcom/bytedance/timonbase/report/TMDataCollector$SampleRateConfig;->sampleRate:Ljava/util/Map;

    .line 67633567
    .line 67633568
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v15

    .line 67633572
    check-cast v15, Ljava/lang/Integer;

    .line 67633573
    .line 67633574
    if-eqz v15, :cond_182

    .line 67633575
    .line 67633576
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633577
    .line 67633578
    if-le v14, v0, :cond_1b4

    .line 67633579
    .line 67633580
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v0

    .line 67633584
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633585
    .line 67633586
    .line 67633587
    goto :goto_1df

    .line 67633588
    :cond_1b4
    if-ne v14, v0, :cond_1df

    .line 67633589
    .line 67633590
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633591
    .line 67633592
    check-cast v0, Ljava/lang/String;

    .line 67633593
    .line 67633594
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v0

    .line 67633598
    if-eqz v0, :cond_1c8

    .line 67633599
    .line 67633600
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v0

    .line 67633604
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633605
    .line 67633606
    .line 67633607
    goto :goto_1df

    .line 67633608
    :cond_1c8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v0

    .line 67633612
    if-eqz v0, :cond_1d8

    .line 67633613
    .line 67633614
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v0

    .line 67633618
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633619
    .line 67633620
    if-le v0, v1, :cond_1df

    .line 67633621
    .line 67633622
    if-eqz v1, :cond_1df

    .line 67633623
    .line 67633624
    :cond_1d8
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v0

    .line 67633628
    invoke-virtual {v12, v0, v14, v13}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 67633629
    .line 67633630
    .line 67633631
    :cond_1df
    :goto_1df
    const/4 v0, 0x1

    .line 67633632
    const/4 v1, 0x0

    .line 67633633
    goto :goto_182

    .line 67633634
    :cond_1e2
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;

    .line 67633635
    .line 67633636
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67633637
    .line 67633638
    check-cast v1, Ljava/lang/String;

    .line 67633639
    .line 67633640
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67633641
    .line 67633642
    invoke-direct {v0, v1, v3}, Lcom/bytedance/timonbase/report/TMDataCollector$a;-><init>(Ljava/lang/String;I)V

    .line 67633643
    .line 67633644
    .line 67633645
    iget-object v7, v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;->a:Ljava/lang/String;

    .line 67633646
    .line 67633647
    iget v0, v0, Lcom/bytedance/timonbase/report/TMDataCollector$a;->b:I

    .line 67633648
    .line 67633649
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v0

    .line 67633653
    goto :goto_1f8

    .line 67633654
    :cond_1f6
    const/high16 v0, -0x80000000

    .line 67633655
    .line 67633656
    :goto_1f8
    if-ne v0, v9, :cond_209

    .line 67633657
    .line 67633658
    if-eqz v4, :cond_201

    .line 67633659
    .line 67633660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633661
    .line 67633662
    .line 67633663
    move-result v0

    .line 67633664
    goto :goto_209

    .line 67633665
    :cond_201
    new-instance v0, Lkotlin/Triple;

    .line 67633666
    .line 67633667
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633668
    .line 67633669
    invoke-direct {v0, v1, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633670
    .line 67633671
    .line 67633672
    goto :goto_233

    .line 67633673
    :cond_209
    :goto_209
    if-nez v0, :cond_213

    .line 67633674
    .line 67633675
    new-instance v0, Lkotlin/Triple;

    .line 67633676
    .line 67633677
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633678
    .line 67633679
    invoke-direct {v0, v1, v2, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_233

    .line 67633683
    :cond_213
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67633684
    .line 67633685
    const-wide/16 v2, 0x0

    .line 67633686
    .line 67633687
    int-to-double v4, v0

    .line 67633688
    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-wide v1

    .line 67633692
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 67633693
    .line 67633694
    cmpg-double v5, v1, v3

    .line 67633695
    .line 67633696
    if-gtz v5, :cond_224

    .line 67633697
    .line 67633698
    const/4 v1, 0x1

    .line 67633699
    goto :goto_225

    .line 67633700
    :cond_224
    const/4 v1, 0x0

    .line 67633701
    :goto_225
    new-instance v2, Lkotlin/Triple;

    .line 67633702
    .line 67633703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v1

    .line 67633707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v0

    .line 67633711
    invoke-direct {v2, v1, v0, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633712
    .line 67633713
    .line 67633714
    move-object v0, v2

    .line 67633715
    :goto_233
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v1

    .line 67633719
    check-cast v1, Ljava/lang/Boolean;

    .line 67633720
    .line 67633721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633722
    .line 67633723
    .line 67633724
    move-result v1

    .line 67633725
    if-nez v1, :cond_240

    .line 67633726
    .line 67633727
    return-object v6

    .line 67633728
    :cond_240
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v1

    .line 67633732
    check-cast v1, Ljava/lang/Number;

    .line 67633733
    .line 67633734
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633735
    .line 67633736
    .line 67633737
    move-result v1

    .line 67633738
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v0

    .line 67633742
    check-cast v0, Ljava/lang/String;

    .line 67633743
    .line 67633744
    :goto_250
    new-instance v2, Lkotlin/Pair;

    .line 67633745
    .line 67633746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v1

    .line 67633750
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633751
    .line 67633752
    .line 67633753
    return-object v2
.end method


.method public static c(ILjava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Z)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50790400
    const/16 v0, 0xa

    .line 50790402
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790404
    const-string v1, "extra_timon_sample_rate"

    .line 50790406
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790409
    move-result-object p0

    .line 50790410
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790413
    move-result-object p0

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    aput-object p0, v0, v1

    .line 50790417
    const-string/jumbo p0, "sample_rate_strategy"

    .line 50790420
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790423
    move-result-object p0

    .line 50790424
    const/4 p1, 0x1

    .line 50790425
    aput-object p0, v0, p1

    .line 50790427
    const-string p0, "extra_timon_version"

    .line 50790429
    const-string p1, "4.0.6"

    .line 50790431
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790434
    move-result-object p0

    .line 50790435
    const/4 p1, 0x2

    .line 50790436
    aput-object p0, v0, p1

    .line 50790438
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50790440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 50790445
    const-string p1, "extra_host_version_name"

    .line 50790447
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790450
    move-result-object p0

    .line 50790451
    const/4 p1, 0x3

    .line 50790452
    aput-object p0, v0, p1

    .line 50790454
    sget-wide p0, Lcom/bytedance/timonbase/TMEnv;->h:J

    .line 50790456
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790459
    move-result-object p0

    .line 50790460
    const-string p1, "extra_host_version_code"

    .line 50790462
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790465
    move-result-object p0

    .line 50790466
    const/4 p1, 0x4

    .line 50790467
    aput-object p0, v0, p1

    .line 50790469
    sget-wide p0, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 50790471
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790474
    move-result-object p0

    .line 50790475
    const-string p1, "extra_host_update_version_code"

    .line 50790477
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790480
    move-result-object p0

    .line 50790481
    const/4 p1, 0x5

    .line 50790482
    aput-object p0, v0, p1

    .line 50790484
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->b:Lkotlin/Lazy;

    .line 50790486
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790489
    move-result-object p0

    .line 50790490
    check-cast p0, Ljava/lang/Boolean;

    .line 50790492
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790495
    move-result p0

    .line 50790496
    const-string p1, "1"

    .line 50790498
    const-string v1, "0"

    .line 50790500
    if-eqz p0, :cond_68

    .line 50790502
    move-object p0, p1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object p0, v1

    .line 50790505
    :goto_69
    const-string v2, "extra_main_process"

    .line 50790507
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790510
    move-result-object p0

    .line 50790511
    const/4 v2, 0x6

    .line 50790512
    aput-object p0, v0, v2

    .line 50790514
    sget p0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 50790516
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790519
    move-result-object p0

    .line 50790520
    const-string v2, "extra_host_app_id"

    .line 50790522
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790525
    move-result-object p0

    .line 50790526
    const/4 v2, 0x7

    .line 50790527
    aput-object p0, v0, v2

    .line 50790529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790532
    move-result-wide v2

    .line 50790533
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790536
    move-result-object p0

    .line 50790537
    const-string v2, "extra_timon_timestamp"

    .line 50790539
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790542
    move-result-object p0

    .line 50790543
    const/16 v2, 0x8

    .line 50790545
    aput-object p0, v0, v2

    .line 50790547
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 50790549
    const-string v2, "extra_mark"

    .line 50790551
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790554
    move-result-object p0

    .line 50790555
    const/16 v2, 0x9

    .line 50790557
    aput-object p0, v0, v2

    .line 50790559
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790562
    move-result-object p0

    .line 50790563
    if-eqz p2, :cond_11c

    .line 50790565
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 50790567
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790570
    move-result-object p2

    .line 50790571
    check-cast p2, Ljava/util/Map;

    .line 50790573
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 50790575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 50790581
    move-result-object v0

    .line 50790582
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790585
    move-result-object v0

    .line 50790586
    const-string v2, ""

    .line 50790588
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    const-string/jumbo v2, "rule_engine_params"

    .line 50790594
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790600
    move-result-object p2

    .line 50790601
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790604
    move-result-object p2

    .line 50790605
    :goto_cd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_11c

    .line 50790611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    move-result-object v0

    .line 50790615
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790620
    move-result-object v2

    .line 50790621
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 50790623
    if-eqz v2, :cond_fb

    .line 50790625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790628
    move-result-object v2

    .line 50790629
    if-eqz v2, :cond_f3

    .line 50790631
    check-cast v2, Ljava/lang/Boolean;

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_f1

    .line 50790639
    move-object v2, p1

    .line 50790640
    goto :goto_103

    .line 50790641
    :cond_f1
    move-object v2, v1

    .line 50790642
    goto :goto_103

    .line 50790643
    :cond_f3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790645
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790647
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790650
    throw p0

    .line 50790651
    :cond_fb
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790654
    move-result-object v2

    .line 50790655
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790658
    move-result-object v2

    .line 50790659
    :goto_103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790661
    const-string/jumbo v4, "rule_engine_param_"

    .line 50790664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790670
    move-result-object v0

    .line 50790671
    check-cast v0, Ljava/lang/String;

    .line 50790673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    goto :goto_cd

    .line 50790684
    :cond_11c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Z)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50790400
    const/16 v0, 0xa

    .line 50790401
    .line 50790402
    new-array v0, v0, [Lkotlin/Pair;

    .line 50790403
    .line 50790404
    const-string v1, "extra_timon_sample_rate"

    .line 50790405
    .line 50790406
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p0

    .line 50790410
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p0

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    aput-object p0, v0, v1

    .line 50790416
    .line 50790417
    const-string/jumbo p0, "sample_rate_strategy"

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p0

    .line 50790424
    const/4 p1, 0x1

    .line 50790425
    aput-object p0, v0, p1

    .line 50790426
    .line 50790427
    const-string p0, "extra_timon_version"

    .line 50790428
    .line 50790429
    const-string p1, "4.0.6"

    .line 50790430
    .line 50790431
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p0

    .line 50790435
    const/4 p1, 0x2

    .line 50790436
    aput-object p0, v0, p1

    .line 50790437
    .line 50790438
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 50790439
    .line 50790440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 50790444
    .line 50790445
    const-string p1, "extra_host_version_name"

    .line 50790446
    .line 50790447
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p0

    .line 50790451
    const/4 p1, 0x3

    .line 50790452
    aput-object p0, v0, p1

    .line 50790453
    .line 50790454
    sget-wide p0, Lcom/bytedance/timonbase/TMEnv;->h:J

    .line 50790455
    .line 50790456
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p0

    .line 50790460
    const-string p1, "extra_host_version_code"

    .line 50790461
    .line 50790462
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p0

    .line 50790466
    const/4 p1, 0x4

    .line 50790467
    aput-object p0, v0, p1

    .line 50790468
    .line 50790469
    sget-wide p0, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 50790470
    .line 50790471
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p0

    .line 50790475
    const-string p1, "extra_host_update_version_code"

    .line 50790476
    .line 50790477
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p0

    .line 50790481
    const/4 p1, 0x5

    .line 50790482
    aput-object p0, v0, p1

    .line 50790483
    .line 50790484
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->b:Lkotlin/Lazy;

    .line 50790485
    .line 50790486
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p0

    .line 50790490
    check-cast p0, Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p0

    .line 50790496
    const-string p1, "1"

    .line 50790497
    .line 50790498
    const-string v1, "0"

    .line 50790499
    .line 50790500
    if-eqz p0, :cond_68

    .line 50790501
    .line 50790502
    move-object p0, p1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object p0, v1

    .line 50790505
    :goto_69
    const-string v2, "extra_main_process"

    .line 50790506
    .line 50790507
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p0

    .line 50790511
    const/4 v2, 0x6

    .line 50790512
    aput-object p0, v0, v2

    .line 50790513
    .line 50790514
    sget p0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 50790515
    .line 50790516
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p0

    .line 50790520
    const-string v2, "extra_host_app_id"

    .line 50790521
    .line 50790522
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p0

    .line 50790526
    const/4 v2, 0x7

    .line 50790527
    aput-object p0, v0, v2

    .line 50790528
    .line 50790529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v2

    .line 50790533
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p0

    .line 50790537
    const-string v2, "extra_timon_timestamp"

    .line 50790538
    .line 50790539
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p0

    .line 50790543
    const/16 v2, 0x8

    .line 50790544
    .line 50790545
    aput-object p0, v0, v2

    .line 50790546
    .line 50790547
    sget-object p0, Lcom/bytedance/timonbase/TMEnv;->s:Ljava/lang/String;

    .line 50790548
    .line 50790549
    const-string v2, "extra_mark"

    .line 50790550
    .line 50790551
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p0

    .line 50790555
    const/16 v2, 0x9

    .line 50790556
    .line 50790557
    aput-object p0, v0, v2

    .line 50790558
    .line 50790559
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p0

    .line 50790563
    if-eqz p2, :cond_11c

    .line 50790564
    .line 50790565
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->a:Lkotlin/jvm/functions/Function0;

    .line 50790566
    .line 50790567
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    check-cast p2, Ljava/util/Map;

    .line 50790572
    .line 50790573
    sget-object v0, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 50790574
    .line 50790575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0

    .line 50790582
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    const-string v2, ""

    .line 50790587
    .line 50790588
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    const-string/jumbo v2, "rule_engine_params"

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p2

    .line 50790601
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p2

    .line 50790605
    :goto_cd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_11c

    .line 50790610
    .line 50790611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790616
    .line 50790617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 50790622
    .line 50790623
    if-eqz v2, :cond_fb

    .line 50790624
    .line 50790625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    if-eqz v2, :cond_f3

    .line 50790630
    .line 50790631
    check-cast v2, Ljava/lang/Boolean;

    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_f1

    .line 50790638
    .line 50790639
    move-object v2, p1

    .line 50790640
    goto :goto_103

    .line 50790641
    :cond_f1
    move-object v2, v1

    .line 50790642
    goto :goto_103

    .line 50790643
    :cond_f3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790644
    .line 50790645
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790646
    .line 50790647
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    throw p0

    .line 50790651
    :cond_fb
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v2

    .line 50790655
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    :goto_103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    const-string/jumbo v4, "rule_engine_param_"

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    check-cast v0, Ljava/lang/String;

    .line 50790672
    .line 50790673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_cd

    .line 50790684
    :cond_11c
    return-object p0
.end method


.method public static synthetic e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bytedance/timonbase/report/TMDataCollector;->d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bytedance/timonbase/report/TMDataCollector;->d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 p5, p5, 0x8

    .line 100990978
    if-eqz p5, :cond_5

    .line 100990980
    const/4 p4, 0x0

    .line 100990981
    :cond_5
    move-object v3, p4

    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    const/4 v8, 0x0

    .line 100990984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    const/4 p4, 0x0

    .line 100990988
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990991
    new-instance v7, Lorg/json/JSONObject;

    .line 100990993
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100990996
    if-eqz p2, :cond_30

    .line 100990998
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991001
    move-result-object p4

    .line 100991002
    if-eqz p4, :cond_30

    .line 100991004
    :goto_1c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991007
    move-result p5

    .line 100991008
    if-eqz p5, :cond_30

    .line 100991010
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991013
    move-result-object p5

    .line 100991014
    check-cast p5, Ljava/lang/String;

    .line 100991016
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991019
    move-result-object v0

    .line 100991020
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991023
    goto :goto_1c

    .line 100991024
    :cond_30
    if-eqz p3, :cond_4c

    .line 100991026
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991029
    move-result-object p4

    .line 100991030
    if-eqz p4, :cond_4c

    .line 100991032
    :goto_38
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991035
    move-result p5

    .line 100991036
    if-eqz p5, :cond_4c

    .line 100991038
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991041
    move-result-object p5

    .line 100991042
    check-cast p5, Ljava/lang/String;

    .line 100991044
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991047
    move-result-object v0

    .line 100991048
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991051
    goto :goto_38

    .line 100991052
    :cond_4c
    if-eqz v3, :cond_68

    .line 100991054
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991057
    move-result-object p4

    .line 100991058
    if-eqz p4, :cond_68

    .line 100991060
    :goto_54
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991063
    move-result p5

    .line 100991064
    if-eqz p5, :cond_68

    .line 100991066
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991069
    move-result-object p5

    .line 100991070
    check-cast p5, Ljava/lang/String;

    .line 100991072
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991075
    move-result-object v0

    .line 100991076
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991079
    goto :goto_54

    .line 100991080
    :cond_68
    const-string p4, "monitor"

    .line 100991082
    new-instance v9, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;

    .line 100991084
    move-object v0, v9

    .line 100991085
    move-object v1, p1

    .line 100991086
    move-object v4, p2

    .line 100991087
    move-object v5, p3

    .line 100991088
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991091
    move-object v4, p0

    .line 100991092
    move-object v5, p4

    .line 100991093
    move-object v6, p1

    .line 100991094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 100991097
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 p5, p5, 0x8

    .line 100990977
    .line 100990978
    if-eqz p5, :cond_5

    .line 100990979
    .line 100990980
    const/4 p4, 0x0

    .line 100990981
    :cond_5
    move-object v3, p4

    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    const/4 v8, 0x0

    .line 100990984
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    .line 100990986
    .line 100990987
    const/4 p4, 0x0

    .line 100990988
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990989
    .line 100990990
    .line 100990991
    new-instance v7, Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100990994
    .line 100990995
    .line 100990996
    if-eqz p2, :cond_30

    .line 100990997
    .line 100990998
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p4

    .line 100991002
    if-eqz p4, :cond_30

    .line 100991003
    .line 100991004
    :goto_1c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p5

    .line 100991008
    if-eqz p5, :cond_30

    .line 100991009
    .line 100991010
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p5

    .line 100991014
    check-cast p5, Ljava/lang/String;

    .line 100991015
    .line 100991016
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v0

    .line 100991020
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991021
    .line 100991022
    .line 100991023
    goto :goto_1c

    .line 100991024
    :cond_30
    if-eqz p3, :cond_4c

    .line 100991025
    .line 100991026
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p4

    .line 100991030
    if-eqz p4, :cond_4c

    .line 100991031
    .line 100991032
    :goto_38
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p5

    .line 100991036
    if-eqz p5, :cond_4c

    .line 100991037
    .line 100991038
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p5

    .line 100991042
    check-cast p5, Ljava/lang/String;

    .line 100991043
    .line 100991044
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object v0

    .line 100991048
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991049
    .line 100991050
    .line 100991051
    goto :goto_38

    .line 100991052
    :cond_4c
    if-eqz v3, :cond_68

    .line 100991053
    .line 100991054
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object p4

    .line 100991058
    if-eqz p4, :cond_68

    .line 100991059
    .line 100991060
    :goto_54
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100991061
    .line 100991062
    .line 100991063
    move-result p5

    .line 100991064
    if-eqz p5, :cond_68

    .line 100991065
    .line 100991066
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object p5

    .line 100991070
    check-cast p5, Ljava/lang/String;

    .line 100991071
    .line 100991072
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991073
    .line 100991074
    .line 100991075
    move-result-object v0

    .line 100991076
    invoke-virtual {v7, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991077
    .line 100991078
    .line 100991079
    goto :goto_54

    .line 100991080
    :cond_68
    const-string p4, "monitor"

    .line 100991081
    .line 100991082
    new-instance v9, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;

    .line 100991083
    .line 100991084
    move-object v0, v9

    .line 100991085
    move-object v1, p1

    .line 100991086
    move-object v4, p2

    .line 100991087
    move-object v5, p3

    .line 100991088
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector$reportMonitorEvent$4;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991089
    .line 100991090
    .line 100991091
    move-object v4, p0

    .line 100991092
    move-object v5, p4

    .line 100991093
    move-object v6, p1

    .line 100991094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 100991095
    .line 100991096
    .line 100991097
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const-string v1, ""

    .line 67502086
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    :try_start_9
    const-string v2, "app_log"

    .line 67502091
    invoke-static {v2, p1, p3, p2}, Lcom/bytedance/timonbase/report/TMDataCollector;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;

    .line 67502094
    move-result-object p2

    .line 67502095
    if-eqz p2, :cond_db

    .line 67502097
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502100
    move-result-object v2

    .line 67502101
    check-cast v2, Ljava/lang/Number;

    .line 67502103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502106
    move-result v2

    .line 67502107
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502110
    move-result-object p2

    .line 67502111
    check-cast p2, Ljava/lang/String;

    .line 67502113
    invoke-static {v2, p2, p4}, Lcom/bytedance/timonbase/report/TMDataCollector;->c(ILjava/lang/String;Z)Ljava/util/Map;

    .line 67502116
    move-result-object p2

    .line 67502117
    if-eqz p3, :cond_28

    .line 67502119
    goto :goto_2d

    .line 67502120
    :cond_28
    new-instance p3, Lorg/json/JSONObject;

    .line 67502122
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502125
    :goto_2d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502128
    move-result-object p2

    .line 67502129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502132
    move-result-object p2

    .line 67502133
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502136
    move-result p4

    .line 67502137
    if-eqz p4, :cond_4f

    .line 67502139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502142
    move-result-object p4

    .line 67502143
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502145
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502148
    move-result-object v2

    .line 67502149
    check-cast v2, Ljava/lang/String;

    .line 67502151
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502158
    goto :goto_35

    .line 67502159
    :cond_4f
    sget-object p2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67502161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 67502167
    move-result p2

    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    if-nez p2, :cond_89

    .line 67502171
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502173
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 67502176
    move-result v1

    .line 67502177
    const/16 v2, 0x64

    .line 67502179
    if-ge v1, v2, :cond_6e

    .line 67502181
    new-instance v1, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;

    .line 67502183
    invoke-direct {v1, p1, p3}, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502186
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502189
    goto :goto_cb

    .line 67502190
    :cond_6e
    const-string/jumbo v2, "timon_appLog_before_privacy"

    .line 67502193
    new-instance v3, Lorg/json/JSONObject;

    .line 67502195
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502198
    const-string p2, "EventType"

    .line 67502200
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502203
    const-string p1, "mutableParams"

    .line 67502205
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502208
    const/4 v4, 0x0

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    const/16 v6, 0x38

    .line 67502212
    move-object v1, p0

    .line 67502213
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67502216
    goto :goto_cb

    .line 67502217
    :cond_89
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502219
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67502222
    move-result v2

    .line 67502223
    xor-int/2addr v2, p4

    .line 67502224
    if-eqz v2, :cond_ab

    .line 67502226
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67502229
    move-result-object p2

    .line 67502230
    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502233
    move-result v2

    .line 67502234
    if-eqz v2, :cond_a6

    .line 67502236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502239
    move-result-object v2

    .line 67502240
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502245
    goto :goto_96

    .line 67502246
    :cond_a6
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502248
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 67502251
    :cond_ab
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 67502253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    sget-object p2, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502258
    if-eqz p2, :cond_b5

    .line 67502260
    goto :goto_c8

    .line 67502261
    :cond_b5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67502264
    move-result-object p2

    .line 67502265
    const-class v2, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502267
    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502270
    move-result-object p2

    .line 67502271
    move-object v2, p2

    .line 67502272
    check-cast v2, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502274
    sput-object v2, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502276
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502279
    move-object p2, v2

    .line 67502280
    :goto_c8
    invoke-interface {p2, p1, p3}, Lcom/bytedance/timon/foundation/interfaces/IAppLog;->log(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_cb} :catch_cd

    .line 67502283
    :goto_cb
    const/4 v0, 0x1

    .line 67502284
    goto :goto_db

    .line 67502285
    :catch_cd
    move-exception p1

    .line 67502286
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 67502288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502291
    const-string p2, "TMDataCollector"

    .line 67502293
    const-string/jumbo p3, "sampler call failed."

    .line 67502296
    invoke-static {p2, p3, p1}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502299
    :cond_db
    :goto_db
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)Z
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const-string v1, ""

    .line 67502085
    .line 67502086
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    :try_start_9
    const-string v2, "app_log"

    .line 67502090
    .line 67502091
    invoke-static {v2, p1, p3, p2}, Lcom/bytedance/timonbase/report/TMDataCollector;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lkotlin/Pair;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p2

    .line 67502095
    if-eqz p2, :cond_db

    .line 67502096
    .line 67502097
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    check-cast v2, Ljava/lang/Number;

    .line 67502102
    .line 67502103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v2

    .line 67502107
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p2

    .line 67502111
    check-cast p2, Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v2, p2, p4}, Lcom/bytedance/timonbase/report/TMDataCollector;->c(ILjava/lang/String;Z)Ljava/util/Map;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p2

    .line 67502117
    if-eqz p3, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_2d

    .line 67502120
    :cond_28
    new-instance p3, Lorg/json/JSONObject;

    .line 67502121
    .line 67502122
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    :goto_2d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p2

    .line 67502129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p4

    .line 67502137
    if-eqz p4, :cond_4f

    .line 67502138
    .line 67502139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p4

    .line 67502143
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502144
    .line 67502145
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v2

    .line 67502149
    check-cast v2, Ljava/lang/String;

    .line 67502150
    .line 67502151
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_35

    .line 67502159
    :cond_4f
    sget-object p2, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p2

    .line 67502168
    const/4 p4, 0x1

    .line 67502169
    if-nez p2, :cond_89

    .line 67502170
    .line 67502171
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502172
    .line 67502173
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v1

    .line 67502177
    const/16 v2, 0x64

    .line 67502178
    .line 67502179
    if-ge v1, v2, :cond_6e

    .line 67502180
    .line 67502181
    new-instance v1, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;

    .line 67502182
    .line 67502183
    invoke-direct {v1, p1, p3}, Lcom/bytedance/timonbase/report/TMDataCollector$reportAppLog$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_cb

    .line 67502190
    :cond_6e
    const-string/jumbo v2, "timon_appLog_before_privacy"

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance v3, Lorg/json/JSONObject;

    .line 67502194
    .line 67502195
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502196
    .line 67502197
    .line 67502198
    const-string p2, "EventType"

    .line 67502199
    .line 67502200
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string p1, "mutableParams"

    .line 67502204
    .line 67502205
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    const/4 v4, 0x0

    .line 67502209
    const/4 v5, 0x0

    .line 67502210
    const/16 v6, 0x38

    .line 67502211
    .line 67502212
    move-object v1, p0

    .line 67502213
    invoke-static/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_cb

    .line 67502217
    :cond_89
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502218
    .line 67502219
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v2

    .line 67502223
    xor-int/2addr v2, p4

    .line 67502224
    if-eqz v2, :cond_ab

    .line 67502225
    .line 67502226
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p2

    .line 67502230
    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v2

    .line 67502234
    if-eqz v2, :cond_a6

    .line 67502235
    .line 67502236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v2

    .line 67502240
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502241
    .line 67502242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_96

    .line 67502246
    :cond_a6
    sget-object p2, Lcom/bytedance/timonbase/report/TMDataCollector;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502247
    .line 67502248
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    sget-object p2, Ldk1/a;->g:Ldk1/a;

    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    .line 67502255
    .line 67502256
    sget-object p2, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502257
    .line 67502258
    if-eqz p2, :cond_b5

    .line 67502259
    .line 67502260
    goto :goto_c8

    .line 67502261
    :cond_b5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p2

    .line 67502265
    const-class v2, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502266
    .line 67502267
    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p2

    .line 67502271
    move-object v2, p2

    .line 67502272
    check-cast v2, Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502273
    .line 67502274
    sput-object v2, Ldk1/a;->c:Lcom/bytedance/timon/foundation/interfaces/IAppLog;

    .line 67502275
    .line 67502276
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    .line 67502278
    .line 67502279
    move-object p2, v2

    .line 67502280
    :goto_c8
    invoke-interface {p2, p1, p3}, Lcom/bytedance/timon/foundation/interfaces/IAppLog;->log(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_cb} :catch_cd

    .line 67502281
    .line 67502282
    .line 67502283
    :goto_cb
    const/4 v0, 0x1

    .line 67502284
    goto :goto_db

    .line 67502285
    :catch_cd
    move-exception p1

    .line 67502286
    sget-object p2, Lfl1/b;->a:Lfl1/b;

    .line 67502287
    .line 67502288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502289
    .line 67502290
    .line 67502291
    const-string p2, "TMDataCollector"

    .line 67502292
    .line 67502293
    const-string/jumbo p3, "sampler call failed."

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {p2, p3, p1}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502297
    .line 67502298
    .line 67502299
    :cond_db
    :goto_db
    return v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z
    .registers 21

    .prologue
    .line 151257088
    const-string v4, "EnsureNotReachHere"

    .line 151257090
    move-object v0, p1

    .line 151257091
    move-object v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257096
    move-object/from16 v6, p7

    .line 151257098
    move-object/from16 v7, p8

    .line 151257100
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151257105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151257108
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151257111
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151257114
    const-string/jumbo v9, "user_exception"

    .line 151257117
    new-instance v10, Lorg/json/JSONObject;

    .line 151257119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151257122
    move-result-object v0

    .line 151257123
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151257126
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;

    .line 151257128
    move-object v1, v0

    .line 151257129
    move-object v2, p2

    .line 151257130
    move-object v3, p3

    .line 151257131
    move-object v4, p4

    .line 151257132
    move/from16 v8, p6

    .line 151257134
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 151257137
    move-object p2, p0

    .line 151257138
    move-object p3, v9

    .line 151257139
    move-object p4, p1

    .line 151257140
    move-object/from16 p5, v10

    .line 151257142
    move/from16 p6, p9

    .line 151257144
    move-object/from16 p7, v0

    .line 151257146
    invoke-static/range {p2 .. p7}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 151257149
    move-result v0

    .line 151257150
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z
    .registers 21

    .prologue
    .line 151257088
    const-string v4, "EnsureNotReachHere"

    .line 151257089
    .line 151257090
    move-object v0, p1

    .line 151257091
    move-object v1, p2

    .line 151257092
    move-object v2, p3

    .line 151257093
    move-object v3, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257095
    .line 151257096
    move-object/from16 v6, p7

    .line 151257097
    .line 151257098
    move-object/from16 v7, p8

    .line 151257099
    .line 151257100
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257101
    .line 151257102
    .line 151257103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151257104
    .line 151257105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151257106
    .line 151257107
    .line 151257108
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151257109
    .line 151257110
    .line 151257111
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151257112
    .line 151257113
    .line 151257114
    const-string/jumbo v9, "user_exception"

    .line 151257115
    .line 151257116
    .line 151257117
    new-instance v10, Lorg/json/JSONObject;

    .line 151257118
    .line 151257119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object v0

    .line 151257123
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151257124
    .line 151257125
    .line 151257126
    new-instance v0, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;

    .line 151257127
    .line 151257128
    move-object v1, v0

    .line 151257129
    move-object v2, p2

    .line 151257130
    move-object v3, p3

    .line 151257131
    move-object v4, p4

    .line 151257132
    move/from16 v8, p6

    .line 151257133
    .line 151257134
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 151257135
    .line 151257136
    .line 151257137
    move-object p2, p0

    .line 151257138
    move-object p3, v9

    .line 151257139
    move-object p4, p1

    .line 151257140
    move-object/from16 p5, v10

    .line 151257141
    .line 151257142
    move/from16 p6, p9

    .line 151257143
    .line 151257144
    move-object/from16 p7, v0

    .line 151257145
    .line 151257146
    invoke-static/range {p2 .. p7}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 151257147
    .line 151257148
    .line 151257149
    move-result v0

    .line 151257150
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string/jumbo v1, "user_exception"

    .line 84082694
    new-instance v3, Lorg/json/JSONObject;

    .line 84082696
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84082699
    new-instance v5, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$1;

    .line 84082701
    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082704
    move-object v0, p0

    .line 84082705
    move-object v2, p1

    .line 84082706
    move v4, p5

    .line 84082707
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 84082710
    move-result p1

    .line 84082711
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string/jumbo v1, "user_exception"

    .line 84082692
    .line 84082693
    .line 84082694
    new-instance v3, Lorg/json/JSONObject;

    .line 84082695
    .line 84082696
    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84082697
    .line 84082698
    .line 84082699
    new-instance v5, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$1;

    .line 84082700
    .line 84082701
    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/timonbase/report/TMDataCollector$reportException$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 84082702
    .line 84082703
    .line 84082704
    move-object v0, p0

    .line 84082705
    move-object v2, p1

    .line 84082706
    move v4, p5

    .line 84082707
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->a(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function1;)Z

    .line 84082708
    .line 84082709
    .line 84082710
    move-result p1

    .line 84082711
    return p1
.end method


