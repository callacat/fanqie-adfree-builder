## classes13/bz3/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_scroll_to_next"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_61

    .line 17104912
    iget-object v1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104914
    iget-object v1, v1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v3, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_27

    .line 17104930
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104932
    iput-boolean v3, p1, Lbz3/j;->o:Z

    .line 17104934
    goto :goto_52

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104941
    const-string v1, "remove"

    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {p1, v1, v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v3, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    if-eqz v3, :cond_43

    .line 17104955
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104957
    sget v1, Lql3/c0$a;->a:I

    .line 17104959
    invoke-virtual {p1, v0}, Lbz3/j;->q0(Z)V

    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104965
    iget-object p1, p1, Lbz3/j;->f:Lqh4/h;

    .line 17104967
    if-eqz p1, :cond_52

    .line 17104969
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104980
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v1, "default"

    .line 17104990
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "short_video_scroll_to_next"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_61

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-ne v1, v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104931
    .line 17104932
    iput-boolean v3, p1, Lbz3/j;->o:Z

    .line 17104933
    .line 17104934
    goto :goto_52

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104940
    .line 17104941
    const-string v1, "remove"

    .line 17104942
    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {p1, v1, v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v3, 0x0

    .line 17104953
    :goto_39
    if-eqz v3, :cond_43

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104956
    .line 17104957
    sget v1, Lql3/c0$a;->a:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lbz3/j;->q0(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lbz3/j;->f:Lqh4/h;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lqh4/c;->d()Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    iget-object p1, p0, Lbz3/x;->a:Lbz3/j;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v1, "default"

    .line 17104989
    .line 17104990
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


