## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v2, "\u2705 [setShortVideoPlayState] \u6536\u5230 JSB\uff1apaused="

    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50724883
    move-result v2

    .line 50724884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724887
    const-string v2, ", containerId="

    .line 50724889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object v1

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724902
    const-string v4, "deliver"

    .line 50724904
    const-string v5, "seed-jsb"

    .line 50724906
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 50724911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50724917
    move-result-object v1

    .line 50724918
    const/4 v3, 0x1

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    if-nez v1, :cond_52

    .line 50724922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724925
    move-result v1

    .line 50724926
    if-lez v1, :cond_42

    .line 50724928
    const/4 v1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    :goto_43
    if-eqz v1, :cond_46

    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724937
    move-result-object p1

    .line 50724938
    if-nez p1, :cond_4e

    .line 50724940
    :goto_4c
    move-object v1, v6

    .line 50724941
    goto :goto_52

    .line 50724942
    :cond_4e
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50724945
    move-result-object v1

    .line 50724946
    :cond_52
    :goto_52
    if-nez v1, :cond_72

    .line 50724948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724950
    const-string p2, "\u274c [setShortVideoPlayState] \u53cd\u67e5 Biz \u5931\u8d25\uff1acontainerId="

    .line 50724952
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724964
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    const/4 v7, -0x1

    .line 50724968
    const-string v8, "biz not found"

    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    const/4 v10, 0x4

    .line 50724972
    const/4 v11, 0x0

    .line 50724973
    move-object v6, p3

    .line 50724974
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724977
    goto :goto_d0

    .line 50724978
    :cond_72
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50724981
    move-result p1

    .line 50724982
    iget-object v0, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 50724984
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 50724987
    move-result-object v0

    .line 50724988
    if-nez v0, :cond_80

    .line 50724990
    const/4 v3, 0x0

    .line 50724991
    goto :goto_89

    .line 50724992
    :cond_80
    if-eqz p1, :cond_86

    .line 50724994
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 50725001
    :goto_89
    if-nez v3, :cond_ad

    .line 50725003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v0, "\u274c [setShortVideoPlayState] adapter \u4e0d\u53ef\u7528\uff0c\u8f6c\u53d1\u5931\u8d25\uff1apaused="

    .line 50725007
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50725013
    move-result p2

    .line 50725014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725023
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    const/4 v7, -0x2

    .line 50725027
    const-string v8, "adapter unavailable"

    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/4 v10, 0x4

    .line 50725031
    const/4 v11, 0x0

    .line 50725032
    move-object v6, p3

    .line 50725033
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725036
    goto :goto_d0

    .line 50725037
    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725039
    const-string v0, "\u2705 [setShortVideoPlayState] \u8f6c\u53d1\u6210\u529f\uff1apaused="

    .line 50725041
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50725047
    move-result p2

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object p1

    .line 50725055
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725057
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$c;

    .line 50725062
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725065
    move-result-object p1

    .line 50725066
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725068
    const/4 p2, 0x2

    .line 50725069
    invoke-static {p3, p1, v6, p2, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725072
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v2, "\u2705 [setShortVideoPlayState] \u6536\u5230 JSB\uff1apaused="

    .line 50724876
    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v2, ", containerId="

    .line 50724888
    .line 50724889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    const-string v4, "deliver"

    .line 50724903
    .line 50724904
    const-string v5, "seed-jsb"

    .line 50724905
    .line 50724906
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->n:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;

    .line 50724910
    .line 50724911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    const/4 v3, 0x1

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    if-nez v1, :cond_52

    .line 50724921
    .line 50724922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    if-lez v1, :cond_42

    .line 50724927
    .line 50724928
    const/4 v1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    :goto_43
    if-eqz v1, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_4c

    .line 50724934
    :cond_46
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    if-nez p1, :cond_4e

    .line 50724939
    .line 50724940
    :goto_4c
    move-object v1, v6

    .line 50724941
    goto :goto_52

    .line 50724942
    :cond_4e
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    :cond_52
    :goto_52
    if-nez v1, :cond_72

    .line 50724947
    .line 50724948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    const-string p2, "\u274c [setShortVideoPlayState] \u53cd\u67e5 Biz \u5931\u8d25\uff1acontainerId="

    .line 50724951
    .line 50724952
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const/4 v7, -0x1

    .line 50724968
    const-string v8, "biz not found"

    .line 50724969
    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    const/4 v10, 0x4

    .line 50724972
    const/4 v11, 0x0

    .line 50724973
    move-object v6, p3

    .line 50724974
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_d0

    .line 50724978
    :cond_72
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    iget-object v0, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    if-nez v0, :cond_80

    .line 50724989
    .line 50724990
    const/4 v3, 0x0

    .line 50724991
    goto :goto_89

    .line 50724992
    :cond_80
    if-eqz p1, :cond_86

    .line 50724993
    .line 50724994
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    if-nez v3, :cond_ad

    .line 50725002
    .line 50725003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v0, "\u274c [setShortVideoPlayState] adapter \u4e0d\u53ef\u7528\uff0c\u8f6c\u53d1\u5931\u8d25\uff1apaused="

    .line 50725006
    .line 50725007
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p2

    .line 50725014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const/4 v7, -0x2

    .line 50725027
    const-string v8, "adapter unavailable"

    .line 50725028
    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/4 v10, 0x4

    .line 50725031
    const/4 v11, 0x0

    .line 50725032
    move-object v6, p3

    .line 50725033
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_d0

    .line 50725037
    :cond_ad
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    const-string v0, "\u2705 [setShortVideoPlayState] \u8f6c\u53d1\u6210\u529f\uff1apaused="

    .line 50725040
    .line 50725041
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$b;->getPaused()Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p2

    .line 50725048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725056
    .line 50725057
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a$c;

    .line 50725061
    .line 50725062
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725067
    .line 50725068
    const/4 p2, 0x2

    .line 50725069
    invoke-static {p3, p1, v6, p2, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :goto_d0
    return-void
.end method


