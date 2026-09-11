## classes15/com/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104903
    const-string v0, "MiniGameViewLynxUI"

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17104907
    new-instance v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 17104909
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->c:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 17104914
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-direct {v1, p1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;-><init>(Landroid/content/Context;Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;)V

    .line 17104928
    iput-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104930
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104936
    if-eqz p1, :cond_48

    .line 17104938
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/b;->getView()Landroid/view/View;

    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    const/4 v2, -0x1

    .line 17104951
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104954
    const/16 v2, 0x11

    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104958
    const/high16 v2, -0x1000000

    .line 17104960
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "MiniGameViewLynxUI"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->c:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v1, p1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;-><init>(Landroid/content/Context;Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_48

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/b;->getView()Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104949
    .line 17104950
    const/4 v2, -0x1

    .line 17104951
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v2, 0x11

    .line 17104955
    .line 17104956
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104957
    .line 17104958
    const/high16 v2, -0x1000000

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104899
    iget-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->d:Z

    .line 17104901
    if-nez p1, :cond_67

    .line 17104903
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17104905
    if-eqz p1, :cond_67

    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    iput-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->d:Z

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104914
    iget v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->f:I

    .line 17104916
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/b;->setPlayTime(I)V

    .line 17104919
    :cond_17
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17104923
    invoke-direct {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104926
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    const-string v3, "show_loading_page"

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104944
    const-string v3, "capsule_button_type"

    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string v3, "view_mode_config"

    .line 17104951
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "launch_config"

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104971
    if-eqz p1, :cond_55

    .line 17104973
    const-string v1, "from_mp_id"

    .line 17104975
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-nez v1, :cond_56

    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :cond_56
    iget-object v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104984
    if-eqz v2, :cond_67

    .line 17104986
    if-eqz p1, :cond_64

    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v0, p1

    .line 17104996
    :cond_64
    :goto_64
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->d:Z

    .line 17104900
    .line 17104901
    if-nez p1, :cond_67

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_67

    .line 17104906
    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    iput-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->d:Z

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    iget v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->f:I

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/b;->setPlayTime(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17104927
    .line 17104928
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, "show_loading_page"

    .line 17104939
    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, "capsule_button_type"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "view_mode_config"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toEscapeString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "launch_config"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, ""

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_55

    .line 17104972
    .line 17104973
    const-string v1, "from_mp_id"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-nez v1, :cond_56

    .line 17104980
    .line 17104981
    :cond_55
    move-object v1, v0

    .line 17104982
    :cond_56
    iget-object v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_67

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_64

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v0, p1

    .line 17104996
    :cond_64
    :goto_64
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_13

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_13

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const-string v3, "destroy"

    .line 196619
    aput-object v3, v1, v2

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->c:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 196626
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 196628
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d()V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const-string v3, "destroy"

    .line 196618
    .line 196619
    aput-object v3, v1, v2

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->c:Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;

    .line 196625
    .line 196626
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 196637
    .line 196638
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v3, "setMuted muted = "

    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b(Z)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v3, "setMuted muted = "

    .line 17039368
    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final setPlayStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playStatus"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v3, "setPlayStatus playStatus = "

    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    const-string v0, "resume"

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039395
    if-eqz p1, :cond_38

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e()V

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    const-string v0, "pause"

    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039409
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c()V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playStatus"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v3, "setPlayStatus playStatus = "

    .line 17039368
    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "resume"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_38

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    const-string v0, "pause"

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->b:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final setPlayTime(I)V
[MOD-CHANGED]
.method public final setPlayTime(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playTime"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v3, "setPlayTime duration = "

    .line 16973833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    aput-object v2, v1, v3

    .line 16973846
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->f:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayTime(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playTime"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v3, "setPlayTime duration = "

    .line 16973832
    .line 16973833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    aput-object v2, v1, v3

    .line 16973845
    .line 16973846
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->f:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v3, "setSrc src = "

    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v3, "setSrc src = "

    .line 17039368
    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    aput-object v2, v1, v3

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/MiniGameViewLynxUI;->e:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-void
.end method


