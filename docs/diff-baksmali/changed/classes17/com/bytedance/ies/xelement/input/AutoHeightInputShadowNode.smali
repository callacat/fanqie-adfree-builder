## classes17/com/bytedance/ies/xelement/input/AutoHeightInputShadowNode.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131075
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 131078
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 131080
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->widthAtMost:F

    .line 131082
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 131084
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 131079
    .line 131080
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->widthAtMost:F

    .line 131081
    .line 131082
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 131083
    .line 131084
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 131085
    .line 131086
    return-void
.end method


.method public final bindEditText(Lcom/bytedance/ies/xelement/input/LynxEditText;)V
[MOD-CHANGED]
.method public final bindEditText(Lcom/bytedance/ies/xelement/input/LynxEditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindEditText(Lcom/bytedance/ies/xelement/input/LynxEditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
[MOD-CHANGED]
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213765
    iput p2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 84213767
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213769
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 84213772
    if-ne p5, p1, :cond_17

    .line 84213774
    if-ne p3, p1, :cond_17

    .line 84213776
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213778
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84213781
    move-result-wide p1

    .line 84213782
    return-wide p1

    .line 84213783
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateTextHeight()V

    .line 84213786
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updatePlaceholderHeight()V

    .line 84213789
    iget p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 84213791
    iget p3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 84213793
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 84213796
    move-result p1

    .line 84213797
    int-to-float p1, p1

    .line 84213798
    iput p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213800
    sget-object p3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213802
    if-ne p5, p3, :cond_2f

    .line 84213804
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213806
    goto :goto_3b

    .line 84213807
    :cond_2f
    sget-object p3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213809
    if-ne p5, p3, :cond_3b

    .line 84213811
    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213813
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84213816
    move-result p1

    .line 84213817
    iput p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213819
    :cond_3b
    :goto_3b
    iget p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213821
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84213824
    move-result-wide p1

    .line 84213825
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213764
    .line 84213765
    iput p2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 84213766
    .line 84213767
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213768
    .line 84213769
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 84213770
    .line 84213771
    .line 84213772
    if-ne p5, p1, :cond_17

    .line 84213773
    .line 84213774
    if-ne p3, p1, :cond_17

    .line 84213775
    .line 84213776
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213777
    .line 84213778
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-wide p1

    .line 84213782
    return-wide p1

    .line 84213783
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updateTextHeight()V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->updatePlaceholderHeight()V

    .line 84213787
    .line 84213788
    .line 84213789
    iget p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 84213790
    .line 84213791
    iget p3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 84213792
    .line 84213793
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p1

    .line 84213797
    int-to-float p1, p1

    .line 84213798
    iput p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213799
    .line 84213800
    sget-object p3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213801
    .line 84213802
    if-ne p5, p3, :cond_2f

    .line 84213803
    .line 84213804
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213805
    .line 84213806
    goto :goto_3b

    .line 84213807
    :cond_2f
    sget-object p3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84213808
    .line 84213809
    if-ne p5, p3, :cond_3b

    .line 84213810
    .line 84213811
    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 84213812
    .line 84213813
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p1

    .line 84213817
    iput p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213818
    .line 84213819
    :cond_3b
    :goto_3b
    iget p1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 84213820
    .line 84213821
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-wide p1

    .line 84213825
    return-wide p1
.end method


.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-size"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_1a

    .line 17104899
    const-string v1, "14px"

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104907
    if-eqz p1, :cond_11

    .line 17104909
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    move-object v6, v0

    .line 17104914
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17104917
    move-result p1

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104928
    const/4 v1, -0x1

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    sget-object v2, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104935
    move-result v1

    .line 17104936
    aget v1, v2, v1

    .line 17104938
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    if-eq v1, v2, :cond_4a

    .line 17104941
    const/4 v2, 0x2

    .line 17104942
    if-eq v1, v2, :cond_31

    .line 17104944
    goto :goto_52

    .line 17104945
    :cond_31
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104960
    move-result-object v0

    .line 17104961
    :cond_41
    move-object v8, v0

    .line 17104962
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104973
    move-result-wide v0

    .line 17104974
    double-to-float p1, v0

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-size"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_1a

    .line 17104898
    .line 17104899
    const-string v1, "14px"

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    move-object v6, v0

    .line 17104914
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, -0x1

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    sget-object v2, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    aget v1, v2, v1

    .line 17104937
    .line 17104938
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    if-eq v1, v2, :cond_4a

    .line 17104940
    .line 17104941
    const/4 v2, 0x2

    .line 17104942
    if-eq v1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_52

    .line 17104945
    :cond_31
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :cond_41
    move-object v8, v0

    .line 17104962
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    double-to-float p1, v0

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final updatePlaceholderHeight()V
[MOD-CHANGED]
.method public final updatePlaceholderHeight()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327682
    if-eqz v0, :cond_6d

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327690
    move-result v0

    .line 327691
    if-ltz v0, :cond_6d

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327701
    move-result v0

    .line 327702
    if-gez v0, :cond_19

    .line 327704
    goto :goto_6d

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 327719
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, ""

    .line 327733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    iget v3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 327743
    float-to-int v3, v3

    .line 327744
    iget v4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 327746
    float-to-int v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 327754
    move-result v0

    .line 327755
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327771
    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327774
    move-result v1

    .line 327775
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327777
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327780
    move-result v0

    .line 327781
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327786
    move-result v0

    .line 327787
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePlaceholderHeight()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6d

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-ltz v0, :cond_6d

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-gez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_6d

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, ""

    .line 327732
    .line 327733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget v3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 327742
    .line 327743
    float-to-int v3, v3

    .line 327744
    iget v4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 327745
    .line 327746
    float-to-int v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327767
    .line 327768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327776
    .line 327777
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327782
    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final updateSizeIfNeeded()Z
[MOD-CHANGED]
.method public final updateSizeIfNeeded()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_39

    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 262155
    move-result v0

    .line 262156
    if-ltz v0, :cond_39

    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 262166
    move-result v0

    .line 262167
    if-gez v0, :cond_1a

    .line 262169
    goto :goto_39

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 262172
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 262174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262177
    move-result v0

    .line 262178
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 262180
    float-to-int v2, v2

    .line 262181
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 262184
    move-result v0

    .line 262185
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 262193
    move-result v2

    .line 262194
    if-eq v2, v0, :cond_39

    .line 262196
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final updateSizeIfNeeded()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_39

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-ltz v0, :cond_39

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-gez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_39

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 262171
    .line 262172
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->placeholderHeight:I

    .line 262173
    .line 262174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->heightAtMost:F

    .line 262179
    .line 262180
    float-to-int v2, v2

    .line 262181
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    if-eq v2, v0, :cond_39

    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x1

    .line 262200
    return v0

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method


.method public final updateTextHeight()V
[MOD-CHANGED]
.method public final updateTextHeight()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327682
    if-eqz v0, :cond_6d

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327690
    move-result v0

    .line 327691
    if-ltz v0, :cond_6d

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327701
    move-result v0

    .line 327702
    if-gez v0, :cond_19

    .line 327704
    goto :goto_6d

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 327719
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, ""

    .line 327733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    iget v3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 327743
    float-to-int v3, v3

    .line 327744
    iget v4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 327746
    float-to-int v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 327754
    move-result v0

    .line 327755
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327771
    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327774
    move-result v1

    .line 327775
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327777
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327780
    move-result v0

    .line 327781
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327786
    move-result v0

    .line 327787
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTextHeight()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6d

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-ltz v0, :cond_6d

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-gez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_6d

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputUtils;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, ""

    .line 327732
    .line 327733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget v3, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mWidth:F

    .line 327742
    .line 327743
    float-to-int v3, v3

    .line 327744
    iget v4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mHeight:F

    .line 327745
    .line 327746
    float-to-int v4, v4

    .line 327747
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327767
    .line 327768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Landroid/widget/EditText;->getMaxHeight()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    iget v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327776
    .line 327777
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327782
    .line 327783
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->textHeight:I

    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


