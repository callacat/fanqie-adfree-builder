## classes14/l24/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/g;-><init>()V

    .line 131075
    const-string v0, "ReadingGetFansClubTaskData"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/g;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ReadingGetFansClubTaskData"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Ll24/i0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Ll24/g$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50724871
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-interface {p2}, Ll24/g$b;->getTaskTabType()Ljava/lang/Number;

    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724889
    move-result v1

    .line 50724890
    sget-object v2, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50724892
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TaskTabType;->getValue()I

    .line 50724895
    move-result v3

    .line 50724896
    if-eq v1, v3, :cond_2e

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const-string v6, "invalid_task_tab_type"

    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x4

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p3

    .line 50724905
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724908
    goto/16 :goto_c6

    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const/4 p1, 0x0

    .line 50724918
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724932
    move-result-object v3

    .line 50724933
    const/4 v4, 0x1

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    if-eqz v3, :cond_59

    .line 50724939
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724942
    move-result-wide v8

    .line 50724943
    cmp-long v10, v8, v5

    .line 50724945
    if-lez v10, :cond_54

    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    :cond_54
    if-eqz p1, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v3, v7

    .line 50724952
    :goto_58
    move-object v7, v3

    .line 50724953
    :cond_59
    if-nez v7, :cond_5c

    .line 50724955
    goto :goto_5f

    .line 50724956
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 50724959
    :goto_5f
    sget-object p1, Ldf6/k1;->a:Ldf6/k1;

    .line 50724961
    new-instance v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724963
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 50724966
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724969
    move-result-object v3

    .line 50724970
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724981
    move-result-object v3

    .line 50724982
    if-eqz v3, :cond_7c

    .line 50724984
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50724987
    move-result-wide v5

    .line 50724988
    :cond_7c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724991
    move-result-object v3

    .line 50724992
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50724994
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50724996
    invoke-interface {p2}, Ll24/g$b;->getOffset()Ljava/lang/Number;

    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725003
    move-result v2

    .line 50725004
    iput v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50725006
    invoke-interface {p2}, Ll24/g$b;->getCount()Ljava/lang/Number;

    .line 50725009
    move-result-object v2

    .line 50725010
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725013
    move-result v2

    .line 50725014
    iput v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50725016
    invoke-interface {p2}, Ll24/g$b;->getInsertTopTask()Ljava/lang/String;

    .line 50725019
    move-result-object v2

    .line 50725020
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50725022
    sget-object v2, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->JSB_REQUEST:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    invoke-static {v1, v2, v4}, Ldf6/k1;->k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725038
    move-result-object p1

    .line 50725039
    new-instance v1, Ll24/e0;

    .line 50725041
    invoke-direct {v1, p0, v0, p3}, Ll24/e0;-><init>(Ll24/i0;Lcom/dragon/read/social/pagehelper/reader/helper/w5;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725044
    new-instance v0, Ll24/f0;

    .line 50725046
    invoke-direct {v0, v1}, Ll24/f0;-><init>(Ll24/e0;)V

    .line 50725049
    new-instance v1, Ll24/g0;

    .line 50725051
    invoke-direct {v1, p0, p2, p3}, Ll24/g0;-><init>(Ll24/i0;Ll24/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725054
    new-instance p2, Ll24/h0;

    .line 50725056
    invoke-direct {p2, v1}, Ll24/h0;-><init>(Ll24/g0;)V

    .line 50725059
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725062
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50724864
    check-cast p2, Ll24/g$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 50724870
    .line 50724871
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-interface {p2}, Ll24/g$b;->getTaskTabType()Ljava/lang/Number;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    sget-object v2, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50724891
    .line 50724892
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TaskTabType;->getValue()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    if-eq v1, v3, :cond_2e

    .line 50724897
    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    const-string v6, "invalid_task_tab_type"

    .line 50724900
    .line 50724901
    const/4 v7, 0x0

    .line 50724902
    const/4 v8, 0x4

    .line 50724903
    const/4 v9, 0x0

    .line 50724904
    move-object v4, p3

    .line 50724905
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto/16 :goto_c6

    .line 50724909
    .line 50724910
    :cond_2e
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 p1, 0x0

    .line 50724918
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    const/4 v4, 0x1

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724935
    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    if-eqz v3, :cond_59

    .line 50724938
    .line 50724939
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v8

    .line 50724943
    cmp-long v10, v8, v5

    .line 50724944
    .line 50724945
    if-lez v10, :cond_54

    .line 50724946
    .line 50724947
    const/4 p1, 0x1

    .line 50724948
    :cond_54
    if-eqz p1, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v3, v7

    .line 50724952
    :goto_58
    move-object v7, v3

    .line 50724953
    :cond_59
    if-nez v7, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5f

    .line 50724956
    :cond_5c
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 50724957
    .line 50724958
    .line 50724959
    :goto_5f
    sget-object p1, Ldf6/k1;->a:Ldf6/k1;

    .line 50724960
    .line 50724961
    new-instance v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;

    .line 50724962
    .line 50724963
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetTaskTabRequest;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2}, Ll24/g$b;->getBookId()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3

    .line 50724982
    if-eqz v3, :cond_7c

    .line 50724983
    .line 50724984
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide v5

    .line 50724988
    :cond_7c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v3

    .line 50724992
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->bookId:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->taskTabType:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 50724995
    .line 50724996
    invoke-interface {p2}, Ll24/g$b;->getOffset()Ljava/lang/Number;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v2

    .line 50725004
    iput v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->offset:I

    .line 50725005
    .line 50725006
    invoke-interface {p2}, Ll24/g$b;->getCount()Ljava/lang/Number;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v2

    .line 50725014
    iput v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->count:I

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Ll24/g$b;->getInsertTopTask()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetTaskTabRequest;->insertTopTask:Ljava/lang/String;

    .line 50725021
    .line 50725022
    sget-object v2, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->JSB_REQUEST:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v1, v2, v4}, Ldf6/k1;->k(Lcom/dragon/read/rpc/model/GetTaskTabRequest;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;Z)Lio/reactivex/Single;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    new-instance v1, Ll24/e0;

    .line 50725040
    .line 50725041
    invoke-direct {v1, p0, v0, p3}, Ll24/e0;-><init>(Ll24/i0;Lcom/dragon/read/social/pagehelper/reader/helper/w5;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725042
    .line 50725043
    .line 50725044
    new-instance v0, Ll24/f0;

    .line 50725045
    .line 50725046
    invoke-direct {v0, v1}, Ll24/f0;-><init>(Ll24/e0;)V

    .line 50725047
    .line 50725048
    .line 50725049
    new-instance v1, Ll24/g0;

    .line 50725050
    .line 50725051
    invoke-direct {v1, p0, p2, p3}, Ll24/g0;-><init>(Ll24/i0;Ll24/g$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance p2, Ll24/h0;

    .line 50725055
    .line 50725056
    invoke-direct {p2, v1}, Ll24/h0;-><init>(Ll24/g0;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    return-void
.end method


