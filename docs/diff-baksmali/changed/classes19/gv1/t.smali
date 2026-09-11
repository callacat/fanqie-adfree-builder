## classes19/gv1/t.smali
# added=0 removed=0 changed=7

.method public final hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Landroid/content/Context;

    .line 17104898
    invoke-static {p1, v0}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104914
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104916
    if-eqz v1, :cond_24

    .line 17104918
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_21

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hideLoading()Z

    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104934
    invoke-static {p1, v1}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104940
    if-eqz p1, :cond_43

    .line 17104942
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104952
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 17104957
    :cond_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_49

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104913
    .line 17104914
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_24

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hideLoading()Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_43

    .line 17104941
    .line 17104942
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
[MOD-CHANGED]
.method public final setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .registers 7

    .prologue
    .line 50593792
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593794
    if-eqz p1, :cond_35

    .line 50593796
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    if-eqz p3, :cond_e

    .line 50593801
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitle()Ljava/lang/String;

    .line 50593804
    move-result-object v0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v0, p1

    .line 50593807
    :goto_f
    if-eqz p3, :cond_16

    .line 50593809
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitleColor()Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v1, p1

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1e

    .line 50593817
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBarColor()Ljava/lang/String;

    .line 50593820
    move-result-object v2

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v2, p1

    .line 50593823
    :goto_1f
    if-eqz p3, :cond_2d

    .line 50593825
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBtnType()Ljava/lang/String;

    .line 50593828
    move-result-object p3

    .line 50593829
    if-eqz p3, :cond_2d

    .line 50593831
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 50593833
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;->getByType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 50593836
    move-result-object p1

    .line 50593837
    :cond_2d
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;

    .line 50593839
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;)V

    .line 50593842
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setTitleBarStatus(Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
    .registers 7

    .prologue
    .line 50593792
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_35

    .line 50593795
    .line 50593796
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593797
    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    if-eqz p3, :cond_e

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitle()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v0, p1

    .line 50593807
    :goto_f
    if-eqz p3, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getTitleColor()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v1, p1

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1e

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBarColor()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object v2, p1

    .line 50593823
    :goto_1f
    if-eqz p3, :cond_2d

    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;->getNavBtnType()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    if-eqz p3, :cond_2d

    .line 50593830
    .line 50593831
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;->getByType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    :cond_2d
    new-instance p3, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;

    .line 50593838
    .line 50593839
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setTitleBarStatus(Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public final showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "showActionSheet: title = "

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getTitle()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, ", subtitle = "

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getSubtitle()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, "LuckyCatHostStyleUIDepend"

    .line 33882147
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    new-instance v0, Lgv1/t$b;

    .line 33882152
    invoke-direct {v0, p2}, Lgv1/t$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)V

    .line 33882155
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v1, Lnu1/e;

    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getTitle()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getSubtitle()Ljava/lang/String;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getActions()Ljava/util/List;

    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance v5, Ljava/util/ArrayList;

    .line 33882179
    const/16 v6, 0xa

    .line 33882181
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882184
    move-result v6

    .line 33882185
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    move-result v6

    .line 33882196
    if-eqz v6, :cond_71

    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    move-result-object v6

    .line 33882202
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .line 33882204
    new-instance v7, Lnu1/f;

    .line 33882206
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getTitle()Ljava/lang/String;

    .line 33882209
    move-result-object v8

    .line 33882210
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getSubtitle()Ljava/lang/String;

    .line 33882213
    move-result-object v9

    .line 33882214
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getType()Ljava/lang/String;

    .line 33882217
    move-result-object v6

    .line 33882218
    invoke-direct {v7, v8, v9, v6}, Lnu1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    goto :goto_50

    .line 33882225
    :cond_71
    invoke-direct {v1, v2, v3, v4, v5}, Lnu1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33882228
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showActionSheet(Lnu1/e;Liu1/c0;)Z

    .line 33882231
    move-result p1

    .line 33882232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882235
    move-result-object p1

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "showActionSheet: title = "

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getTitle()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, ", subtitle = "

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getSubtitle()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, "LuckyCatHostStyleUIDepend"

    .line 33882146
    .line 33882147
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lgv1/t$b;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p2}, Lgv1/t$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v1, Lnu1/e;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getTitle()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getSubtitle()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;->getActions()Ljava/util/List;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-instance v5, Ljava/util/ArrayList;

    .line 33882178
    .line 33882179
    const/16 v6, 0xa

    .line 33882180
    .line 33882181
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v6

    .line 33882185
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v6

    .line 33882196
    if-eqz v6, :cond_71

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v6

    .line 33882202
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .line 33882203
    .line 33882204
    new-instance v7, Lnu1/f;

    .line 33882205
    .line 33882206
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getTitle()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v8

    .line 33882210
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getSubtitle()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v9

    .line 33882214
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;->getType()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v6

    .line 33882218
    invoke-direct {v7, v8, v9, v6}, Lnu1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_50

    .line 33882225
    :cond_71
    invoke-direct {v1, v2, v3, v4, v5}, Lnu1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showActionSheet(Lnu1/e;Liu1/c0;)Z

    .line 33882229
    .line 33882230
    .line 33882231
    move-result p1

    .line 33882232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    return-object p1
.end method


.method public final showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "showDialog: message = "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, ", title = "

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "LuckyCatHostStyleUIDepend"

    .line 17104932
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v11, Lnu1/g;

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 17104972
    move-result-object v9

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    .line 17104976
    move-result v10

    .line 17104977
    move-object v1, v11

    .line 17104978
    invoke-direct/range {v1 .. v10}, Lnu1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17104981
    invoke-virtual {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showDialog(Lnu1/g;)Z

    .line 17104984
    move-result p1

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "showDialog: message = "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, ", title = "

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "LuckyCatHostStyleUIDepend"

    .line 17104931
    .line 17104932
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v11, Lnu1/g;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v9

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v10

    .line 17104977
    move-object v1, v11

    .line 17104978
    invoke-direct/range {v1 .. v10}, Lnu1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showDialog(Lnu1/g;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method


.method public final showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;->showLoading(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Landroid/content/Context;

    .line 17104898
    invoke-static {p1, v0}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104904
    if-eqz v0, :cond_49

    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104914
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104916
    if-eqz v1, :cond_24

    .line 17104918
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_21

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->showLoading()Z

    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104934
    invoke-static {p1, v1}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104940
    if-eqz p1, :cond_43

    .line 17104942
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104944
    if-eqz v1, :cond_40

    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104952
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 17104957
    :cond_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/Context;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_49

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104913
    .line 17104914
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_24

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->showLoading()Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_43

    .line 17104941
    .line 17104942
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public final showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->component1()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->component2()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "showToast: message = "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "LuckyCatHostStyleUIDepend"

    .line 17039388
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->component1()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;->component2()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "showToast: message = "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "LuckyCatHostStyleUIDepend"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    return-object p1
.end method


