## classes9/com/dragon/read/widget/profile/SeriesProfileHeaderTagLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p1, Ljava/util/LinkedList;

    .line 33816588
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 33816593
    new-instance p1, Ljava/util/LinkedList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 33816600
    new-instance p1, Ljava/util/LinkedList;

    .line 33816602
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 33816607
    new-instance p1, Ljava/util/LinkedList;

    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 33816614
    const-string p1, ""

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 33816618
    new-instance p1, Lh47/j;

    .line 33816620
    invoke-direct {p1, p0}, Lh47/j;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;)V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/LinkedList;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/LinkedList;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/LinkedList;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 33816606
    .line 33816607
    new-instance p1, Ljava/util/LinkedList;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 33816613
    .line 33816614
    const-string p1, ""

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 33816617
    .line 33816618
    new-instance p1, Lh47/j;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0}, Lh47/j;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    const-string v2, "default"

    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078729
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34078731
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078734
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34078736
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078739
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 34078741
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078744
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34078746
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078749
    const/4 v3, 0x0

    .line 34078750
    iput-boolean v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 34078752
    const/16 v4, 0x8

    .line 34078754
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078757
    if-eqz v0, :cond_25a

    .line 34078759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34078761
    if-nez v0, :cond_2d

    .line 34078763
    goto/16 :goto_25a

    .line 34078765
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078768
    move-result-object v4

    .line 34078769
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078772
    move-result v0

    .line 34078773
    const/4 v5, 0x1

    .line 34078774
    if-eqz v0, :cond_245

    .line 34078776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078779
    move-result-object v0

    .line 34078780
    move-object v6, v0

    .line 34078781
    check-cast v6, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 34078783
    const/4 v7, 0x0

    .line 34078784
    :try_start_40
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->extra:Ljava/lang/String;

    .line 34078786
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078789
    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_47

    .line 34078790
    goto :goto_54

    .line 34078791
    :catch_47
    move-exception v0

    .line 34078792
    new-array v8, v5, [Ljava/lang/Object;

    .line 34078794
    aput-object v0, v8, v3

    .line 34078796
    const-string v0, "SeriesProfileHeaderTagLayout"

    .line 34078798
    const-string v9, "bindTag use label"

    .line 34078800
    invoke-static {v2, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078803
    move-object v0, v7

    .line 34078804
    :goto_54
    if-eqz v0, :cond_61

    .line 34078806
    const-string v8, "useLabel"

    .line 34078808
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078811
    move-result v0

    .line 34078812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078815
    move-result-object v0

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    move-object v0, v7

    .line 34078818
    :goto_62
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078820
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078823
    move-result v0

    .line 34078824
    const-string v8, "jump_schema"

    .line 34078826
    const/4 v9, 0x4

    .line 34078827
    if-eqz v0, :cond_188

    .line 34078829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078832
    const-string v10, "#FFFFFF"

    .line 34078834
    const-string v11, ""

    .line 34078836
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078839
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34078841
    if-nez v0, :cond_7c

    .line 34078843
    goto :goto_31

    .line 34078844
    :cond_7c
    sget v12, Lh47/g;->a:I

    .line 34078846
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078849
    :try_start_81
    new-instance v12, Lorg/json/JSONObject;

    .line 34078851
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_dc

    .line 34078854
    const-string v0, "title_text"

    .line 34078856
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078859
    move-result-object v14

    .line 34078860
    const-string v0, "title_default_color"

    .line 34078862
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078865
    move-result-object v15

    .line 34078866
    const-string v0, "title_dark_color"

    .line 34078868
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078871
    move-result-object v16

    .line 34078872
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078875
    move-result-object v17

    .line 34078876
    const-string v0, "bg_default_color_list"

    .line 34078878
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078881
    move-result-object v0

    .line 34078882
    if-eqz v0, :cond_a9

    .line 34078884
    invoke-static {v0}, Lh47/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34078887
    move-result-object v0

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v0, v7

    .line 34078890
    :goto_aa
    if-nez v0, :cond_b0

    .line 34078892
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078895
    move-result-object v0

    .line 34078896
    :cond_b0
    move-object/from16 v18, v0

    .line 34078898
    const-string v0, "bg_dark_color_list"

    .line 34078900
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078903
    move-result-object v0

    .line 34078904
    if-eqz v0, :cond_be

    .line 34078906
    invoke-static {v0}, Lh47/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34078909
    move-result-object v7

    .line 34078910
    :cond_be
    if-nez v7, :cond_c7

    .line 34078912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078915
    move-result-object v0

    .line 34078916
    move-object/from16 v19, v0

    .line 34078918
    goto :goto_c9

    .line 34078919
    :cond_c7
    move-object/from16 v19, v7

    .line 34078921
    :goto_c9
    new-instance v7, Lh47/f;

    .line 34078923
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078926
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078929
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078932
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078935
    move-object v13, v7

    .line 34078936
    invoke-direct/range {v13 .. v19}, Lh47/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34078939
    goto :goto_e8

    .line 34078940
    :catch_dc
    move-exception v0

    .line 34078941
    new-array v8, v5, [Ljava/lang/Object;

    .line 34078943
    aput-object v0, v8, v3

    .line 34078945
    const-string v0, "rank_label"

    .line 34078947
    const-string v12, "parseRankLabel error"

    .line 34078949
    invoke-static {v2, v0, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078952
    :goto_e8
    if-nez v7, :cond_ec

    .line 34078954
    goto/16 :goto_31

    .line 34078956
    :cond_ec
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078959
    move-result v0

    .line 34078960
    new-instance v8, Lh47/e;

    .line 34078962
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078965
    move-result-object v12

    .line 34078966
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078969
    invoke-direct {v8, v12}, Lh47/e;-><init>(Landroid/content/Context;)V

    .line 34078972
    iget-object v11, v7, Lh47/f;->a:Ljava/lang/String;

    .line 34078974
    invoke-virtual {v8, v11}, Lh47/e;->setText(Ljava/lang/CharSequence;)V

    .line 34078977
    if-eqz v0, :cond_106

    .line 34078979
    iget-object v11, v7, Lh47/f;->c:Ljava/lang/String;

    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    iget-object v11, v7, Lh47/f;->b:Ljava/lang/String;

    .line 34078984
    :goto_108
    if-eqz v0, :cond_10d

    .line 34078986
    iget-object v0, v7, Lh47/f;->e:Ljava/util/List;

    .line 34078988
    goto :goto_10f

    .line 34078989
    :cond_10d
    iget-object v0, v7, Lh47/f;->d:Ljava/util/List;

    .line 34078991
    :goto_10f
    invoke-static {v11, v10}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34078994
    move-result v10

    .line 34078995
    invoke-virtual {v8, v10}, Lh47/e;->setTextColor(I)V

    .line 34078998
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079001
    move-result-object v10

    .line 34079002
    check-cast v10, Ljava/lang/String;

    .line 34079004
    const-string v11, "#FF7E0D"

    .line 34079006
    invoke-static {v10, v11}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079009
    move-result v10

    .line 34079010
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079013
    move-result-object v0

    .line 34079014
    check-cast v0, Ljava/lang/String;

    .line 34079016
    const-string v11, "#FF9233"

    .line 34079018
    invoke-static {v0, v11}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079021
    move-result v0

    .line 34079022
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34079024
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079026
    const/4 v13, 0x2

    .line 34079027
    new-array v13, v13, [I

    .line 34079029
    aput v10, v13, v3

    .line 34079031
    aput v0, v13, v5

    .line 34079033
    invoke-direct {v11, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34079036
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079039
    move-result v0

    .line 34079040
    int-to-float v0, v0

    .line 34079041
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079044
    iget-object v0, v8, Lh47/e;->c:Landroid/widget/FrameLayout;

    .line 34079046
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079049
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079052
    new-instance v0, Lh47/i;

    .line 34079054
    invoke-direct {v0, v1, v6, v7}, Lh47/i;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Lh47/f;)V

    .line 34079057
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079060
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079062
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079065
    move-result v0

    .line 34079066
    xor-int/2addr v0, v5

    .line 34079067
    if-nez v0, :cond_166

    .line 34079069
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079071
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079074
    move-result v0

    .line 34079075
    xor-int/2addr v0, v5

    .line 34079076
    if-eqz v0, :cond_17c

    .line 34079078
    :cond_166
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079080
    invoke-virtual {v0, v9}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079083
    move-result v0

    .line 34079084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    move-result-object v13

    .line 34079088
    const/4 v14, 0x0

    .line 34079089
    const/4 v15, 0x0

    .line 34079090
    const/16 v16, 0x0

    .line 34079092
    const/16 v17, 0xe

    .line 34079094
    const/16 v18, 0x0

    .line 34079096
    move-object v12, v8

    .line 34079097
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079100
    :cond_17c
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079102
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079105
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34079107
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079110
    goto/16 :goto_31

    .line 34079112
    :cond_188
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079115
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079118
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34079120
    const-class v10, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34079122
    invoke-static {v0, v10}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079125
    move-result-object v0

    .line 34079126
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34079128
    if-nez v0, :cond_19c

    .line 34079130
    goto/16 :goto_242

    .line 34079132
    :cond_19c
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079137
    move-result-object v10

    .line 34079138
    invoke-direct {v15, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34079141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079144
    move-result v10

    .line 34079145
    if-eqz v10, :cond_1ae

    .line 34079147
    iget-object v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 34079149
    goto :goto_1b0

    .line 34079150
    :cond_1ae
    iget-object v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 34079152
    :goto_1b0
    invoke-static {v15, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079155
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079158
    invoke-virtual {v15}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079161
    move-result-object v10

    .line 34079162
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079164
    if-eqz v10, :cond_1c3

    .line 34079166
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079168
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079171
    :cond_1c3
    iget v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 34079173
    if-lez v10, :cond_1d0

    .line 34079175
    sget-object v11, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079177
    invoke-virtual {v11, v10}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079180
    move-result v10

    .line 34079181
    invoke-static {v15, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079184
    :cond_1d0
    iget v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 34079186
    if-lez v10, :cond_1dd

    .line 34079188
    sget-object v11, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079190
    invoke-virtual {v11, v10}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079193
    move-result v10

    .line 34079194
    invoke-static {v15, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079197
    :cond_1dd
    iget-object v10, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079202
    move-result v10

    .line 34079203
    xor-int/2addr v10, v5

    .line 34079204
    if-nez v10, :cond_1f2

    .line 34079206
    iget-object v10, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079208
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079211
    move-result v10

    .line 34079212
    xor-int/2addr v10, v5

    .line 34079213
    if-eqz v10, :cond_1f0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    move-object v3, v15

    .line 34079217
    goto :goto_209

    .line 34079218
    :cond_1f2
    :goto_1f2
    sget-object v10, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079220
    invoke-virtual {v10, v9}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079223
    move-result v9

    .line 34079224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079227
    move-result-object v11

    .line 34079228
    const/4 v12, 0x0

    .line 34079229
    const/4 v13, 0x0

    .line 34079230
    const/4 v14, 0x0

    .line 34079231
    const/16 v9, 0xe

    .line 34079233
    const/16 v16, 0x0

    .line 34079235
    move-object v10, v15

    .line 34079236
    move-object v3, v15

    .line 34079237
    move v15, v9

    .line 34079238
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079241
    :goto_209
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34079243
    if-eqz v9, :cond_216

    .line 34079245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079248
    move-result v10

    .line 34079249
    if-nez v10, :cond_214

    .line 34079251
    goto :goto_216

    .line 34079252
    :cond_214
    const/4 v10, 0x0

    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    :goto_216
    const/4 v10, 0x1

    .line 34079255
    :goto_217
    if-eqz v10, :cond_21a

    .line 34079257
    goto :goto_225

    .line 34079258
    :cond_21a
    :try_start_21a
    new-instance v10, Lorg/json/JSONObject;

    .line 34079260
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079263
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079266
    move-result-object v7
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_223} :catch_224

    .line 34079267
    goto :goto_225

    .line 34079268
    :catch_224
    nop

    .line 34079269
    :goto_225
    new-instance v8, Lh47/h;

    .line 34079271
    invoke-direct {v8, v1, v6, v7}, Lh47/h;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Ljava/lang/String;)V

    .line 34079274
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079277
    iget-object v7, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079279
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079282
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 34079284
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079287
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34079289
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079292
    iget-boolean v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 34079294
    if-eqz v0, :cond_242

    .line 34079296
    iput-boolean v5, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 34079298
    :cond_242
    :goto_242
    const/4 v3, 0x0

    .line 34079299
    goto/16 :goto_31

    .line 34079301
    :cond_245
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079306
    move-result v0

    .line 34079307
    xor-int/2addr v0, v5

    .line 34079308
    if-nez v0, :cond_257

    .line 34079310
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079315
    move-result v0

    .line 34079316
    xor-int/2addr v0, v5

    .line 34079317
    if-eqz v0, :cond_25a

    .line 34079319
    :cond_257
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079322
    :cond_25a
    :goto_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    const-string v2, "default"

    .line 34078725
    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34078730
    .line 34078731
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34078735
    .line 34078736
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078737
    .line 34078738
    .line 34078739
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 34078740
    .line 34078741
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078742
    .line 34078743
    .line 34078744
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34078745
    .line 34078746
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 34078747
    .line 34078748
    .line 34078749
    const/4 v3, 0x0

    .line 34078750
    iput-boolean v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 34078751
    .line 34078752
    const/16 v4, 0x8

    .line 34078753
    .line 34078754
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078755
    .line 34078756
    .line 34078757
    if-eqz v0, :cond_25a

    .line 34078758
    .line 34078759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34078760
    .line 34078761
    if-nez v0, :cond_2d

    .line 34078762
    .line 34078763
    goto/16 :goto_25a

    .line 34078764
    .line 34078765
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v4

    .line 34078769
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    const/4 v5, 0x1

    .line 34078774
    if-eqz v0, :cond_245

    .line 34078775
    .line 34078776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    move-object v6, v0

    .line 34078781
    check-cast v6, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 34078782
    .line 34078783
    const/4 v7, 0x0

    .line 34078784
    :try_start_40
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->extra:Ljava/lang/String;

    .line 34078785
    .line 34078786
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_47

    .line 34078790
    goto :goto_54

    .line 34078791
    :catch_47
    move-exception v0

    .line 34078792
    new-array v8, v5, [Ljava/lang/Object;

    .line 34078793
    .line 34078794
    aput-object v0, v8, v3

    .line 34078795
    .line 34078796
    const-string v0, "SeriesProfileHeaderTagLayout"

    .line 34078797
    .line 34078798
    const-string v9, "bindTag use label"

    .line 34078799
    .line 34078800
    invoke-static {v2, v0, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    move-object v0, v7

    .line 34078804
    :goto_54
    if-eqz v0, :cond_61

    .line 34078805
    .line 34078806
    const-string v8, "useLabel"

    .line 34078807
    .line 34078808
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v0

    .line 34078812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v0

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    move-object v0, v7

    .line 34078818
    :goto_62
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078819
    .line 34078820
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v0

    .line 34078824
    const-string v8, "jump_schema"

    .line 34078825
    .line 34078826
    const/4 v9, 0x4

    .line 34078827
    if-eqz v0, :cond_188

    .line 34078828
    .line 34078829
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v10, "#FFFFFF"

    .line 34078833
    .line 34078834
    const-string v11, ""

    .line 34078835
    .line 34078836
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34078840
    .line 34078841
    if-nez v0, :cond_7c

    .line 34078842
    .line 34078843
    goto :goto_31

    .line 34078844
    :cond_7c
    sget v12, Lh47/g;->a:I

    .line 34078845
    .line 34078846
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078847
    .line 34078848
    .line 34078849
    :try_start_81
    new-instance v12, Lorg/json/JSONObject;

    .line 34078850
    .line 34078851
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_86} :catch_dc

    .line 34078852
    .line 34078853
    .line 34078854
    const-string v0, "title_text"

    .line 34078855
    .line 34078856
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v14

    .line 34078860
    const-string v0, "title_default_color"

    .line 34078861
    .line 34078862
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v15

    .line 34078866
    const-string v0, "title_dark_color"

    .line 34078867
    .line 34078868
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v16

    .line 34078872
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v17

    .line 34078876
    const-string v0, "bg_default_color_list"

    .line 34078877
    .line 34078878
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    if-eqz v0, :cond_a9

    .line 34078883
    .line 34078884
    invoke-static {v0}, Lh47/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v0

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    move-object v0, v7

    .line 34078890
    :goto_aa
    if-nez v0, :cond_b0

    .line 34078891
    .line 34078892
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v0

    .line 34078896
    :cond_b0
    move-object/from16 v18, v0

    .line 34078897
    .line 34078898
    const-string v0, "bg_dark_color_list"

    .line 34078899
    .line 34078900
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v0

    .line 34078904
    if-eqz v0, :cond_be

    .line 34078905
    .line 34078906
    invoke-static {v0}, Lh47/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v7

    .line 34078910
    :cond_be
    if-nez v7, :cond_c7

    .line 34078911
    .line 34078912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v0

    .line 34078916
    move-object/from16 v19, v0

    .line 34078917
    .line 34078918
    goto :goto_c9

    .line 34078919
    :cond_c7
    move-object/from16 v19, v7

    .line 34078920
    .line 34078921
    :goto_c9
    new-instance v7, Lh47/f;

    .line 34078922
    .line 34078923
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078933
    .line 34078934
    .line 34078935
    move-object v13, v7

    .line 34078936
    invoke-direct/range {v13 .. v19}, Lh47/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_e8

    .line 34078940
    :catch_dc
    move-exception v0

    .line 34078941
    new-array v8, v5, [Ljava/lang/Object;

    .line 34078942
    .line 34078943
    aput-object v0, v8, v3

    .line 34078944
    .line 34078945
    const-string v0, "rank_label"

    .line 34078946
    .line 34078947
    const-string v12, "parseRankLabel error"

    .line 34078948
    .line 34078949
    invoke-static {v2, v0, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :goto_e8
    if-nez v7, :cond_ec

    .line 34078953
    .line 34078954
    goto/16 :goto_31

    .line 34078955
    .line 34078956
    :cond_ec
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v0

    .line 34078960
    new-instance v8, Lh47/e;

    .line 34078961
    .line 34078962
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v12

    .line 34078966
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-direct {v8, v12}, Lh47/e;-><init>(Landroid/content/Context;)V

    .line 34078970
    .line 34078971
    .line 34078972
    iget-object v11, v7, Lh47/f;->a:Ljava/lang/String;

    .line 34078973
    .line 34078974
    invoke-virtual {v8, v11}, Lh47/e;->setText(Ljava/lang/CharSequence;)V

    .line 34078975
    .line 34078976
    .line 34078977
    if-eqz v0, :cond_106

    .line 34078978
    .line 34078979
    iget-object v11, v7, Lh47/f;->c:Ljava/lang/String;

    .line 34078980
    .line 34078981
    goto :goto_108

    .line 34078982
    :cond_106
    iget-object v11, v7, Lh47/f;->b:Ljava/lang/String;

    .line 34078983
    .line 34078984
    :goto_108
    if-eqz v0, :cond_10d

    .line 34078985
    .line 34078986
    iget-object v0, v7, Lh47/f;->e:Ljava/util/List;

    .line 34078987
    .line 34078988
    goto :goto_10f

    .line 34078989
    :cond_10d
    iget-object v0, v7, Lh47/f;->d:Ljava/util/List;

    .line 34078990
    .line 34078991
    :goto_10f
    invoke-static {v11, v10}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v10

    .line 34078995
    invoke-virtual {v8, v10}, Lh47/e;->setTextColor(I)V

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v10

    .line 34079002
    check-cast v10, Ljava/lang/String;

    .line 34079003
    .line 34079004
    const-string v11, "#FF7E0D"

    .line 34079005
    .line 34079006
    invoke-static {v10, v11}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v10

    .line 34079010
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v0

    .line 34079014
    check-cast v0, Ljava/lang/String;

    .line 34079015
    .line 34079016
    const-string v11, "#FF9233"

    .line 34079017
    .line 34079018
    invoke-static {v0, v11}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v0

    .line 34079022
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 34079023
    .line 34079024
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079025
    .line 34079026
    const/4 v13, 0x2

    .line 34079027
    new-array v13, v13, [I

    .line 34079028
    .line 34079029
    aput v10, v13, v3

    .line 34079030
    .line 34079031
    aput v0, v13, v5

    .line 34079032
    .line 34079033
    invoke-direct {v11, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v0

    .line 34079040
    int-to-float v0, v0

    .line 34079041
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v0, v8, Lh47/e;->c:Landroid/widget/FrameLayout;

    .line 34079045
    .line 34079046
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079050
    .line 34079051
    .line 34079052
    new-instance v0, Lh47/i;

    .line 34079053
    .line 34079054
    invoke-direct {v0, v1, v6, v7}, Lh47/i;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Lh47/f;)V

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079061
    .line 34079062
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v0

    .line 34079066
    xor-int/2addr v0, v5

    .line 34079067
    if-nez v0, :cond_166

    .line 34079068
    .line 34079069
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079070
    .line 34079071
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v0

    .line 34079075
    xor-int/2addr v0, v5

    .line 34079076
    if-eqz v0, :cond_17c

    .line 34079077
    .line 34079078
    :cond_166
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079079
    .line 34079080
    invoke-virtual {v0, v9}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v0

    .line 34079084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v13

    .line 34079088
    const/4 v14, 0x0

    .line 34079089
    const/4 v15, 0x0

    .line 34079090
    const/16 v16, 0x0

    .line 34079091
    .line 34079092
    const/16 v17, 0xe

    .line 34079093
    .line 34079094
    const/16 v18, 0x0

    .line 34079095
    .line 34079096
    move-object v12, v8

    .line 34079097
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079101
    .line 34079102
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34079106
    .line 34079107
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    goto/16 :goto_31

    .line 34079111
    .line 34079112
    :cond_188
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34079119
    .line 34079120
    const-class v10, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34079121
    .line 34079122
    invoke-static {v0, v10}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v0

    .line 34079126
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34079127
    .line 34079128
    if-nez v0, :cond_19c

    .line 34079129
    .line 34079130
    goto/16 :goto_242

    .line 34079131
    .line 34079132
    :cond_19c
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079133
    .line 34079134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v10

    .line 34079138
    invoke-direct {v15, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v10

    .line 34079145
    if-eqz v10, :cond_1ae

    .line 34079146
    .line 34079147
    iget-object v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 34079148
    .line 34079149
    goto :goto_1b0

    .line 34079150
    :cond_1ae
    iget-object v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 34079151
    .line 34079152
    :goto_1b0
    invoke-static {v15, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v15}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v10

    .line 34079162
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079163
    .line 34079164
    if-eqz v10, :cond_1c3

    .line 34079165
    .line 34079166
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079167
    .line 34079168
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    iget v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 34079172
    .line 34079173
    if-lez v10, :cond_1d0

    .line 34079174
    .line 34079175
    sget-object v11, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079176
    .line 34079177
    invoke-virtual {v11, v10}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v10

    .line 34079181
    invoke-static {v15, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    iget v10, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 34079185
    .line 34079186
    if-lez v10, :cond_1dd

    .line 34079187
    .line 34079188
    sget-object v11, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079189
    .line 34079190
    invoke-virtual {v11, v10}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v10

    .line 34079194
    invoke-static {v15, v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    iget-object v10, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079198
    .line 34079199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v10

    .line 34079203
    xor-int/2addr v10, v5

    .line 34079204
    if-nez v10, :cond_1f2

    .line 34079205
    .line 34079206
    iget-object v10, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079207
    .line 34079208
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v10

    .line 34079212
    xor-int/2addr v10, v5

    .line 34079213
    if-eqz v10, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    move-object v3, v15

    .line 34079217
    goto :goto_209

    .line 34079218
    :cond_1f2
    :goto_1f2
    sget-object v10, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 34079219
    .line 34079220
    invoke-virtual {v10, v9}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v9

    .line 34079224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v11

    .line 34079228
    const/4 v12, 0x0

    .line 34079229
    const/4 v13, 0x0

    .line 34079230
    const/4 v14, 0x0

    .line 34079231
    const/16 v9, 0xe

    .line 34079232
    .line 34079233
    const/16 v16, 0x0

    .line 34079234
    .line 34079235
    move-object v10, v15

    .line 34079236
    move-object v3, v15

    .line 34079237
    move v15, v9

    .line 34079238
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    :goto_209
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34079242
    .line 34079243
    if-eqz v9, :cond_216

    .line 34079244
    .line 34079245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v10

    .line 34079249
    if-nez v10, :cond_214

    .line 34079250
    .line 34079251
    goto :goto_216

    .line 34079252
    :cond_214
    const/4 v10, 0x0

    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    :goto_216
    const/4 v10, 0x1

    .line 34079255
    :goto_217
    if-eqz v10, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_225

    .line 34079258
    :cond_21a
    :try_start_21a
    new-instance v10, Lorg/json/JSONObject;

    .line 34079259
    .line 34079260
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v7
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_223} :catch_224

    .line 34079267
    goto :goto_225

    .line 34079268
    :catch_224
    nop

    .line 34079269
    :goto_225
    new-instance v8, Lh47/h;

    .line 34079270
    .line 34079271
    invoke-direct {v8, v1, v6, v7}, Lh47/h;-><init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079275
    .line 34079276
    .line 34079277
    iget-object v7, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079278
    .line 34079279
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object v3, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 34079283
    .line 34079284
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079285
    .line 34079286
    .line 34079287
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->d:Ljava/util/LinkedList;

    .line 34079288
    .line 34079289
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079290
    .line 34079291
    .line 34079292
    iget-boolean v0, v6, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 34079293
    .line 34079294
    if-eqz v0, :cond_242

    .line 34079295
    .line 34079296
    iput-boolean v5, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 34079297
    .line 34079298
    :cond_242
    :goto_242
    const/4 v3, 0x0

    .line 34079299
    goto/16 :goto_31

    .line 34079300
    .line 34079301
    :cond_245
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 34079302
    .line 34079303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v0

    .line 34079307
    xor-int/2addr v0, v5

    .line 34079308
    if-nez v0, :cond_257

    .line 34079309
    .line 34079310
    iget-object v0, v1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b:Ljava/util/LinkedList;

    .line 34079311
    .line 34079312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v0

    .line 34079316
    xor-int/2addr v0, v5

    .line 34079317
    if-eqz v0, :cond_25a

    .line 34079318
    .line 34079319
    :cond_257
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079320
    .line 34079321
    .line 34079322
    :cond_25a
    :goto_25a
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/UserTitleV2;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/UserTitleV2;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    const-string v3, "profile_user_id"

    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 17104928
    const-string v4, "other"

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    const-string v3, "vip"

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104937
    if-nez v3, :cond_2c

    .line 17104939
    move-object v3, v4

    .line 17104940
    :cond_2c
    :goto_2c
    const-string v5, "tag_type"

    .line 17104942
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string v3, "tag_position"

    .line 17104947
    iget-object v5, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104954
    const-string v5, "\u81fb\u679c\u5267\u8bc4\u5b98"

    .line 17104956
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_45

    .line 17104962
    const-string v4, "to_video_comment_expert_popup"

    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104967
    const-string v3, "\u5e74\u5ea6\u6f14\u5458\u699c"

    .line 17104969
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_51

    .line 17104975
    const-string v4, "to_annual_ranking_page"

    .line 17104977
    :cond_51
    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104980
    move-result p1

    .line 17104981
    if-lez p1, :cond_58

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    if-eqz v1, :cond_5f

    .line 17104986
    const-string p1, "clicked_content"

    .line 17104988
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    :cond_5f
    const-string p1, "profile_user_tag_click"

    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/UserTitleV2;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "profile_user_id"

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 17104927
    .line 17104928
    const-string v4, "other"

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    const-string v3, "vip"

    .line 17104933
    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v3, :cond_2c

    .line 17104938
    .line 17104939
    move-object v3, v4

    .line 17104940
    :cond_2c
    :goto_2c
    const-string v5, "tag_type"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v3, "tag_position"

    .line 17104946
    .line 17104947
    iget-object v5, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v5, "\u81fb\u679c\u5267\u8bc4\u5b98"

    .line 17104955
    .line 17104956
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_45

    .line 17104961
    .line 17104962
    const-string v4, "to_video_comment_expert_popup"

    .line 17104963
    .line 17104964
    goto :goto_51

    .line 17104965
    :cond_45
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v3, "\u5e74\u5ea6\u6f14\u5458\u699c"

    .line 17104968
    .line 17104969
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_51

    .line 17104974
    .line 17104975
    const-string v4, "to_annual_ranking_page"

    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-lez p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    if-eqz v1, :cond_5f

    .line 17104985
    .line 17104986
    const-string p1, "clicked_content"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    const-string p1, "profile_user_tag_click"

    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final getHasVipTag()Z
[MOD-CHANGED]
.method public final getHasVipTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasVipTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTagPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 196614
    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196616
    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->g:Lh47/j;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final setTagPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTagPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


