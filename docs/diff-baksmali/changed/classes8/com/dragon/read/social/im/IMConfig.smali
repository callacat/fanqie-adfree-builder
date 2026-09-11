## classes8/com/dragon/read/social/im/IMConfig.smali
# added=0 removed=0 changed=42

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x9dcdb

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    invoke-direct {v0, v1}, Lcom/dragon/read/social/im/IMConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458764
    sput-object v0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 458766
    const/16 v0, 0x8

    .line 458768
    sput v0, Lcom/dragon/read/social/im/IMConfig;->$stable:I

    .line 458770
    new-instance v0, Ljava/util/ArrayList;

    .line 458772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458775
    new-instance v1, Lcom/dragon/read/rpc/model/Condition;

    .line 458777
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458780
    const-string v2, "\u5173\u6ce8\u6761\u4ef6"

    .line 458782
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458784
    new-instance v2, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458786
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458789
    const-string v3, "\u65e0\u8981\u6c42"

    .line 458791
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458793
    const/4 v4, 0x1

    .line 458794
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458796
    const-string v5, "follow_no"

    .line 458798
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458800
    new-instance v5, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458802
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458805
    const-string v6, "\u4ec5\u5173\u6ce8"

    .line 458807
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458809
    const-string v6, "\u5173\u6ce8\u4f5c\u8005"

    .line 458811
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458813
    const-string v6, "follow_only"

    .line 458815
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458817
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458819
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458822
    const-string v7, "\u5173\u6ce8\u4f5c\u8005\u8d85\u8fc73\u5929\u4ee5\u4e0a"

    .line 458824
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458826
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458828
    const-string v7, "follow_3days"

    .line 458830
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458832
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458834
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458837
    const-string v8, "\u5173\u6ce8\u4f5c\u8005\u8d85\u8fc77\u5929\u4ee5\u4e0a"

    .line 458839
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458841
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458843
    const-string v8, "follow_7days"

    .line 458845
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458847
    new-instance v8, Ljava/util/ArrayList;

    .line 458849
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458852
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458855
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458858
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458861
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458864
    iput-object v8, v1, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458866
    new-instance v2, Lcom/dragon/read/rpc/model/Condition;

    .line 458868
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458871
    const-string v5, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\uff08\u542b\u4f5c\u8005\u521b\u4f5c\u7684\u6240\u6709\u4e66\u7c4d\uff09"

    .line 458873
    iput-object v5, v2, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458875
    new-instance v5, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458877
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458880
    iput-object v3, v5, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458882
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458884
    const-string v6, "read_no"

    .line 458886
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458888
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458890
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458893
    const-string v7, "\u9605\u8bfb60\u5206\u949f\u4ee5\u4e0a"

    .line 458895
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458897
    const-string v7, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\u8fbe60\u5206\u949f\u4ee5\u4e0a"

    .line 458899
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458901
    const-string v7, "read_60min"

    .line 458903
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458905
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458907
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458910
    const-string v8, "\u9605\u8bfb100\u5206\u949f\u4ee5\u4e0a"

    .line 458912
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458914
    const-string v8, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\u8fbe100\u5206\u949f\u4ee5\u4e0a"

    .line 458916
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458918
    const-string v8, "read_100min"

    .line 458920
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458922
    new-instance v8, Ljava/util/ArrayList;

    .line 458924
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458927
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458930
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458933
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458936
    iput-object v8, v2, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458938
    new-instance v5, Lcom/dragon/read/rpc/model/Condition;

    .line 458940
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458943
    const-string v6, "\u6d3b\u8dc3\u5ea6"

    .line 458945
    iput-object v6, v5, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458949
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458952
    iput-object v3, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458954
    iput-boolean v4, v6, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458956
    const-string v7, "product_no"

    .line 458958
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458960
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458962
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458965
    const-string v8, "30\u5929\u5185\u5728\u4f5c\u8005\u4e66\u7c4d\u4e2d\u53d1\u8868\u8bc4\u8bba\u8d85\u8fc710\u6761"

    .line 458967
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458969
    const-string v9, "\u8bc4\u8bba\u5305\u62ec\u4e66\u8bc4\u3001\u7ae0\u8bc4\u3001\u6bb5\u8bc4\uff0c\u4ee5\u53ca\u4e66\u5708\u5185\u53d1\u8868\u7684\u5185\u5bb9"

    .line 458971
    iput-object v9, v7, Lcom/dragon/read/rpc/model/ConditionOption;->subTitle:Ljava/lang/String;

    .line 458973
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458975
    const-string v8, "product_10"

    .line 458977
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458979
    new-instance v8, Ljava/util/ArrayList;

    .line 458981
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458984
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458987
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458990
    iput-object v8, v5, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458992
    new-instance v6, Lcom/dragon/read/rpc/model/Condition;

    .line 458994
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458997
    const-string v7, "\u7c89\u4e1d\u699c"

    .line 458999
    iput-object v7, v6, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 459001
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 459003
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 459006
    iput-object v3, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 459008
    iput-boolean v4, v7, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 459010
    const-string v3, "fans_no"

    .line 459012
    iput-object v3, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 459014
    new-instance v3, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 459016
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 459019
    const-string v4, "\u7c89\u4e1d\u699c\u4e0a\u699c\u7528\u6237"

    .line 459021
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 459023
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 459025
    const-string v4, "fans_list"

    .line 459027
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 459029
    new-instance v4, Ljava/util/ArrayList;

    .line 459031
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459034
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459037
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459040
    iput-object v4, v6, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 459042
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459045
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459048
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459051
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459054
    sput-object v0, Lcom/dragon/read/social/im/IMConfig;->defaultJoinCondition:Ljava/util/List;

    .line 459056
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 458752
    const v0, 0x9dcdb

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    invoke-direct {v0, v1}, Lcom/dragon/read/social/im/IMConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458762
    .line 458763
    .line 458764
    sput-object v0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 458765
    .line 458766
    const/16 v0, 0x8

    .line 458767
    .line 458768
    sput v0, Lcom/dragon/read/social/im/IMConfig;->$stable:I

    .line 458769
    .line 458770
    new-instance v0, Ljava/util/ArrayList;

    .line 458771
    .line 458772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    new-instance v1, Lcom/dragon/read/rpc/model/Condition;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    const-string v2, "\u5173\u6ce8\u6761\u4ef6"

    .line 458781
    .line 458782
    iput-object v2, v1, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458783
    .line 458784
    new-instance v2, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458785
    .line 458786
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    const-string v3, "\u65e0\u8981\u6c42"

    .line 458790
    .line 458791
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458792
    .line 458793
    const/4 v4, 0x1

    .line 458794
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458795
    .line 458796
    const-string v5, "follow_no"

    .line 458797
    .line 458798
    iput-object v5, v2, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458799
    .line 458800
    new-instance v5, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458801
    .line 458802
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    const-string v6, "\u4ec5\u5173\u6ce8"

    .line 458806
    .line 458807
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458808
    .line 458809
    const-string v6, "\u5173\u6ce8\u4f5c\u8005"

    .line 458810
    .line 458811
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458812
    .line 458813
    const-string v6, "follow_only"

    .line 458814
    .line 458815
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458816
    .line 458817
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458818
    .line 458819
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    const-string v7, "\u5173\u6ce8\u4f5c\u8005\u8d85\u8fc73\u5929\u4ee5\u4e0a"

    .line 458823
    .line 458824
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458825
    .line 458826
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458827
    .line 458828
    const-string v7, "follow_3days"

    .line 458829
    .line 458830
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458831
    .line 458832
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458833
    .line 458834
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    const-string v8, "\u5173\u6ce8\u4f5c\u8005\u8d85\u8fc77\u5929\u4ee5\u4e0a"

    .line 458838
    .line 458839
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458840
    .line 458841
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458842
    .line 458843
    const-string v8, "follow_7days"

    .line 458844
    .line 458845
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458846
    .line 458847
    new-instance v8, Ljava/util/ArrayList;

    .line 458848
    .line 458849
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458856
    .line 458857
    .line 458858
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    iput-object v8, v1, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458865
    .line 458866
    new-instance v2, Lcom/dragon/read/rpc/model/Condition;

    .line 458867
    .line 458868
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    const-string v5, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\uff08\u542b\u4f5c\u8005\u521b\u4f5c\u7684\u6240\u6709\u4e66\u7c4d\uff09"

    .line 458872
    .line 458873
    iput-object v5, v2, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458874
    .line 458875
    new-instance v5, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458876
    .line 458877
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    iput-object v3, v5, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458881
    .line 458882
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458883
    .line 458884
    const-string v6, "read_no"

    .line 458885
    .line 458886
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458887
    .line 458888
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458889
    .line 458890
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    const-string v7, "\u9605\u8bfb60\u5206\u949f\u4ee5\u4e0a"

    .line 458894
    .line 458895
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458896
    .line 458897
    const-string v7, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\u8fbe60\u5206\u949f\u4ee5\u4e0a"

    .line 458898
    .line 458899
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458900
    .line 458901
    const-string v7, "read_60min"

    .line 458902
    .line 458903
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458904
    .line 458905
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458906
    .line 458907
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    const-string v8, "\u9605\u8bfb100\u5206\u949f\u4ee5\u4e0a"

    .line 458911
    .line 458912
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458913
    .line 458914
    const-string v8, "\u4f5c\u8005\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f\u8fbe100\u5206\u949f\u4ee5\u4e0a"

    .line 458915
    .line 458916
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458917
    .line 458918
    const-string v8, "read_100min"

    .line 458919
    .line 458920
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458921
    .line 458922
    new-instance v8, Ljava/util/ArrayList;

    .line 458923
    .line 458924
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458931
    .line 458932
    .line 458933
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    iput-object v8, v2, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458937
    .line 458938
    new-instance v5, Lcom/dragon/read/rpc/model/Condition;

    .line 458939
    .line 458940
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    const-string v6, "\u6d3b\u8dc3\u5ea6"

    .line 458944
    .line 458945
    iput-object v6, v5, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 458946
    .line 458947
    new-instance v6, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458948
    .line 458949
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    iput-object v3, v6, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458953
    .line 458954
    iput-boolean v4, v6, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 458955
    .line 458956
    const-string v7, "product_no"

    .line 458957
    .line 458958
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458959
    .line 458960
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 458961
    .line 458962
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 458963
    .line 458964
    .line 458965
    const-string v8, "30\u5929\u5185\u5728\u4f5c\u8005\u4e66\u7c4d\u4e2d\u53d1\u8868\u8bc4\u8bba\u8d85\u8fc710\u6761"

    .line 458966
    .line 458967
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 458968
    .line 458969
    const-string v9, "\u8bc4\u8bba\u5305\u62ec\u4e66\u8bc4\u3001\u7ae0\u8bc4\u3001\u6bb5\u8bc4\uff0c\u4ee5\u53ca\u4e66\u5708\u5185\u53d1\u8868\u7684\u5185\u5bb9"

    .line 458970
    .line 458971
    iput-object v9, v7, Lcom/dragon/read/rpc/model/ConditionOption;->subTitle:Ljava/lang/String;

    .line 458972
    .line 458973
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 458974
    .line 458975
    const-string v8, "product_10"

    .line 458976
    .line 458977
    iput-object v8, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 458978
    .line 458979
    new-instance v8, Ljava/util/ArrayList;

    .line 458980
    .line 458981
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458988
    .line 458989
    .line 458990
    iput-object v8, v5, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 458991
    .line 458992
    new-instance v6, Lcom/dragon/read/rpc/model/Condition;

    .line 458993
    .line 458994
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/Condition;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    const-string v7, "\u7c89\u4e1d\u699c"

    .line 458998
    .line 458999
    iput-object v7, v6, Lcom/dragon/read/rpc/model/Condition;->header:Ljava/lang/String;

    .line 459000
    .line 459001
    new-instance v7, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 459002
    .line 459003
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    iput-object v3, v7, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 459007
    .line 459008
    iput-boolean v4, v7, Lcom/dragon/read/rpc/model/ConditionOption;->isChosen:Z

    .line 459009
    .line 459010
    const-string v3, "fans_no"

    .line 459011
    .line 459012
    iput-object v3, v7, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 459013
    .line 459014
    new-instance v3, Lcom/dragon/read/rpc/model/ConditionOption;

    .line 459015
    .line 459016
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ConditionOption;-><init>()V

    .line 459017
    .line 459018
    .line 459019
    const-string v4, "\u7c89\u4e1d\u699c\u4e0a\u699c\u7528\u6237"

    .line 459020
    .line 459021
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->title:Ljava/lang/String;

    .line 459022
    .line 459023
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->showTitle:Ljava/lang/String;

    .line 459024
    .line 459025
    const-string v4, "fans_list"

    .line 459026
    .line 459027
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ConditionOption;->postTitle:Ljava/lang/String;

    .line 459028
    .line 459029
    new-instance v4, Ljava/util/ArrayList;

    .line 459030
    .line 459031
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459035
    .line 459036
    .line 459037
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    iput-object v4, v6, Lcom/dragon/read/rpc/model/Condition;->choose:Ljava/util/List;

    .line 459041
    .line 459042
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459049
    .line 459050
    .line 459051
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459052
    .line 459053
    .line 459054
    sput-object v0, Lcom/dragon/read/social/im/IMConfig;->defaultJoinCondition:Ljava/util/List;

    .line 459055
    .line 459056
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/social/im/IMConfig;->defaultJoinCondition:Ljava/util/List;

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 327690
    const-string v1, "1.\u672c\u7fa4\u63d0\u5021\u53cb\u597d\u793c\u8c8c\u4ea4\u6d41\uff0c\u79ef\u6781\u548c\u8c10\u4e92\u52a8\n2.\u7981\u6b62\u53d1\u5e03\u4f4e\u4fd7\u3001\u5e7f\u544a\u3001\u5237\u5c4f\u4ee5\u53ca\u5f15\u6218\u8c29\u9a82\u5185\u5bb9\n3.\u4e0d\u9075\u5b88\u89c4\u5b9a\u3001\u8a00\u8bba\u4e0d\u5f53\u7684\u6210\u5458\u4f1a\u88ab\u7981\u8a00\u6216\u8e22\u51fa\u7fa4\u804a"

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 327694
    const/16 v1, 0x1f4

    .line 327696
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 327700
    const/4 v0, 0x5

    .line 327701
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 327703
    const/16 v1, 0x2a30

    .line 327705
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 327707
    const/high16 v1, 0x3200000

    .line 327709
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 327711
    new-instance v1, Lcom/dragon/read/social/im/RobotPush;

    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/social/im/RobotPush;-><init>()V

    .line 327716
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "://operationTopic?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Ftopic_id%3D7309818542025802266%26need_report_button%3D1%26book_id%3D1234%26big_title%3D%2525E5%252585%2525AC%2525E5%252591%25258A%2525E8%2525AF%2525A6%2525E6%252583%252585%26customBrightnessScheme%3D0&bookId=1234&topicId=7309818542025802266&o_key_url=&reportFrom=%7B%22topic_id%22%3A%227309818542025802266%22%2C%22book_id%22%3A%221234%22%2C%22topic_position%22%3A%22im%22%7D"

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 327739
    new-instance v1, Lcom/dragon/read/social/im/PlotGuide;

    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/social/im/PlotGuide;-><init>()V

    .line 327744
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 327746
    const/16 v1, 0x14

    .line 327748
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 327750
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 327752
    const/4 v0, 0x3

    .line 327753
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 327755
    const/16 v0, 0x5a0

    .line 327757
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 327759
    new-instance v0, Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 327761
    invoke-direct {v0}, Lcom/dragon/read/social/im/RobotFriendshipConfig;-><init>()V

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 327766
    const-wide/16 v0, 0x3c

    .line 327768
    iput-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 327770
    iput-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 327772
    const/16 v0, 0x10

    .line 327774
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 327776
    const/16 v0, 0xfa

    .line 327778
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/social/im/IMConfig;->defaultJoinCondition:Ljava/util/List;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 327689
    .line 327690
    const-string v1, "1.\u672c\u7fa4\u63d0\u5021\u53cb\u597d\u793c\u8c8c\u4ea4\u6d41\uff0c\u79ef\u6781\u548c\u8c10\u4e92\u52a8\n2.\u7981\u6b62\u53d1\u5e03\u4f4e\u4fd7\u3001\u5e7f\u544a\u3001\u5237\u5c4f\u4ee5\u53ca\u5f15\u6218\u8c29\u9a82\u5185\u5bb9\n3.\u4e0d\u9075\u5b88\u89c4\u5b9a\u3001\u8a00\u8bba\u4e0d\u5f53\u7684\u6210\u5458\u4f1a\u88ab\u7981\u8a00\u6216\u8e22\u51fa\u7fa4\u804a"

    .line 327691
    .line 327692
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 327693
    .line 327694
    const/16 v1, 0x1f4

    .line 327695
    .line 327696
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 327699
    .line 327700
    const/4 v0, 0x5

    .line 327701
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 327702
    .line 327703
    const/16 v1, 0x2a30

    .line 327704
    .line 327705
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 327706
    .line 327707
    const/high16 v1, 0x3200000

    .line 327708
    .line 327709
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 327710
    .line 327711
    new-instance v1, Lcom/dragon/read/social/im/RobotPush;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/social/im/RobotPush;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 327717
    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "://operationTopic?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Ftopic_id%3D7309818542025802266%26need_report_button%3D1%26book_id%3D1234%26big_title%3D%2525E5%252585%2525AC%2525E5%252591%25258A%2525E8%2525AF%2525A6%2525E6%252583%252585%26customBrightnessScheme%3D0&bookId=1234&topicId=7309818542025802266&o_key_url=&reportFrom=%7B%22topic_id%22%3A%227309818542025802266%22%2C%22book_id%22%3A%221234%22%2C%22topic_position%22%3A%22im%22%7D"

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/social/im/PlotGuide;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/social/im/PlotGuide;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v1, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 327745
    .line 327746
    const/16 v1, 0x14

    .line 327747
    .line 327748
    iput v1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 327749
    .line 327750
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 327751
    .line 327752
    const/4 v0, 0x3

    .line 327753
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 327754
    .line 327755
    const/16 v0, 0x5a0

    .line 327756
    .line 327757
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lcom/dragon/read/social/im/RobotFriendshipConfig;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 327765
    .line 327766
    const-wide/16 v0, 0x3c

    .line 327767
    .line 327768
    iput-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 327769
    .line 327770
    iput-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 327771
    .line 327772
    const/16 v0, 0x10

    .line 327773
    .line 327774
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 327775
    .line 327776
    const/16 v0, 0xfa

    .line 327777
    .line 327778
    iput v0, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 327779
    .line 327780
    return-void
