## classes15/yy/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p3, 0x7f0d0c88

    .line 50724874
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724877
    move-result p3

    .line 50724878
    iput p3, p0, Lyy/a;->a:I

    .line 50724880
    const-string p3, "#99663A"

    .line 50724882
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724885
    move-result p3

    .line 50724886
    iput p3, p0, Lyy/a;->b:I

    .line 50724888
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724890
    const/4 v1, -0x1

    .line 50724891
    const/4 v2, -0x2

    .line 50724892
    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724895
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724898
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x4

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    move-object v3, p3

    .line 50724904
    move-object v4, p1

    .line 50724905
    move-object v5, p2

    .line 50724906
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724909
    const-string p2, "#FFFCF6"

    .line 50724911
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724914
    move-result p2

    .line 50724915
    invoke-virtual {p3, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724918
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50724920
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50724922
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724925
    move-result-object v2

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x2

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    move-object v1, p2

    .line 50724930
    move-object v3, p1

    .line 50724931
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724934
    move-result v1

    .line 50724935
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724938
    const/4 v1, 0x4

    .line 50724939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object v2

    .line 50724943
    move-object v1, p2

    .line 50724944
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724947
    move-result v1

    .line 50724948
    int-to-float v1, v1

    .line 50724949
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724952
    const-string v1, "#F1E1C1"

    .line 50724954
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724961
    invoke-virtual {p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 50724964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724966
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724969
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50724972
    const/16 p3, 0x11

    .line 50724974
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object p3

    .line 50724982
    move-object v1, p2

    .line 50724983
    move-object v2, p3

    .line 50724984
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724987
    move-result v7

    .line 50724988
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724991
    move-result p3

    .line 50724992
    invoke-static {p0, v7, v0, p3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50724995
    const/16 p3, 0x9

    .line 50724997
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725004
    move-result p1

    .line 50725005
    int-to-float p1, p1

    .line 50725006
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50725009
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725011
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725014
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p3, 0x7f0d0c88

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    iput p3, p0, Lyy/a;->a:I

    .line 50724879
    .line 50724880
    const-string p3, "#99663A"

    .line 50724881
    .line 50724882
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p3

    .line 50724886
    iput p3, p0, Lyy/a;->b:I

    .line 50724887
    .line 50724888
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724889
    .line 50724890
    const/4 v1, -0x1

    .line 50724891
    const/4 v2, -0x2

    .line 50724892
    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    const/4 v7, 0x4

    .line 50724902
    const/4 v8, 0x0

    .line 50724903
    move-object v3, p3

    .line 50724904
    move-object v4, p1

    .line 50724905
    move-object v5, p2

    .line 50724906
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string p2, "#FFFCF6"

    .line 50724910
    .line 50724911
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p2

    .line 50724915
    invoke-virtual {p3, p2}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50724919
    .line 50724920
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50724921
    .line 50724922
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x2

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    move-object v1, p2

    .line 50724930
    move-object v3, p1

    .line 50724931
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724936
    .line 50724937
    .line 50724938
    const/4 v1, 0x4

    .line 50724939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    move-object v1, p2

    .line 50724944
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    int-to-float v1, v1

    .line 50724949
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v1, "#F1E1C1"

    .line 50724953
    .line 50724954
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    invoke-virtual {p3, v1}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->invalidate()V

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724965
    .line 50724966
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50724970
    .line 50724971
    .line 50724972
    const/16 p3, 0x11

    .line 50724973
    .line 50724974
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    move-object v1, p2

    .line 50724983
    move-object v2, p3

    .line 50724984
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v7

    .line 50724988
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    invoke-static {p0, v7, v0, p3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/16 p3, 0x9

    .line 50724996
    .line 50724997
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    int-to-float p1, p1

    .line 50725006
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725010
    .line 50725011
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-void
.end method


.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
[MOD-CHANGED]
.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947650
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947653
    iget v1, p0, Lyy/a;->b:I

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_13

    .line 33947658
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 33947661
    move-result v3

    .line 33947662
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1f

    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 33947673
    move-result v4

    .line 33947674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947677
    move-result-object v4

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, v2

    .line 33947680
    :goto_20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947682
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_30

    .line 33947688
    const-string/jumbo v1, "\u00a5"

    .line 33947691
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947694
    iget v1, p0, Lyy/a;->a:I

    .line 33947696
    :cond_30
    if-eqz p1, :cond_37

    .line 33947698
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, v2

    .line 33947704
    :goto_38
    const/4 p2, 0x1

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz p1, :cond_45

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-eqz v7, :cond_4a

    .line 33947720
    move-object v0, v2

    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947725
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947727
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947730
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947733
    move-result v1

    .line 33947734
    const/16 v7, 0x11

    .line 33947736
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947739
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947741
    const/16 v1, 0x1c

    .line 33947743
    if-lt p1, v1, :cond_8e

    .line 33947745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_74

    .line 33947751
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947753
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_80

    .line 33947759
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33947762
    move-result-object v2

    .line 33947763
    goto :goto_80

    .line 33947764
    :cond_74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_80

    .line 33947770
    const-string p1, "PingFang SC"

    .line 33947772
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947775
    move-result-object v2

    .line 33947776
    :cond_80
    :goto_80
    if-eqz v2, :cond_8e

    .line 33947778
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 33947780
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 33947783
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947790
    :cond_8e
    :goto_8e
    if-eqz v0, :cond_98

    .line 33947792
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947795
    move-result p1

    .line 33947796
    if-nez p1, :cond_97

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 p2, 0x0

    .line 33947800
    :cond_98
    :goto_98
    if-nez p2, :cond_a1

    .line 33947802
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947808
    goto :goto_a6

    .line 33947809
    :cond_a1
    const/16 p1, 0x8

    .line 33947811
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947814
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget v1, p0, Lyy/a;->b:I

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p1, :cond_13

    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemPrice(I)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1f

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->showItemTag(I)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v4, v2

    .line 33947680
    :goto_20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947681
    .line 33947682
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_30

    .line 33947687
    .line 33947688
    const-string/jumbo v1, "\u00a5"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    iget v1, p0, Lyy/a;->a:I

    .line 33947695
    .line 33947696
    :cond_30
    if-eqz p1, :cond_37

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getItemPriceOrTag(I)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, v2

    .line 33947704
    :goto_38
    const/4 p2, 0x1

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-eqz p1, :cond_45

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v7

    .line 33947712
    if-nez v7, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 v7, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 33947718
    :goto_46
    if-eqz v7, :cond_4a

    .line 33947719
    .line 33947720
    move-object v0, v2

    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33947726
    .line 33947727
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    const/16 v7, 0x11

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947740
    .line 33947741
    const/16 v1, 0x1c

    .line 33947742
    .line 33947743
    if-lt p1, v1, :cond_8e

    .line 33947744
    .line 33947745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    if-eqz p1, :cond_74

    .line 33947750
    .line 33947751
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_80

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    goto :goto_80

    .line 33947764
    :cond_74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_80

    .line 33947769
    .line 33947770
    const-string p1, "PingFang SC"

    .line 33947771
    .line 33947772
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    :cond_80
    :goto_80
    if-eqz v2, :cond_8e

    .line 33947777
    .line 33947778
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 33947779
    .line 33947780
    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {v0, p1, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    if-eqz v0, :cond_98

    .line 33947791
    .line 33947792
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-nez p1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 p2, 0x0

    .line 33947800
    :cond_98
    :goto_98
    if-nez p2, :cond_a1

    .line 33947801
    .line 33947802
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a6

    .line 33947809
    :cond_a1
    const/16 p1, 0x8

    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    return-void
.end method


