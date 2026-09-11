## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "rsc_adjust_base_area_config_v705"

    .line 327687
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->isEnable:Z

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327708
    if-nez v0, :cond_27

    .line 327710
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    const/4 v0, 0x0

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 327719
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_53

    .line 327727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327730
    move-result v1

    .line 327731
    if-lez v1, :cond_53

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 327735
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327738
    move-result v1

    .line 327739
    int-to-float v1, v1

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327743
    move-result v0

    .line 327744
    int-to-float v0, v0

    .line 327745
    div-float/2addr v1, v0

    .line 327746
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 327754
    move-result-object v0

    .line 327755
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->playExposureLimit:F

    .line 327757
    cmpl-float v0, v1, v0

    .line 327759
    if-ltz v0, :cond_53

    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "rsc_adjust_base_area_config_v705"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscAdjustBaseAreaConfig;->isEnable:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_23

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327707
    .line 327708
    if-nez v0, :cond_27

    .line 327709
    .line 327710
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 327718
    .line 327719
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_53

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-lez v1, :cond_53

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    int-to-float v1, v1

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    int-to-float v0, v0

    .line 327745
    div-float/2addr v1, v0

    .line 327746
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->playExposureLimit:F

    .line 327756
    .line 327757
    cmpl-float v0, v1, v0

    .line 327758
    .line 327759
    if-ltz v0, :cond_53

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return v0
.end method


.method public final c(F)Z
[MOD-CHANGED]
.method public final c(F)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 17104911
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104914
    move-result v0

    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104917
    iget-object v3, v3, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104925
    if-eqz v4, :cond_22

    .line 17104927
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v2

    .line 17104931
    :goto_23
    if-eqz v3, :cond_3a

    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_3a

    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_3a

    .line 17104945
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104948
    move-result v3

    .line 17104949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v3, v2

    .line 17104955
    :goto_3b
    const/4 v4, 0x0

    .line 17104956
    if-eqz v3, :cond_43

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v3

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    if-eqz v0, :cond_74

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    move-object v0, v2

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_74

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 17104984
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104987
    move-result v0

    .line 17104988
    sub-int/2addr v0, v3

    .line 17104989
    int-to-float v0, v0

    .line 17104990
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104992
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104994
    if-nez v3, :cond_68

    .line 17104996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v2, v3

    .line 17105001
    :goto_69
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17105004
    move-result v1

    .line 17105005
    int-to-float v1, v1

    .line 17105006
    div-float/2addr v0, v1

    .line 17105007
    cmpl-float p1, v0, p1

    .line 17105009
    if-ltz p1, :cond_74

    .line 17105011
    const/4 v4, 0x1

    .line 17105012
    :cond_74
    return v4
.end method

