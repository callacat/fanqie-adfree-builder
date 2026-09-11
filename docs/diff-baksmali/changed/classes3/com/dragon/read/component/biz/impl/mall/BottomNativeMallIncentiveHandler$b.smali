## classes3/com/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onReceiveJsEvent"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const/16 v2, 0x9

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "operation"

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "cash"

    .line 17104944
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17104946
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->handleBottomMallResume()V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->setBlockState(Z)V

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104966
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4e

    .line 17104972
    :cond_4c
    const-string p1, ""

    .line 17104974
    :cond_4e
    const-string v0, "stop"

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_7a

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getBackPattern()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 17104987
    move-result-object p1

    .line 17104988
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b$a;->a:[I

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104993
    move-result p1

    .line 17104994
    aget p1, v0, p1

    .line 17104996
    if-eq p1, v1, :cond_75

    .line 17104998
    const/4 v0, 0x2

    .line 17104999
    if-ne p1, v0, :cond_6f

    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->triggerBackPressCallback()V

    .line 17105006
    goto :goto_7a

    .line 17105007
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->triggerTabClickCallback()V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onReceiveJsEvent"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v2, 0x9

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "operation"

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "cash"

    .line 17104943
    .line 17104944
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17104945
    .line 17104946
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->handleBottomMallResume()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->setBlockState(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4e

    .line 17104971
    .line 17104972
    :cond_4c
    const-string p1, ""

    .line 17104973
    .line 17104974
    :cond_4e
    const-string v0, "stop"

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_7a

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getBackPattern()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b$a;->a:[I

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    aget p1, v0, p1

    .line 17104995
    .line 17104996
    if-eq p1, v1, :cond_75

    .line 17104997
    .line 17104998
    const/4 v0, 0x2

    .line 17104999
    if-ne p1, v0, :cond_6f

    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->triggerBackPressCallback()V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_7a

    .line 17105007
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105008
    .line 17105009
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1

    .line 17105013
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->triggerTabClickCallback()V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


