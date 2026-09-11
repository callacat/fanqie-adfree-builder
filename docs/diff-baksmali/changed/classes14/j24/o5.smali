## classes14/j24/o5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x928d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/o5$a;

    .line 196616
    invoke-direct {v0}, Lj24/o5$a;-><init>()V

    .line 196619
    sput-object v0, Lj24/o5;->d:Lj24/o5$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lj24/o5;->e:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x928d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/o5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj24/o5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj24/o5;->d:Lj24/o5$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lj24/o5;->e:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/h1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    move-object/from16 v1, p3

    .line 50724867
    move-object/from16 v2, p2

    .line 50724869
    check-cast v2, Lj24/h1$b;

    .line 50724871
    invoke-static {p1, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724874
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724877
    move-result-object v3

    .line 50724878
    if-nez v3, :cond_21

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const/4 v5, 0x4

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    move-object/from16 v0, p3

    .line 50724888
    move v1, v2

    .line 50724889
    move-object v2, v3

    .line 50724890
    move-object v3, v4

    .line 50724891
    move v4, v5

    .line 50724892
    move-object v5, v6

    .line 50724893
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724896
    goto :goto_89

    .line 50724897
    :cond_21
    new-instance v3, Lg47/c;

    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724902
    move-result-object v8

    .line 50724903
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724906
    invoke-interface {v2}, Lj24/h1$b;->getContent()Ljava/lang/String;

    .line 50724909
    move-result-object v9

    .line 50724910
    invoke-interface {v2}, Lj24/h1$b;->isInBottom()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_37

    .line 50724916
    const/4 v4, 0x1

    .line 50724917
    const/4 v10, 0x1

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 v4, 0x3

    .line 50724920
    const/4 v10, 0x3

    .line 50724921
    :goto_39
    invoke-interface {v2}, Lj24/h1$b;->getTriOffsetPercent()Ljava/lang/Number;

    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50724928
    move-result v11

    .line 50724929
    invoke-interface {v2}, Lj24/h1$b;->getDuration()Ljava/lang/Number;

    .line 50724932
    move-result-object v4

    .line 50724933
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724936
    move-result-wide v12

    .line 50724937
    move-object v7, v3

    .line 50724938
    invoke-direct/range {v7 .. v13}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJ)V

    .line 50724941
    sget-object v4, Lj24/o5;->e:Ljava/util/HashMap;

    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    new-instance v4, Lj24/n5;

    .line 50724952
    invoke-direct {v4, p1}, Lj24/n5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724955
    invoke-interface {v2}, Lj24/h1$b;->getDuration()Ljava/lang/Number;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724962
    move-result-wide v5

    .line 50724963
    const-wide/16 v7, 0x3e8

    .line 50724965
    add-long/2addr v5, v7

    .line 50724966
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724969
    invoke-interface {v2}, Lj24/h1$b;->getTriX()Ljava/lang/Number;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724976
    move-result v0

    .line 50724977
    invoke-interface {v2}, Lj24/h1$b;->getTriY()Ljava/lang/Number;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724984
    move-result v2

    .line 50724985
    invoke-virtual {v3, v0, v2}, Lg47/c;->b(II)V

    .line 50724988
    const-class v0, Lj24/h1$c;

    .line 50724990
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724996
    const/4 v2, 0x2

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725001
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    move-object/from16 v1, p3

    .line 50724866
    .line 50724867
    move-object/from16 v2, p2

    .line 50724868
    .line 50724869
    check-cast v2, Lj24/h1$b;

    .line 50724870
    .line 50724871
    invoke-static {p1, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v3

    .line 50724878
    if-nez v3, :cond_21

    .line 50724879
    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    const-string v3, "activity\u4e3a\u7a7a"

    .line 50724882
    .line 50724883
    const/4 v4, 0x0

    .line 50724884
    const/4 v5, 0x4

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    move-object/from16 v0, p3

    .line 50724887
    .line 50724888
    move v1, v2

    .line 50724889
    move-object v2, v3

    .line 50724890
    move-object v3, v4

    .line 50724891
    move v4, v5

    .line 50724892
    move-object v5, v6

    .line 50724893
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto :goto_89

    .line 50724897
    :cond_21
    new-instance v3, Lg47/c;

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v8

    .line 50724903
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-interface {v2}, Lj24/h1$b;->getContent()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v9

    .line 50724910
    invoke-interface {v2}, Lj24/h1$b;->isInBottom()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_37

    .line 50724915
    .line 50724916
    const/4 v4, 0x1

    .line 50724917
    const/4 v10, 0x1

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 v4, 0x3

    .line 50724920
    const/4 v10, 0x3

    .line 50724921
    :goto_39
    invoke-interface {v2}, Lj24/h1$b;->getTriOffsetPercent()Ljava/lang/Number;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v11

    .line 50724929
    invoke-interface {v2}, Lj24/h1$b;->getDuration()Ljava/lang/Number;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v12

    .line 50724937
    move-object v7, v3

    .line 50724938
    invoke-direct/range {v7 .. v13}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJ)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v4, Lj24/o5;->e:Ljava/util/HashMap;

    .line 50724942
    .line 50724943
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v4, Lj24/n5;

    .line 50724951
    .line 50724952
    invoke-direct {v4, p1}, Lj24/n5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v2}, Lj24/h1$b;->getDuration()Ljava/lang/Number;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v5

    .line 50724963
    const-wide/16 v7, 0x3e8

    .line 50724964
    .line 50724965
    add-long/2addr v5, v7

    .line 50724966
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {v2}, Lj24/h1$b;->getTriX()Ljava/lang/Number;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    invoke-interface {v2}, Lj24/h1$b;->getTriY()Ljava/lang/Number;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v2

    .line 50724985
    invoke-virtual {v3, v0, v2}, Lg47/c;->b(II)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-class v0, Lj24/h1$c;

    .line 50724989
    .line 50724990
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724995
    .line 50724996
    const/4 v2, 0x2

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method


