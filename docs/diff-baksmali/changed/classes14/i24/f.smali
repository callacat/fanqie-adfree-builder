## classes14/i24/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li24/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50724864
    check-cast p2, Li24/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724872
    move-result-object p1

    .line 50724873
    if-nez p1, :cond_17

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x0

    .line 50724881
    move-object v0, p3

    .line 50724882
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    goto/16 :goto_98

    .line 50724887
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50724889
    if-eqz v0, :cond_8e

    .line 50724891
    invoke-interface {p2}, Li24/a$b;->getQrcodeImage()Li24/a$e;

    .line 50724894
    move-result-object v1

    .line 50724895
    new-instance v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724897
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SharePosterInfoData;-><init>()V

    .line 50724900
    invoke-interface {v1}, Li24/a$e;->getGuid()Ljava/lang/String;

    .line 50724903
    move-result-object v3

    .line 50724904
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 50724906
    invoke-interface {v1}, Li24/a$e;->getPosterData()Ljava/lang/String;

    .line 50724909
    move-result-object v3

    .line 50724910
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 50724912
    invoke-interface {v1}, Li24/a$e;->getPreloadUrls()Ljava/util/List;

    .line 50724915
    move-result-object v3

    .line 50724916
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 50724918
    invoke-interface {v1}, Li24/a$e;->getPreloadFonts()Ljava/util/List;

    .line 50724921
    move-result-object v3

    .line 50724922
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 50724924
    invoke-interface {v1}, Li24/a$e;->getW()Ljava/lang/Number;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724931
    move-result-wide v3

    .line 50724932
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 50724934
    invoke-interface {v1}, Li24/a$e;->getH()Ljava/lang/Number;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724941
    move-result-wide v3

    .line 50724942
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 50724944
    invoke-interface {p2}, Li24/a$b;->getNoQRCodeImage()Li24/a$d;

    .line 50724947
    move-result-object p2

    .line 50724948
    new-instance v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SharePosterInfoData;-><init>()V

    .line 50724953
    invoke-interface {p2}, Li24/a$d;->getGuid()Ljava/lang/String;

    .line 50724956
    move-result-object v3

    .line 50724957
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 50724959
    invoke-interface {p2}, Li24/a$d;->getPosterData()Ljava/lang/String;

    .line 50724962
    move-result-object v3

    .line 50724963
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 50724965
    invoke-interface {p2}, Li24/a$d;->getPreloadUrls()Ljava/util/List;

    .line 50724968
    move-result-object v3

    .line 50724969
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 50724971
    invoke-interface {p2}, Li24/a$d;->getPreloadFonts()Ljava/util/List;

    .line 50724974
    move-result-object v3

    .line 50724975
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 50724977
    invoke-interface {p2}, Li24/a$d;->getW()Ljava/lang/Number;

    .line 50724980
    move-result-object v3

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724984
    move-result-wide v3

    .line 50724985
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 50724987
    invoke-interface {p2}, Li24/a$d;->getH()Ljava/lang/Number;

    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724994
    move-result-wide v3

    .line 50724995
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 50724997
    new-instance p2, Li24/e;

    .line 50724999
    invoke-direct {p2, p3}, Li24/e;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725002
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->genSharePoster(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lox3/a;)V

    .line 50725005
    goto :goto_98

    .line 50725006
    :cond_8e
    const/4 v4, 0x0

    .line 50725007
    const-string v5, "error"

    .line 50725009
    const/4 v6, 0x0

    .line 50725010
    const/4 v7, 0x4

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    move-object v3, p3

    .line 50725013
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725016
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13

    .prologue
    .line 50724864
    check-cast p2, Li24/a$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    if-nez p1, :cond_17

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50724877
    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x0

    .line 50724881
    move-object v0, p3

    .line 50724882
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_98

    .line 50724886
    .line 50724887
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_8e

    .line 50724890
    .line 50724891
    invoke-interface {p2}, Li24/a$b;->getQrcodeImage()Li24/a$e;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    new-instance v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724896
    .line 50724897
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SharePosterInfoData;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {v1}, Li24/a$e;->getGuid()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-interface {v1}, Li24/a$e;->getPosterData()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Li24/a$e;->getPreloadUrls()Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Li24/a$e;->getPreloadFonts()Ljava/util/List;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 50724923
    .line 50724924
    invoke-interface {v1}, Li24/a$e;->getW()Ljava/lang/Number;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v3

    .line 50724932
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 50724933
    .line 50724934
    invoke-interface {v1}, Li24/a$e;->getH()Ljava/lang/Number;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v3

    .line 50724942
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 50724943
    .line 50724944
    invoke-interface {p2}, Li24/a$b;->getNoQRCodeImage()Li24/a$d;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    new-instance v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 50724949
    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SharePosterInfoData;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {p2}, Li24/a$d;->getGuid()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {p2}, Li24/a$d;->getPosterData()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-interface {p2}, Li24/a$d;->getPreloadUrls()Ljava/util/List;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Li24/a$d;->getPreloadFonts()Ljava/util/List;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Li24/a$d;->getW()Ljava/lang/Number;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v3

    .line 50724985
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 50724986
    .line 50724987
    invoke-interface {p2}, Li24/a$d;->getH()Ljava/lang/Number;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v3

    .line 50724995
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 50724996
    .line 50724997
    new-instance p2, Li24/e;

    .line 50724998
    .line 50724999
    invoke-direct {p2, p3}, Li24/e;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->genSharePoster(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lox3/a;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_98

    .line 50725006
    :cond_8e
    const/4 v4, 0x0

    .line 50725007
    const-string v5, "error"

    .line 50725008
    .line 50725009
    const/4 v6, 0x0

    .line 50725010
    const/4 v7, 0x4

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    move-object v3, p3

    .line 50725013
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method


