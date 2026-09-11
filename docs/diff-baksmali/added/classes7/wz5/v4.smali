.class public final Lwz5/v4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "updateWelfareSubTabStyle"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-nez p3, :cond_35

    .line 50724874
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v1, ""

    .line 50724884
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724890
    move-result-object p3

    .line 50724891
    :cond_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    move-result v1

    .line 50724895
    if-eqz v1, :cond_31

    .line 50724897
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    move-result-object v1

    .line 50724901
    move-object v2, v1

    .line 50724902
    check-cast v2, Landroid/app/Activity;

    .line 50724904
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724906
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50724909
    move-result v2

    .line 50724910
    if-eqz v2, :cond_1b

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    move-object v1, v0

    .line 50724914
    :goto_32
    move-object p3, v1

    .line 50724915
    check-cast p3, Landroid/app/Activity;

    .line 50724917
    :cond_35
    const/4 v1, 0x2

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    if-nez p3, :cond_3f

    .line 50724921
    const-string p1, "activity is null"

    .line 50724923
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724929
    invoke-interface {v3, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 50724932
    move-result v4

    .line 50724933
    if-eqz v4, :cond_52

    .line 50724935
    invoke-interface {v3, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 50724938
    move-result-object p3

    .line 50724939
    instance-of v3, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724941
    if-eqz v3, :cond_5f

    .line 50724943
    check-cast p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724945
    goto :goto_60

    .line 50724946
    :cond_52
    instance-of v3, p3, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 50724948
    if-eqz v3, :cond_d1

    .line 50724950
    check-cast p3, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 50724952
    iget-object p3, p3, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724954
    instance-of v3, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50724956
    if-eqz v3, :cond_5f

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p3, v0

    .line 50724960
    :goto_60
    if-nez p3, :cond_68

    .line 50724962
    const-string p1, "not multi tab"

    .line 50724964
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    const-string v1, "shouldSwitch"

    .line 50724970
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50724973
    move-result v1

    .line 50724974
    const/4 v2, 0x6

    .line 50724975
    const/4 v3, 0x1

    .line 50724976
    if-nez v1, :cond_91

    .line 50724978
    iget-object p1, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->M:Landroid/content/SharedPreferences;

    .line 50724980
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724991
    iget-object p1, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50724993
    invoke-virtual {p3}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 50724996
    move-result v1

    .line 50724997
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->N(Z)V

    .line 50725000
    iget-object p1, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 50725002
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 50725005
    invoke-static {p2, v3, v0, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725008
    return-void

    .line 50725009
    :cond_91
    const-string v1, "selectedColor"

    .line 50725011
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725014
    move-result-object v8

    .line 50725015
    const-string v1, "selectedFontSize"

    .line 50725017
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50725020
    move-result v1

    .line 50725021
    const-string v4, "unselectedFontSize"

    .line 50725023
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50725026
    move-result v4

    .line 50725027
    const-string v5, "tabMargin"

    .line 50725029
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50725032
    move-result v9

    .line 50725033
    const-string v5, "arrowColor"

    .line 50725035
    invoke-interface {p1, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    const/4 v5, 0x1

    .line 50725040
    int-to-float v6, v1

    .line 50725041
    int-to-float v7, v4

    .line 50725042
    move-object v4, p3

    .line 50725043
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Eg(ZFFLjava/lang/String;I)V

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50725049
    move-result v1

    .line 50725050
    if-eqz v1, :cond_c2

    .line 50725052
    iget-object p1, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50725054
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50725057
    goto :goto_cd

    .line 50725058
    :cond_c2
    iget-object p3, p3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->w:Landroid/widget/ImageView;

    .line 50725060
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50725063
    move-result p1

    .line 50725064
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725066
    invoke-virtual {p3, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725069
    :goto_cd
    invoke-static {p2, v3, v0, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725072
    return-void

    .line 50725073
    :cond_d1
    const-string p1, "not in main activity and polarisMultiActivity"

    .line 50725075
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725078
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "updateWelfareSubTabStyle"

    return-object v0
.end method
