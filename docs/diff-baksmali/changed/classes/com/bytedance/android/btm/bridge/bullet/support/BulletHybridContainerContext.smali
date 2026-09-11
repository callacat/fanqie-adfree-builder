## classes/com/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "com.lynx.tasm.LynxView"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->LYNX_VIEW_CLAZZ_NAME:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Ljava/lang/Class;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-class v2, Landroid/webkit/WebView;

    .line 196621
    aput-object v2, v0, v1

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->viewClazzList:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "com.lynx.tasm.LynxView"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->LYNX_VIEW_CLAZZ_NAME:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Ljava/lang/Class;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-class v2, Landroid/webkit/WebView;

    .line 196620
    .line 196621
    aput-object v2, v0, v1

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->viewClazzList:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
[MOD-CHANGED]
.method public getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    const-string p1, "bullet"

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, "unkown"

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const-string p1, "bullet"

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, "unkown"

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


.method public obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
[MOD-CHANGED]
.method public obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_75

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_3a

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Class;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->LYNX_VIEW_CLAZZ_NAME:Ljava/lang/String;

    .line 17104937
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_17

    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    instance-of v3, v2, Landroid/view/View;

    .line 17104949
    if-eqz v3, :cond_17

    .line 17104951
    check-cast v2, Landroid/view/View;

    .line 17104953
    return-object v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->viewClazzList:Ljava/util/List;

    .line 17104956
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v1

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_54

    .line 17104966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/Class;

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Landroid/view/View;

    .line 17104978
    if-eqz v0, :cond_40

    .line 17104980
    :cond_54
    sget-object v1, Lct/a;->b:Lct/a;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    sget-object v1, Lct/a;->a:Ljava/util/List;

    .line 17104987
    check-cast v1, Ljava/util/ArrayList;

    .line 17104989
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104996
    move-result v2

    .line 17104997
    if-eqz v2, :cond_75

    .line 17104999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Ljava/lang/Class;

    .line 17105005
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105008
    move-result-object v0

    .line 17105009
    check-cast v0, Landroid/view/View;

    .line 17105011
    if-eqz v0, :cond_61

    .line 17105013
    :cond_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_75

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_3a

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Class;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    iget-object v4, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->LYNX_VIEW_CLAZZ_NAME:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_17

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    instance-of v3, v2, Landroid/view/View;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_17

    .line 17104950
    .line 17104951
    check-cast v2, Landroid/view/View;

    .line 17104952
    .line 17104953
    return-object v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/android/btm/bridge/bullet/support/BulletHybridContainerContext;->viewClazzList:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_54

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/Class;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    check-cast v0, Landroid/view/View;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_40

    .line 17104979
    .line 17104980
    :cond_54
    sget-object v1, Lct/a;->b:Lct/a;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v1, Lct/a;->a:Ljava/util/List;

    .line 17104986
    .line 17104987
    check-cast v1, Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    if-eqz v2, :cond_75

    .line 17104998
    .line 17104999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Ljava/lang/Class;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    check-cast v0, Landroid/view/View;

    .line 17105010
    .line 17105011
    if-eqz v0, :cond_61

    .line 17105012
    .line 17105013
    :cond_75
    return-object v0
.end method


