.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindKeyboardEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->d:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 p1, 0x94

    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->b:I

    .line 16973832
    .line 16973833
    new-instance p1, Landroid/graphics/Rect;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->c:Landroid/graphics/Rect;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->d:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 458757
    .line 458758
    if-eqz v1, :cond_180

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_10

    .line 458762
    .line 458763
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v1, v2

    .line 458769
    :goto_11
    if-nez v1, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_180

    .line 458772
    .line 458773
    :cond_15
    sget-object v1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 458774
    .line 458775
    iget v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->b:I

    .line 458776
    .line 458777
    int-to-float v3, v3

    .line 458778
    invoke-virtual {v1, v3}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    iget-object v4, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 458783
    .line 458784
    if-eqz v4, :cond_27

    .line 458785
    .line 458786
    iget-object v5, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->c:Landroid/graphics/Rect;

    .line 458787
    .line 458788
    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    iget-object v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->c:Landroid/graphics/Rect;

    .line 458792
    .line 458793
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 458794
    .line 458795
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 458796
    .line 458797
    sub-int/2addr v5, v4

    .line 458798
    iget v4, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreviousHeight:I

    .line 458799
    .line 458800
    if-ne v4, v5, :cond_33

    .line 458801
    .line 458802
    return-void

    .line 458803
    :cond_33
    iput v5, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPreviousHeight:I

    .line 458804
    .line 458805
    iget-object v4, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 458806
    .line 458807
    if-eqz v4, :cond_17b

    .line 458808
    .line 458809
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v6

    .line 458813
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458814
    .line 458815
    .line 458816
    move-result v6

    .line 458817
    sub-int/2addr v6, v5

    .line 458818
    const/4 v7, 0x1

    .line 458819
    const/4 v8, 0x0

    .line 458820
    if-lt v6, v3, :cond_48

    .line 458821
    .line 458822
    const/4 v3, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v3, 0x0

    .line 458825
    :goto_49
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->needAdapterKeyboard()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v9
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_181

    .line 458829
    if-eqz v9, :cond_157

    .line 458830
    .line 458831
    const-string v9, ""

    .line 458832
    .line 458833
    if-eqz v3, :cond_ec

    .line 458834
    .line 458835
    :try_start_53
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v10

    .line 458839
    if-eqz v10, :cond_61

    .line 458840
    .line 458841
    invoke-virtual {v10}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getHideStatusBar()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v10

    .line 458845
    if-ne v10, v7, :cond_61

    .line 458846
    .line 458847
    const/4 v10, 0x1

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v10, 0x0

    .line 458850
    :goto_62
    if-eqz v10, :cond_71

    .line 458851
    .line 458852
    sget-object v10, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 458853
    .line 458854
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v11

    .line 458858
    invoke-virtual {v10, v11}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458859
    .line 458860
    .line 458861
    move-result v10

    .line 458862
    add-int/2addr v5, v10

    .line 458863
    goto/16 :goto_ed

    .line 458864
    .line 458865
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v10

    .line 458869
    if-eqz v10, :cond_96

    .line 458870
    .line 458871
    iget-object v10, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 458872
    .line 458873
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 458874
    .line 458875
    if-eqz v11, :cond_80

    .line 458876
    .line 458877
    check-cast v10, Landroid/view/ViewGroup;

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v10, v2

    .line 458881
    :goto_81
    if-eqz v10, :cond_b4

    .line 458882
    .line 458883
    const v11, 0x7f110454

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    if-eqz v10, :cond_b4

    .line 458891
    .line 458892
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458893
    .line 458894
    .line 458895
    move-result v11

    .line 458896
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458897
    .line 458898
    .line 458899
    move-result v10

    .line 458900
    :goto_94
    sub-int/2addr v11, v10

    .line 458901
    goto :goto_b5

    .line 458902
    :cond_96
    iget-object v10, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mParentView:Landroid/view/View;

    .line 458903
    .line 458904
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 458905
    .line 458906
    if-eqz v11, :cond_9f

    .line 458907
    .line 458908
    check-cast v10, Landroid/view/ViewGroup;

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v10, v2

    .line 458912
    :goto_a0
    if-eqz v10, :cond_b4

    .line 458913
    .line 458914
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v10

    .line 458918
    if-eqz v10, :cond_b4

    .line 458919
    .line 458920
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458924
    .line 458925
    .line 458926
    move-result v11

    .line 458927
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458928
    .line 458929
    .line 458930
    move-result v10

    .line 458931
    goto :goto_94

    .line 458932
    :cond_b4
    const/4 v11, 0x0

    .line 458933
    :goto_b5
    if-nez v11, :cond_ea

    .line 458934
    .line 458935
    sget-object v10, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->HYBRID_FIX_KEYBOARD_RESIZE_HEIGHT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 458936
    .line 458937
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v10

    .line 458941
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    check-cast v10, Ljava/lang/Boolean;

    .line 458945
    .line 458946
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v10

    .line 458950
    if-eqz v10, :cond_ea

    .line 458951
    .line 458952
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v10

    .line 458956
    if-nez v10, :cond_ea

    .line 458957
    .line 458958
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v10

    .line 458962
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458963
    .line 458964
    .line 458965
    move-result v10

    .line 458966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v12

    .line 458970
    invoke-virtual {v1, v12}, Lcom/bytedance/android/annie/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 458971
    .line 458972
    .line 458973
    move-result v12

    .line 458974
    if-ne v10, v12, :cond_ea

    .line 458975
    .line 458976
    sget-object v10, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v11

    .line 458982
    invoke-virtual {v10, v11}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458983
    .line 458984
    .line 458985
    move-result v11

    .line 458986
    :cond_ea
    add-int/2addr v5, v11

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v5, -0x1

    .line 458989
    :goto_ed
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMSoftKeyboardFixHeight()Z

    .line 458990
    .line 458991
    .line 458992
    move-result v10

    .line 458993
    if-nez v10, :cond_11d

    .line 458994
    .line 458995
    sget-object v10, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FIX_ANNIE_INPUT_ADAPTER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 458996
    .line 458997
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v10

    .line 459001
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    check-cast v10, Ljava/lang/Boolean;

    .line 459005
    .line 459006
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v9

    .line 459010
    if-eqz v9, :cond_113

    .line 459011
    .line 459012
    if-eqz v3, :cond_10f

    .line 459013
    .line 459014
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 459015
    .line 459016
    .line 459017
    move-result v9

    .line 459018
    sub-int/2addr v9, v5

    .line 459019
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->scrollBy(II)V

    .line 459020
    .line 459021
    .line 459022
    goto :goto_157

    .line 459023
    :cond_10f
    invoke-virtual {v4, v8, v8}, Landroid/view/View;->scrollTo(II)V

    .line 459024
    .line 459025
    .line 459026
    goto :goto_157

    .line 459027
    :cond_113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v9

    .line 459031
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459032
    .line 459033
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 459034
    .line 459035
    .line 459036
    goto :goto_157

    .line 459037
    :cond_11d
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v10

    .line 459041
    if-eqz v10, :cond_12b

    .line 459042
    .line 459043
    invoke-virtual {v10}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPopUp()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v10

    .line 459047
    if-ne v10, v7, :cond_12b

    .line 459048
    .line 459049
    const/4 v10, 0x1

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    const/4 v10, 0x0

    .line 459052
    :goto_12c
    if-eqz v10, :cond_14e

    .line 459053
    .line 459054
    sget-object v10, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FIX_ANNIE_INPUT_ADAPTER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 459055
    .line 459056
    invoke-virtual {v10}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v10

    .line 459060
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    check-cast v10, Ljava/lang/Boolean;

    .line 459064
    .line 459065
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459066
    .line 459067
    .line 459068
    move-result v9

    .line 459069
    if-eqz v9, :cond_14e

    .line 459070
    .line 459071
    if-eqz v3, :cond_14a

    .line 459072
    .line 459073
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 459074
    .line 459075
    .line 459076
    move-result v9

    .line 459077
    sub-int/2addr v9, v5

    .line 459078
    invoke-virtual {v4, v8, v9}, Landroid/view/View;->scrollBy(II)V

    .line 459079
    .line 459080
    .line 459081
    goto :goto_157

    .line 459082
    :cond_14a
    invoke-virtual {v4, v8, v8}, Landroid/view/View;->scrollTo(II)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_157

    .line 459086
    :cond_14e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v9

    .line 459090
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459091
    .line 459092
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    iget-boolean v4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->a:Z

    .line 459096
    .line 459097
    if-ne v3, v4, :cond_15c

    .line 459098
    .line 459099
    return-void

    .line 459100
    :cond_15c
    iput-boolean v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->a:Z

    .line 459101
    .line 459102
    if-eqz v3, :cond_16f

    .line 459103
    .line 459104
    iget-boolean v2, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mKeyboardShown:Z

    .line 459105
    .line 459106
    if-nez v2, :cond_179

    .line 459107
    .line 459108
    iput-boolean v7, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mKeyboardShown:Z

    .line 459109
    .line 459110
    invoke-virtual {v1, v6}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 459111
    .line 459112
    .line 459113
    move-result v1

    .line 459114
    float-to-int v1, v1

    .line 459115
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendKeyboardJsEvent(ZI)V

    .line 459116
    .line 459117
    .line 459118
    goto :goto_179

    .line 459119
    :cond_16f
    iget-boolean v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mKeyboardShown:Z

    .line 459120
    .line 459121
    if-eqz v1, :cond_179

    .line 459122
    .line 459123
    iput-boolean v8, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mKeyboardShown:Z

    .line 459124
    .line 459125
    const/4 v1, 0x2

    .line 459126
    invoke-static {v0, v8, v8, v1, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendKeyboardJsEvent$default(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;ZIILjava/lang/Object;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    :goto_179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459130
    .line 459131
    :cond_17b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0
    :try_end_17f
    .catchall {:try_start_53 .. :try_end_17f} :catchall_181

    .line 459135
    goto :goto_18c

    .line 459136
    :cond_180
    :goto_180
    return-void

    .line 459137
    :catchall_181
    move-exception v0

    .line 459138
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459139
    .line 459140
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v0

    .line 459148
    :goto_18c
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$i;->d:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 459149
    .line 459150
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v4

    .line 459154
    if-eqz v4, :cond_1a6

    .line 459155
    .line 459156
    iget-object v0, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 459157
    .line 459158
    if-eqz v0, :cond_1a6

    .line 459159
    .line 459160
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v2

    .line 459164
    if-eqz v2, :cond_1a6

    .line 459165
    .line 459166
    const-string v3, "AnnieFragment"

    .line 459167
    .line 459168
    const/4 v5, 0x0

    .line 459169
    const/4 v6, 0x4

    .line 459170
    const/4 v7, 0x0

    .line 459171
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    return-void
.end method