.end method


.method public final getAudioCacheMaxFileSize()I
[MOD-CHANGED]
.method public final getAudioCacheMaxFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioCacheMaxFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAudioDataValidDuration()I
[MOD-CHANGED]
.method public final getAudioDataValidDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioDataValidDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChangeRobotNoClickShowCount()I
[MOD-CHANGED]
.method public final getChangeRobotNoClickShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangeRobotNoClickShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChangeScriptNoClickShowCount()I
[MOD-CHANGED]
.method public final getChangeScriptNoClickShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangeScriptNoClickShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEmoticonRoundLimit1()I
[MOD-CHANGED]
.method public final getEmoticonRoundLimit1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEmoticonRoundLimit1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEmoticonRoundLimit2()I
[MOD-CHANGED]
.method public final getEmoticonRoundLimit2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEmoticonRoundLimit2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableShowGroupCreateAnimation()Z
[MOD-CHANGED]
.method public final getEnableShowGroupCreateAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableShowGroupCreateAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGroupAnnouncement()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupAnnouncement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupAnnouncement()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupMaxMember()I
[MOD-CHANGED]
.method public final getGroupMaxMember()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGroupMaxMember()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 1
    .line 2
    return v0
.end method


.method public final getJoinCondition()Ljava/util/List;
[MOD-CHANGED]
.method public final getJoinCondition()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Condition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJoinCondition()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Condition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxStreamTypingTime()I
[MOD-CHANGED]
.method public final getMaxStreamTypingTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxStreamTypingTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;
[MOD-CHANGED]
.method public final getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRobotFriendshipConfig()Lcom/dragon/read/social/im/RobotFriendshipConfig;
[MOD-CHANGED]
.method public final getRobotFriendshipConfig()Lcom/dragon/read/social/im/RobotFriendshipConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRobotFriendshipConfig()Lcom/dragon/read/social/im/RobotFriendshipConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRobotIntroductionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRobotIntroductionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRobotIntroductionUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRobotPush()Lcom/dragon/read/social/im/RobotPush;
[MOD-CHANGED]
.method public final getRobotPush()Lcom/dragon/read/social/im/RobotPush;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRobotPush()Lcom/dragon/read/social/im/RobotPush;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSendScriptContinueMsgInterval()I
[MOD-CHANGED]
.method public final getSendScriptContinueMsgInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSendScriptContinueMsgInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShouldSyncItem()Z
[MOD-CHANGED]
.method public final getShouldSyncItem()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldSyncItem()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStreamMsgBodyTimeoutDur()J
[MOD-CHANGED]
.method public final getStreamMsgBodyTimeoutDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStreamMsgBodyTimeoutDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStreamMsgHeaderTimeoutDur()J
[MOD-CHANGED]
.method public final getStreamMsgHeaderTimeoutDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStreamMsgHeaderTimeoutDur()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStreamTypingInterval()I
[MOD-CHANGED]
.method public final getStreamTypingInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamTypingInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final setAudioCacheMaxFileSize(I)V
[MOD-CHANGED]
.method public final setAudioCacheMaxFileSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioCacheMaxFileSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->audioCacheMaxFileSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioDataValidDuration(I)V
[MOD-CHANGED]
.method public final setAudioDataValidDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioDataValidDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->audioDataValidDuration:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChangeRobotNoClickShowCount(I)V
[MOD-CHANGED]
.method public final setChangeRobotNoClickShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangeRobotNoClickShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->changeRobotNoClickShowCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChangeScriptNoClickShowCount(I)V
[MOD-CHANGED]
.method public final setChangeScriptNoClickShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangeScriptNoClickShowCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->changeScriptNoClickShowCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmoticonRoundLimit1(I)V
[MOD-CHANGED]
.method public final setEmoticonRoundLimit1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmoticonRoundLimit1(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit1:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEmoticonRoundLimit2(I)V
[MOD-CHANGED]
.method public final setEmoticonRoundLimit2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmoticonRoundLimit2(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->emoticonRoundLimit2:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableShowGroupCreateAnimation(Z)V
[MOD-CHANGED]
.method public final setEnableShowGroupCreateAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableShowGroupCreateAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/im/IMConfig;->enableShowGroupCreateAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupAnnouncement(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroupAnnouncement(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupAnnouncement(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->groupAnnouncement:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGroupMaxMember(I)V
[MOD-CHANGED]
.method public final setGroupMaxMember(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupMaxMember(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->groupMaxMember:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJoinCondition(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setJoinCondition(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/Condition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJoinCondition(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/Condition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->joinCondition:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxStreamTypingTime(I)V
[MOD-CHANGED]
.method public final setMaxStreamTypingTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxStreamTypingTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->maxStreamTypingTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlotGuide(Lcom/dragon/read/social/im/PlotGuide;)V
[MOD-CHANGED]
.method public final setPlotGuide(Lcom/dragon/read/social/im/PlotGuide;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlotGuide(Lcom/dragon/read/social/im/PlotGuide;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->plotGuide:Lcom/dragon/read/social/im/PlotGuide;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRobotFriendshipConfig(Lcom/dragon/read/social/im/RobotFriendshipConfig;)V
[MOD-CHANGED]
.method public final setRobotFriendshipConfig(Lcom/dragon/read/social/im/RobotFriendshipConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotFriendshipConfig(Lcom/dragon/read/social/im/RobotFriendshipConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotFriendshipConfig:Lcom/dragon/read/social/im/RobotFriendshipConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRobotIntroductionUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRobotIntroductionUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotIntroductionUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotIntroductionUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRobotPush(Lcom/dragon/read/social/im/RobotPush;)V
[MOD-CHANGED]
.method public final setRobotPush(Lcom/dragon/read/social/im/RobotPush;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotPush(Lcom/dragon/read/social/im/RobotPush;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/im/IMConfig;->robotPush:Lcom/dragon/read/social/im/RobotPush;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSendScriptContinueMsgInterval(I)V
[MOD-CHANGED]
.method public final setSendScriptContinueMsgInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSendScriptContinueMsgInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->sendScriptContinueMsgInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShouldSyncItem(Z)V
[MOD-CHANGED]
.method public final setShouldSyncItem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldSyncItem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/im/IMConfig;->shouldSyncItem:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamMsgBodyTimeoutDur(J)V
[MOD-CHANGED]
.method public final setStreamMsgBodyTimeoutDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamMsgBodyTimeoutDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgBodyTimeoutDur:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamMsgHeaderTimeoutDur(J)V
[MOD-CHANGED]
.method public final setStreamMsgHeaderTimeoutDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamMsgHeaderTimeoutDur(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamMsgHeaderTimeoutDur:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamTypingInterval(I)V
[MOD-CHANGED]
.method public final setStreamTypingInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamTypingInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/im/IMConfig;->streamTypingInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


