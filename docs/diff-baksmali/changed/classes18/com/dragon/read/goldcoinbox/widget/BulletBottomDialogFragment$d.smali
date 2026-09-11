## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

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
    .registers 9

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
    const-string v2, "luckycatFmUGNotifyNativeDialog"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104921
    const-string/jumbo v4, "operation"

    .line 17104924
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104936
    const-string v4, "data"

    .line 17104938
    invoke-static {p1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v3

    .line 17104944
    :goto_30
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v6, "onReceiveJsEvent, operation="

    .line 17104955
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v5

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v6, "growth"

    .line 17104969
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    const-string v0, "close"

    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_7d

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104982
    const-string v0, "container_id"

    .line 17104984
    invoke-static {p1, v0, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object v3

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 17104992
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_7d

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17105000
    :try_start_68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105002
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 17105010
    goto :goto_7d

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105014
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

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
    const-string v2, "luckycatFmUGNotifyNativeDialog"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    const-string/jumbo v4, "operation"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v3

    .line 17104930
    :goto_22
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104935
    .line 17104936
    const-string v4, "data"

    .line 17104937
    .line 17104938
    invoke-static {p1, v4, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v3

    .line 17104944
    :goto_30
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->jg()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string/jumbo v6, "onReceiveJsEvent, operation="

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v6, "growth"

    .line 17104968
    .line 17104969
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "close"

    .line 17104973
    .line 17104974
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_7d

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104981
    .line 17104982
    const-string v0, "container_id"

    .line 17104983
    .line 17104984
    invoke-static {p1, v0, v3, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->d:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_7d

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$d;->a:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;

    .line 17104999
    .line 17105000
    :try_start_68
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7d

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105013
    .line 17105014
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


