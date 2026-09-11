.class public final Lx45/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx45/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx45/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;Z)V
    .registers 28
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "height"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "position"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cancelOnTouchOutside"
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schemeParams"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hideTitleBar"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showWebDialog"
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p1

    .line 151453697
    .line 151453698
    move-object/from16 v0, p6

    .line 151453699
    .line 151453700
    move-object/from16 v11, p8

    .line 151453701
    .line 151453702
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    .line 151453704
    .line 151453705
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v2

    .line 151453709
    const/4 v13, 0x2

    .line 151453710
    const/4 v14, 0x0

    .line 151453711
    if-nez v2, :cond_1d

    .line 151453712
    .line 151453713
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151453714
    .line 151453715
    const-string v2, "activity is null"

    .line 151453716
    .line 151453717
    invoke-static {v0, v2, v14, v13, v14}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151453718
    .line 151453719
    .line 151453720
    move-result-object v0

    .line 151453721
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151453722
    .line 151453723
    .line 151453724
    return-void

    .line 151453725
    :cond_1d
    const/4 v15, 0x1

    .line 151453726
    const/4 v12, 0x0

    .line 151453727
    if-eqz v11, :cond_2b

    .line 151453728
    .line 151453729
    const-string v3, "customBrightnessScheme"

    .line 151453730
    .line 151453731
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151453732
    .line 151453733
    .line 151453734
    move-result v3

    .line 151453735
    if-ne v3, v15, :cond_2b

    .line 151453736
    .line 151453737
    const/4 v9, 0x1

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    const/4 v9, 0x0

    .line 151453740
    :goto_2c
    new-instance v10, Lx45/j;

    .line 151453741
    .line 151453742
    invoke-direct {v10, v2}, Lx45/j;-><init>(Landroid/content/Context;)V

    .line 151453743
    .line 151453744
    .line 151453745
    const/4 v8, 0x0

    .line 151453746
    const/16 v16, 0x0

    .line 151453747
    .line 151453748
    const/16 v17, 0xa0

    .line 151453749
    .line 151453750
    move-object v2, v10

    .line 151453751
    move-object/from16 v3, p2

    .line 151453752
    .line 151453753
    move-object/from16 v4, p3

    .line 151453754
    .line 151453755
    move/from16 v5, p4

    .line 151453756
    .line 151453757
    move-object/from16 v6, p5

    .line 151453758
    .line 151453759
    move/from16 v7, p9

    .line 151453760
    .line 151453761
    move-object v14, v10

    .line 151453762
    move/from16 v10, v16

    .line 151453763
    .line 151453764
    move-object/from16 v11, p8

    .line 151453765
    .line 151453766
    const/4 v13, 0x0

    .line 151453767
    move/from16 v12, v17

    .line 151453768
    .line 151453769
    invoke-static/range {v2 .. v12}, Lx45/j;->I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V

    .line 151453770
    .line 151453771
    .line 151453772
    const-string v2, ""

    .line 151453773
    .line 151453774
    const/4 v3, 0x3

    .line 151453775
    if-nez v0, :cond_55

    .line 151453776
    .line 151453777
    :goto_51
    move/from16 v2, p7

    .line 151453778
    .line 151453779
    goto/16 :goto_fe

    .line 151453780
    .line 151453781
    :cond_55
    const-string v4, "icon"

    .line 151453782
    .line 151453783
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151453784
    .line 151453785
    .line 151453786
    move-result-object v4

    .line 151453787
    const-string v5, "borderRadius"

    .line 151453788
    .line 151453789
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151453790
    .line 151453791
    .line 151453792
    move-result v5

    .line 151453793
    const-string v6, "titleSize"

    .line 151453794
    .line 151453795
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151453796
    .line 151453797
    .line 151453798
    move-result v6

    .line 151453799
    const-string v7, "arrow-down"

    .line 151453800
    .line 151453801
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453802
    .line 151453803
    .line 151453804
    move-result v7

    .line 151453805
    if-eqz v7, :cond_78

    .line 151453806
    .line 151453807
    iget-object v4, v14, Lx45/j;->e:Landroid/widget/ImageView;

    .line 151453808
    .line 151453809
    const v7, 0x7f020ff3

    .line 151453810
    .line 151453811
    .line 151453812
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151453813
    .line 151453814
    .line 151453815
    goto :goto_88

    .line 151453816
    :cond_78
    const-string v7, "close"

    .line 151453817
    .line 151453818
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453819
    .line 151453820
    .line 151453821
    move-result v4

    .line 151453822
    if-eqz v4, :cond_88

    .line 151453823
    .line 151453824
    iget-object v4, v14, Lx45/j;->e:Landroid/widget/ImageView;

    .line 151453825
    .line 151453826
    const v7, 0x7f021a8a

    .line 151453827
    .line 151453828
    .line 151453829
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151453830
    .line 151453831
    .line 151453832
    :cond_88
    :goto_88
    if-lez v6, :cond_90

    .line 151453833
    .line 151453834
    iget-object v4, v14, Lx45/j;->d:Landroid/widget/TextView;

    .line 151453835
    .line 151453836
    int-to-float v6, v6

    .line 151453837
    invoke-virtual {v4, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151453838
    .line 151453839
    .line 151453840
    :cond_90
    if-lez v5, :cond_bc

    .line 151453841
    .line 151453842
    iget-object v4, v14, Lx45/j;->b:Landroid/view/View;

    .line 151453843
    .line 151453844
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v4

    .line 151453848
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 151453849
    .line 151453850
    if-eqz v6, :cond_bc

    .line 151453851
    .line 151453852
    int-to-float v5, v5

    .line 151453853
    const/16 v6, 0x8

    .line 151453854
    .line 151453855
    new-array v6, v6, [F

    .line 151453856
    .line 151453857
    aput v5, v6, v13

    .line 151453858
    .line 151453859
    aput v5, v6, v15

    .line 151453860
    .line 151453861
    const/4 v7, 0x2

    .line 151453862
    aput v5, v6, v7

    .line 151453863
    .line 151453864
    aput v5, v6, v3

    .line 151453865
    .line 151453866
    const/4 v5, 0x4

    .line 151453867
    const/4 v7, 0x0

    .line 151453868
    aput v7, v6, v5

    .line 151453869
    .line 151453870
    const/4 v5, 0x5

    .line 151453871
    aput v7, v6, v5

    .line 151453872
    .line 151453873
    const/4 v5, 0x6

    .line 151453874
    aput v7, v6, v5

    .line 151453875
    .line 151453876
    const/4 v5, 0x7

    .line 151453877
    aput v7, v6, v5

    .line 151453878
    .line 151453879
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 151453880
    .line 151453881
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 151453882
    .line 151453883
    .line 151453884
    :cond_bc
    :try_start_bc
    const-string v4, "backgroundColor"

    .line 151453885
    .line 151453886
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151453887
    .line 151453888
    .line 151453889
    move-result-object v0

    .line 151453890
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151453891
    .line 151453892
    .line 151453893
    move-result v0

    .line 151453894
    iget-object v4, v14, Lx45/j;->b:Landroid/view/View;

    .line 151453895
    .line 151453896
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-object v4

    .line 151453900
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v4

    .line 151453904
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453905
    .line 151453906
    .line 151453907
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 151453908
    .line 151453909
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 151453910
    .line 151453911
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151453912
    .line 151453913
    .line 151453914
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151453915
    .line 151453916
    .line 151453917
    iget-object v4, v14, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 151453918
    .line 151453919
    if-nez v4, :cond_e5

    .line 151453920
    .line 151453921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151453922
    .line 151453923
    .line 151453924
    const/4 v4, 0x0

    .line 151453925
    :cond_e5
    invoke-virtual {v4, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_e8} :catch_ea

    .line 151453926
    .line 151453927
    .line 151453928
    goto/16 :goto_51

    .line 151453929
    .line 151453930
    :catch_ea
    move-exception v0

    .line 151453931
    iget-object v2, v14, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 151453932
    .line 151453933
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 151453934
    .line 151453935
    .line 151453936
    move-result-object v0

    .line 151453937
    new-array v4, v13, [Ljava/lang/Object;

    .line 151453938
    .line 151453939
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151453940
    .line 151453941
    .line 151453942
    move-result-object v2

    .line 151453943
    const-string v5, "default"

    .line 151453944
    .line 151453945
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151453946
    .line 151453947
    .line 151453948
    goto/16 :goto_51

    .line 151453949
    .line 151453950
    :goto_fe
    iput-boolean v2, v14, Lx45/j;->l:Z

    .line 151453951
    .line 151453952
    invoke-virtual {v14}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 151453953
    .line 151453954
    .line 151453955
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 151453956
    .line 151453957
    const/4 v2, 0x0

    .line 151453958
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v0

    .line 151453962
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 151453963
    .line 151453964
    .line 151453965
    return-void
.end method
