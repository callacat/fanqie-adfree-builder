## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/ui/common/Orientation;",
            "Lcom/bytedance/ies/bullet/ui/common/BulletCardView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    if-eqz p1, :cond_b

    .line 50724871
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724874
    goto :goto_e

    .line 50724875
    :cond_b
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724878
    :goto_e
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724881
    move-result-object p1

    .line 50724882
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724884
    const-string v2, ""

    .line 50724886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    if-eqz p1, :cond_af

    .line 50724891
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    const-string v1, "screenOrientation"

    .line 50724900
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 50724905
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_ac

    .line 50724918
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 50724925
    move-result v2

    .line 50724926
    int-to-float v2, v2

    .line 50724927
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724930
    move-result v1

    .line 50724931
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 50724938
    move-result p1

    .line 50724939
    int-to-float p1, p1

    .line 50724940
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724943
    move-result p1

    .line 50724944
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/Orientation;->LANDSCAPE:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724946
    const-string v3, "screenWidth"

    .line 50724948
    const-string v4, "screenHeight"

    .line 50724950
    if-ne p2, v2, :cond_67

    .line 50724952
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50724955
    move-result p2

    .line 50724956
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50724962
    move-result p1

    .line 50724963
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724966
    goto :goto_75

    .line 50724967
    :cond_67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50724970
    move-result p2

    .line 50724971
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724974
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50724977
    move-result p1

    .line 50724978
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724981
    :goto_75
    iget-object p1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50724983
    const/4 p2, 0x0

    .line 50724984
    if-eqz p1, :cond_8c

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724989
    move-result p1

    .line 50724990
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724993
    move-result-object v1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724998
    move-result p1

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    move-result-object p1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p1, p2

    .line 50725005
    :goto_8d
    const-string v1, "kitViewHeight"

    .line 50725007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    iget-object p1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50725012
    if-eqz p1, :cond_a7

    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725017
    move-result p1

    .line 50725018
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725021
    move-result-object p2

    .line 50725022
    int-to-float p1, p1

    .line 50725023
    invoke-static {p2, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50725026
    move-result p1

    .line 50725027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725030
    move-result-object p2

    .line 50725031
    :cond_a7
    const-string p1, "kitViewWidth"

    .line 50725033
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725036
    :cond_ac
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;->a:Ljava/lang/Object;

    .line 50725038
    return-void

    .line 50725039
    :cond_af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725041
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725043
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725046
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/bullet/ui/common/Orientation;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/ui/common/Orientation;",
            "Lcom/bytedance/ies/bullet/ui/common/BulletCardView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    if-eqz p1, :cond_b

    .line 50724870
    .line 50724871
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724872
    .line 50724873
    .line 50724874
    goto :goto_e

    .line 50724875
    :cond_b
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    :goto_e
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724883
    .line 50724884
    const-string v2, ""

    .line 50724885
    .line 50724886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    if-eqz p1, :cond_af

    .line 50724890
    .line 50724891
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v1, "screenOrientation"

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 50724904
    .line 50724905
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_ac

    .line 50724917
    .line 50724918
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    int-to-float v2, v2

    .line 50724927
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    int-to-float p1, p1

    .line 50724940
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/Orientation;->LANDSCAPE:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 50724945
    .line 50724946
    const-string v3, "screenWidth"

    .line 50724947
    .line 50724948
    const-string v4, "screenHeight"

    .line 50724949
    .line 50724950
    if-ne p2, v2, :cond_67

    .line 50724951
    .line 50724952
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_75

    .line 50724967
    :cond_67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    iget-object p1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50724982
    .line 50724983
    const/4 p2, 0x0

    .line 50724984
    if-eqz p1, :cond_8c

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    int-to-float p1, p1

    .line 50724995
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object p1, p2

    .line 50725005
    :goto_8d
    const-string v1, "kitViewHeight"

    .line 50725006
    .line 50725007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p1, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    if-eqz p1, :cond_a7

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    int-to-float p1, p1

    .line 50725023
    invoke-static {p2, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p1

    .line 50725027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    :cond_a7
    const-string p1, "kitViewWidth"

    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;->a:Ljava/lang/Object;

    .line 50725037
    .line 50725038
    return-void

    .line 50725039
    :cond_af
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725040
    .line 50725041
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725042
    .line 50725043
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    throw p1
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$p;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


