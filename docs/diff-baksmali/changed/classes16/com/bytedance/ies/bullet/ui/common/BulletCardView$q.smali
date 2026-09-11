## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724883
    move-result-object v1

    .line 50724884
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    const-string v3, "screenWidth"

    .line 50724889
    const-string v4, "screenHeight"

    .line 50724891
    if-ne v1, v2, :cond_46

    .line 50724893
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724896
    move-result-object v1

    .line 50724897
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724899
    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724901
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 50724904
    move-result v2

    .line 50724905
    int-to-float v2, v2

    .line 50724906
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724909
    move-result v1

    .line 50724910
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724916
    move-result-object v1

    .line 50724917
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724919
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724921
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724924
    move-result p2

    .line 50724925
    int-to-float p2, p2

    .line 50724926
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724929
    move-result p2

    .line 50724930
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724933
    goto :goto_6e

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724937
    move-result-object v1

    .line 50724938
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724940
    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724942
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 50724945
    move-result v2

    .line 50724946
    int-to-float v2, v2

    .line 50724947
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724950
    move-result v1

    .line 50724951
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724957
    move-result-object v1

    .line 50724958
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724960
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724962
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724965
    move-result p2

    .line 50724966
    int-to-float p2, p2

    .line 50724967
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724970
    move-result p2

    .line 50724971
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724974
    :goto_6e
    iget-object p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50724976
    if-eqz p2, :cond_80

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724985
    move-result-object p3

    .line 50724986
    int-to-float p2, p2

    .line 50724987
    invoke-static {p3, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724990
    move-result p2

    .line 50724991
    goto :goto_8e

    .line 50724992
    :cond_80
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725003
    move-result-object p2

    .line 50725004
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50725006
    :goto_8e
    const-string p3, "contentHeight"

    .line 50725008
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725011
    iget-object p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50725013
    if-eqz p2, :cond_a5

    .line 50725015
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725018
    move-result p2

    .line 50725019
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725022
    move-result-object p1

    .line 50725023
    int-to-float p2, p2

    .line 50725024
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50725027
    move-result p1

    .line 50725028
    goto :goto_b3

    .line 50725029
    :cond_a5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725040
    move-result-object p1

    .line 50725041
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50725043
    :goto_b3
    const-string p2, "contentWidth"

    .line 50725045
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725048
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;->a:Ljava/lang/Object;

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 50724885
    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    const-string v3, "screenWidth"

    .line 50724888
    .line 50724889
    const-string v4, "screenHeight"

    .line 50724890
    .line 50724891
    if-ne v1, v2, :cond_46

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724898
    .line 50724899
    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724900
    .line 50724901
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v2

    .line 50724905
    int-to-float v2, v2

    .line 50724906
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724918
    .line 50724919
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724920
    .line 50724921
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    int-to-float p2, p2

    .line 50724926
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p2

    .line 50724930
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_6e

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724939
    .line 50724940
    iget v5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724941
    .line 50724942
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v2

    .line 50724946
    int-to-float v2, v2

    .line 50724947
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v1

    .line 50724951
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724959
    .line 50724960
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724961
    .line 50724962
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    int-to-float p2, p2

    .line 50724967
    invoke-static {v1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    :goto_6e
    iget-object p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterHeight:Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    if-eqz p2, :cond_80

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    int-to-float p2, p2

    .line 50724987
    invoke-static {p3, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    goto :goto_8e

    .line 50724992
    :cond_80
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50725005
    .line 50725006
    :goto_8e
    const-string p3, "contentHeight"

    .line 50725007
    .line 50725008
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->padAdapterWidth:Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    if-eqz p2, :cond_a5

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    int-to-float p2, p2

    .line 50725024
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    goto :goto_b3

    .line 50725029
    :cond_a5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50725042
    .line 50725043
    :goto_b3
    const-string p2, "contentWidth"

    .line 50725044
    .line 50725045
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725046
    .line 50725047
    .line 50725048
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;->a:Ljava/lang/Object;

    .line 50725049
    .line 50725050
    return-void
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$q;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


