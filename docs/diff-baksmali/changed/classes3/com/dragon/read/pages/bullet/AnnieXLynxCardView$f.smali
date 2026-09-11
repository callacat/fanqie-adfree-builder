## classes3/com/dragon/read/pages/bullet/AnnieXLynxCardView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    const-string v2, "containerId"

    .line 17104913
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v4, "event: "

    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "\ncontainerId: "

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "\nselfContainerId: "

    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104949
    move-result-object v4

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getSessionId()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "default"

    .line 17104973
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    const-string v0, "lynxNativeEventSystemReady"

    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_70

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_70

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    iput-boolean v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o:Z

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 17105003
    if-eqz p1, :cond_70

    .line 17105005
    invoke-interface {p1}, Lcom/dragon/read/pages/bullet/LynxCardView$d;->onReady()V

    .line 17105008
    :cond_70
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "containerId"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v4, "event: "

    .line 17104924
    .line 17104925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "\ncontainerId: "

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "\nselfContainerId: "

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    if-eqz v4, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getSessionId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const-string v4, "default"

    .line 17104972
    .line 17104973
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "lynxNativeEventSystemReady"

    .line 17104977
    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_70

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_70

    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$f;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    iput-boolean v0, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o:Z

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_70

    .line 17105004
    .line 17105005
    invoke-interface {p1}, Lcom/dragon/read/pages/bullet/LynxCardView$d;->onReady()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


