## classes21/com/dragon/read/base/ssconfig/model/QueryParameterConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x8e63d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->a:Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->turnOn:Z

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;

    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;-><init>()V

    .line 327708
    const-string v2, "gender"

    .line 327710
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->queryParameter:Ljava/lang/String;

    .line 327712
    const-string v2, "/reading/reader/recommend/book/"

    .line 327714
    const-string v3, "/reading/user/info/init"

    .line 327716
    const-string v4, "/reading/bookapi/audio/toneinfo/"

    .line 327718
    const-string v5, "/reading/bookapi/widgets/book/"

    .line 327720
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327727
    move-result-object v2

    .line 327728
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipFullPathList:Ljava/util/List;

    .line 327730
    const-string v3, "/reading/bookapi/surl/recommend/v"

    .line 327732
    const-string v4, "/reading/bookapi/bookmall/tab/v"

    .line 327734
    const-string v5, "/reading/bookapi/plan/v"

    .line 327736
    const-string v6, "/reading/bookapi/search/cue/v"

    .line 327738
    const-string v7, "/reading/bookapi/search/suggest/v"

    .line 327740
    const-string v8, "/reading/bookapi/bookmall/cell/change/v"

    .line 327742
    const-string v9, "/reading/bookapi/new_category/landing/v"

    .line 327744
    const-string v10, "/reading/bookapi/bookshelf/push/bookinfo/v"

    .line 327746
    const-string v11, "/reading/bookapi/search/tab/v"

    .line 327748
    const-string v12, "/reading/bookapi/new_category/front/v"

    .line 327750
    const-string v13, "/reading/reader/recommend/lost_item/v"

    .line 327752
    const-string v14, "/reading/reader/book/lastpage/recommend/v"

    .line 327754
    const-string v15, "/reading/reader/recommend/local_reader/v"

    .line 327756
    const-string v16, "/reading/user/share/info/v"

    .line 327758
    const-string v17, "/reading/user/activate/v"

    .line 327760
    const-string v18, "/reading/ugc/topic/get_recommend_by_tags/v"

    .line 327762
    const-string v19, "/reading/ugc/topic_tag/get/v"

    .line 327764
    const-string v20, "/reading/msgapi/syncAll/v"

    .line 327766
    const-string v21, "/reading/ai_search_stream/common/v"

    .line 327768
    const-string v22, "/reading/ugc/post_event/v"

    .line 327770
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327777
    move-result-object v2

    .line 327778
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipPathPrefixList:Ljava/util/List;

    .line 327780
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 327782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x8e63d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->a:Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->turnOn:Z

    .line 327695
    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v2, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "gender"

    .line 327709
    .line 327710
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->queryParameter:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v2, "/reading/reader/recommend/book/"

    .line 327713
    .line 327714
    const-string v3, "/reading/user/info/init"

    .line 327715
    .line 327716
    const-string v4, "/reading/bookapi/audio/toneinfo/"

    .line 327717
    .line 327718
    const-string v5, "/reading/bookapi/widgets/book/"

    .line 327719
    .line 327720
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipFullPathList:Ljava/util/List;

    .line 327729
    .line 327730
    const-string v3, "/reading/bookapi/surl/recommend/v"

    .line 327731
    .line 327732
    const-string v4, "/reading/bookapi/bookmall/tab/v"

    .line 327733
    .line 327734
    const-string v5, "/reading/bookapi/plan/v"

    .line 327735
    .line 327736
    const-string v6, "/reading/bookapi/search/cue/v"

    .line 327737
    .line 327738
    const-string v7, "/reading/bookapi/search/suggest/v"

    .line 327739
    .line 327740
    const-string v8, "/reading/bookapi/bookmall/cell/change/v"

    .line 327741
    .line 327742
    const-string v9, "/reading/bookapi/new_category/landing/v"

    .line 327743
    .line 327744
    const-string v10, "/reading/bookapi/bookshelf/push/bookinfo/v"

    .line 327745
    .line 327746
    const-string v11, "/reading/bookapi/search/tab/v"

    .line 327747
    .line 327748
    const-string v12, "/reading/bookapi/new_category/front/v"

    .line 327749
    .line 327750
    const-string v13, "/reading/reader/recommend/lost_item/v"

    .line 327751
    .line 327752
    const-string v14, "/reading/reader/book/lastpage/recommend/v"

    .line 327753
    .line 327754
    const-string v15, "/reading/reader/recommend/local_reader/v"

    .line 327755
    .line 327756
    const-string v16, "/reading/user/share/info/v"

    .line 327757
    .line 327758
    const-string v17, "/reading/user/activate/v"

    .line 327759
    .line 327760
    const-string v18, "/reading/ugc/topic/get_recommend_by_tags/v"

    .line 327761
    .line 327762
    const-string v19, "/reading/ugc/topic_tag/get/v"

    .line 327763
    .line 327764
    const-string v20, "/reading/msgapi/syncAll/v"

    .line 327765
    .line 327766
    const-string v21, "/reading/ai_search_stream/common/v"

    .line 327767
    .line 327768
    const-string v22, "/reading/ugc/post_event/v"

    .line 327769
    .line 327770
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    iput-object v2, v1, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig$RemoveListBean;->skipPathPrefixList:Ljava/util/List;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/QueryParameterConfig;->removeList:Ljava/util/List;

    .line 327781
    .line 327782
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