[INNER-ORIGINAL]
.method public final c(F)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_22

    .line 17104926
    .line 17104927
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v2

    .line 17104931
    :goto_23
    if-eqz v3, :cond_3a

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_3a

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_3a

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v3, v2

    .line 17104955
    :goto_3b
    const/4 v4, 0x0

    .line 17104956
    if-eqz v3, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    if-eqz v0, :cond_74

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v0, v2

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_74

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a:Landroid/graphics/Rect;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    sub-int/2addr v0, v3

    .line 17104989
    int-to-float v0, v0

    .line 17104990
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104991
    .line 17104992
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104993
    .line 17104994
    if-nez v3, :cond_68

    .line 17104995
    .line 17104996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v2, v3

    .line 17105001
    :goto_69
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v1

    .line 17105005
    int-to-float v1, v1

    .line 17105006
    div-float/2addr v0, v1

    .line 17105007
    cmpl-float p1, v0, p1

    .line 17105008
    .line 17105009
    if-ltz p1, :cond_74

    .line 17105010
    .line 17105011
    const/4 v4, 0x1

    .line 17105012
    :cond_74
    return v4
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_38

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, "onScroll, offset: "

    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    const-string p1, " , turnPageMode: "

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170459
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v2, "deliver"

    .line 17170485
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170490
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y:Z

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    if-eqz v0, :cond_7c

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p1()Z

    .line 17170498
    move-result p1

    .line 17170499
    if-eqz p1, :cond_7c

    .line 17170501
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170509
    move-result-object p1

    .line 17170510
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170512
    if-ne p1, v1, :cond_72

    .line 17170514
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->useNewExposureStrategy:Z

    .line 17170520
    if-eqz p1, :cond_72

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 17170526
    if-eqz p1, :cond_72

    .line 17170528
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170531
    move-result-object p1

    .line 17170532
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->playExposureLimit:F

    .line 17170534
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->c(F)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_71

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170545
    :cond_71
    return-void

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    if-ne p1, v0, :cond_7c

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170558
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170567
    move-result p1

    .line 17170568
    const/4 v0, 0x4

    .line 17170569
    if-ne p1, v0, :cond_a9

    .line 17170571
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170582
    if-ne p1, v1, :cond_a9

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170586
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 17170588
    if-eqz p1, :cond_a9

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a()Z

    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_a9

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_38

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v2, "onScroll, offset: "

    .line 17170445
    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string p1, " , turnPageMode: "

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const-string v2, "deliver"

    .line 17170484
    .line 17170485
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170489
    .line 17170490
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y:Z

    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    if-eqz v0, :cond_7c

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p1()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-eqz p1, :cond_7c

    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170511
    .line 17170512
    if-ne p1, v1, :cond_72

    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->useNewExposureStrategy:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_72

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170523
    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_72

    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->playExposureLimit:F

    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->c(F)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-eqz p1, :cond_71

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    return-void

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170551
    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    if-ne p1, v0, :cond_7c

    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    const/4 v0, 0x4

    .line 17170569
    if-ne p1, v0, :cond_a9

    .line 17170570
    .line 17170571
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170581
    .line 17170582
    if-ne p1, v1, :cond_a9

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170585
    .line 17170586
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->X:Z

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a9

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_a9

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onScrollStateChanged, newState: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, ", turnPageMode: "

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170453
    iget-object v2, v2, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v3, "deliver"

    .line 17170479
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170484
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y:Z

    .line 17170486
    const/4 v2, 0x2

    .line 17170487
    if-eqz v1, :cond_60

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p1()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_60

    .line 17170495
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170503
    move-result-object v0

    .line 17170504
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170506
    if-ne v0, v2, :cond_60

    .line 17170508
    if-nez p1, :cond_60

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170513
    move-result-object v0

    .line 17170514
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->playExposureLimit:F

    .line 17170516
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->c(F)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_60

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170530
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170539
    move-result v0

    .line 17170540
    const/4 v1, 0x4

    .line 17170541
    if-ne v0, v1, :cond_89

    .line 17170543
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 17170551
    move-result-object v0

    .line 17170552
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170554
    if-ne v0, v2, :cond_89

    .line 17170556
    if-nez p1, :cond_89

    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a()Z

    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_89

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onScrollStateChanged, newState: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, ", turnPageMode: "

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v3, "deliver"

    .line 17170478
    .line 17170479
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170483
    .line 17170484
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Y:Z

    .line 17170485
    .line 17170486
    const/4 v2, 0x2

    .line 17170487
    if-eqz v1, :cond_60

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p1()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_60

    .line 17170494
    .line 17170495
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170505
    .line 17170506
    if-ne v0, v2, :cond_60

    .line 17170507
    .line 17170508
    if-nez p1, :cond_60

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscReverseVerticalScrollPlayOpt;->playExposureLimit:F

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->c(F)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_60

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170525
    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    const/4 v1, 0x4

    .line 17170541
    if-ne v0, v1, :cond_89

    .line 17170542
    .line 17170543
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->startPlayScene:I

    .line 17170553
    .line 17170554
    if-ne v0, v2, :cond_89

    .line 17170555
    .line 17170556
    if-nez p1, :cond_89

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->a()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_89

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->d2()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


