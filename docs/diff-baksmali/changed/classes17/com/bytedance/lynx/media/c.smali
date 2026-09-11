## classes17/com/bytedance/lynx/media/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/media/c;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/media/c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/lynx/media/c;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/media/c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "AbsMediaEngineView.genericResourceResponseCallback"

    .line 17104902
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104905
    iget v2, p0, Lcom/bytedance/lynx/media/c;->a:I

    .line 17104907
    iget-object v3, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104909
    iget v3, v3, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    iput-boolean v3, v2, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17104919
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-ne v2, v4, :cond_4b

    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104934
    if-eqz v2, :cond_31

    .line 17104936
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_4b

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104950
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    check-cast v4, Ljava/lang/String;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    new-instance v6, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;

    .line 17104964
    invoke-direct {v6, v2, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    new-instance v4, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;

    .line 17104978
    invoke-direct {v4, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 17104981
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    :goto_58
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104986
    const/4 v4, 0x2

    .line 17104987
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104989
    const-string v5, "url"

    .line 17104991
    iget-object v6, p0, Lcom/bytedance/lynx/media/c;->c:Ljava/lang/String;

    .line 17104993
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104996
    move-result-object v5

    .line 17104997
    aput-object v5, v4, v0

    .line 17104999
    const-string v0, "redirected"

    .line 17105001
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105008
    move-result-object p1

    .line 17105009
    aput-object p1, v4, v3

    .line 17105011
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v0, "redirect"

    .line 17105017
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105020
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "AbsMediaEngineView.genericResourceResponseCallback"

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/bytedance/lynx/media/c;->a:I

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104908
    .line 17104909
    iget v3, v3, Lcom/bytedance/lynx/media/AbsMediaEngineView;->A:I

    .line 17104910
    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    iput-boolean v3, v2, Lcom/bytedance/lynx/media/AbsMediaEngineView;->J:Z

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-ne v2, v4, :cond_4b

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17104946
    :goto_32
    if-nez v2, :cond_4b

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v4, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v6, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;

    .line 17104963
    .line 17104964
    invoke-direct {v6, v2, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v6, v5}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v4, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;

    .line 17104977
    .line 17104978
    invoke-direct {v4, v2}, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceFailure$1;-><init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    iget-object v2, p0, Lcom/bytedance/lynx/media/c;->b:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 17104985
    .line 17104986
    const/4 v4, 0x2

    .line 17104987
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104988
    .line 17104989
    const-string v5, "url"

    .line 17104990
    .line 17104991
    iget-object v6, p0, Lcom/bytedance/lynx/media/c;->c:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v5

    .line 17104997
    aput-object v5, v4, v0

    .line 17104998
    .line 17104999
    const-string v0, "redirected"

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    aput-object p1, v4, v3

    .line 17105010
    .line 17105011
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    const-string v0, "redirect"

    .line 17105016
    .line 17105017
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


