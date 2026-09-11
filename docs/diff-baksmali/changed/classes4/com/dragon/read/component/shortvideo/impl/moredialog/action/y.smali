## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object p1

    .line 17104909
    const v0, 0x7f021c54

    .line 17104912
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104918
    if-eqz p1, :cond_26

    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f0d0026

    .line 17104927
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104953
    const v0, 0x7f061dc2

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const v0, 0x7f061dc1

    .line 17104960
    :goto_40
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, ""

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SEARCH_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const v0, 0x7f021c54

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_26

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f0d0026

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3d

    .line 17104952
    .line 17104953
    const v0, 0x7f061dc2

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const v0, 0x7f061dc1

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SEARCH_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "//ecomPicSearch"

    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "previous_page"

    .line 17104912
    const-string v3, "video_action_bar"

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "enter_from"

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "search_position"

    .line 17104926
    const-string v3, "video_graph_search"

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "source"

    .line 17104934
    const-string v4, "graph"

    .line 17104936
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "search_source"

    .line 17104942
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "page_name"

    .line 17104948
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104957
    move-result v2

    .line 17104958
    const-string v3, "search_request"

    .line 17104960
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17104966
    instance-of v3, v2, Lqh4/f;

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    check-cast v2, Lqh4/f;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v2, v4

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_59

    .line 17104977
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104980
    move-result-object v2

    .line 17104981
    if-eqz v2, :cond_59

    .line 17104983
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104985
    :cond_59
    const-string v2, "src_material_id"

    .line 17104987
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104990
    move-result-object v1

    .line 17104991
    const-string v2, "search_type"

    .line 17104993
    const-string v3, "video_graph_path"

    .line 17104995
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17105009
    move-result-object p1

    .line 17105010
    if-eqz p1, :cond_7a

    .line 17105012
    const v1, 0x7f0700bd

    .line 17105015
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17105018
    :cond_7a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->h(Z)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "//ecomPicSearch"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "previous_page"

    .line 17104911
    .line 17104912
    const-string v3, "video_action_bar"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "enter_from"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "search_position"

    .line 17104925
    .line 17104926
    const-string v3, "video_graph_search"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "source"

    .line 17104933
    .line 17104934
    const-string v4, "graph"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "search_source"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "page_name"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const-string v3, "search_request"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17104965
    .line 17104966
    instance-of v3, v2, Lqh4/f;

    .line 17104967
    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    check-cast v2, Lqh4/f;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v2, v4

    .line 17104975
    :goto_4f
    if-eqz v2, :cond_59

    .line 17104976
    .line 17104977
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    if-eqz v2, :cond_59

    .line 17104982
    .line 17104983
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    const-string v2, "src_material_id"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    const-string v2, "search_type"

    .line 17104992
    .line 17104993
    const-string v3, "video_graph_path"

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    if-eqz p1, :cond_7a

    .line 17105011
    .line 17105012
    const v1, 0x7f0700bd

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->h(Z)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->h(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->h(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    const-string p1, "show_graph_search_entrance"

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "click_graph_search_entrance"

    .line 17039367
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    const-string v1, "enter_method"

    .line 17039374
    const-string v2, "video_action_bar"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17039381
    instance-of v2, v1, Lqh4/f;

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039386
    check-cast v1, Lqh4/f;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v3

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_28

    .line 17039392
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039400
    :cond_28
    const-string v1, "src_material_id"

    .line 17039402
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "show_graph_search_entrance"

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string p1, "click_graph_search_entrance"

    .line 17039366
    .line 17039367
    :goto_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "enter_method"

    .line 17039373
    .line 17039374
    const-string v2, "video_action_bar"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;->j:Lqh4/d;

    .line 17039380
    .line 17039381
    instance-of v2, v1, Lqh4/f;

    .line 17039382
    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039385
    .line 17039386
    check-cast v1, Lqh4/f;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v3

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_28

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    const-string v1, "src_material_id"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


