## classes18/com/bytedance/salamander/ui/RtsCardView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724874
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724876
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724879
    const-string v2, "key1"

    .line 50724881
    const-string/jumbo v3, "value1"

    .line 50724884
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    new-instance v32, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724889
    move-object/from16 v5, v32

    .line 50724891
    const/16 v33, 0x0

    .line 50724893
    const/4 v7, 0x0

    .line 50724894
    const/16 v34, 0x0

    .line 50724896
    const/4 v9, 0x0

    .line 50724897
    const/4 v10, 0x0

    .line 50724898
    const/4 v11, 0x0

    .line 50724899
    const/4 v12, 0x0

    .line 50724900
    const/4 v13, 0x0

    .line 50724901
    const/4 v14, 0x0

    .line 50724902
    const/4 v15, 0x0

    .line 50724903
    const/16 v16, 0x0

    .line 50724905
    const/16 v17, 0x0

    .line 50724907
    const/16 v18, 0x0

    .line 50724909
    const/16 v19, 0x0

    .line 50724911
    const/16 v20, 0x0

    .line 50724913
    const/16 v21, 0x0

    .line 50724915
    const/16 v22, 0x0

    .line 50724917
    const/16 v23, 0x0

    .line 50724919
    const/16 v24, 0x0

    .line 50724921
    const/16 v25, 0x0

    .line 50724923
    const/16 v26, 0x0

    .line 50724925
    const/16 v27, 0x0

    .line 50724927
    const/16 v28, 0x0

    .line 50724929
    const/16 v29, 0x0

    .line 50724931
    const v30, 0xffffff

    .line 50724934
    const/16 v31, 0x0

    .line 50724936
    const/4 v6, 0x0

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    invoke-direct/range {v5 .. v31}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724941
    new-instance v35, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/16 v7, 0x9

    .line 50724946
    move-object/from16 v2, v35

    .line 50724948
    move/from16 v6, v33

    .line 50724950
    move-object/from16 v8, v34

    .line 50724952
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724955
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50724962
    move-result-object v38

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    const/16 v37, 0x1

    .line 50724969
    const/16 v39, 0x0

    .line 50724971
    const/16 v40, 0x0

    .line 50724973
    const/16 v41, 0x18

    .line 50724975
    const/16 v42, 0x0

    .line 50724977
    move-object/from16 v36, v2

    .line 50724979
    invoke-static/range {v35 .. v42}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724982
    move-result-object v2

    .line 50724983
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724985
    invoke-static {v3, v1, v2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724988
    move-result-object v3

    .line 50724989
    iput-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724991
    iget-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    invoke-virtual {v3, v2, v4, v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50724997
    iget-object v2, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724999
    new-instance v3, Lcom/bytedance/salamander/ui/RtsCardView$a;

    .line 50725001
    invoke-direct {v3}, Lcom/bytedance/salamander/ui/RtsCardView$a;-><init>()V

    .line 50725004
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50725007
    sget-object v2, Lzd1/a;->a:Lzd1/a$a;

    .line 50725009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object v3

    .line 50725020
    const-string v2, ""

    .line 50725022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    const-string v4, "-"

    .line 50725027
    const-string v5, ""

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    const/4 v7, 0x4

    .line 50725031
    const/4 v8, 0x0

    .line 50725032
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50725035
    move-result-object v2

    .line 50725036
    new-instance v3, Lcom/bytedance/salamander/ability/RtsBridge;

    .line 50725038
    invoke-direct {v3, v1, v2}, Lcom/bytedance/salamander/ability/RtsBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725041
    iput-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 50725043
    iget-object v1, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50725045
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/ability/RtsBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 50725048
    iget-object v1, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50725050
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725052
    const/4 v3, -0x1

    .line 50725053
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725056
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724875
    .line 50724876
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v2, "key1"

    .line 50724880
    .line 50724881
    const-string/jumbo v3, "value1"

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance v32, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 50724888
    .line 50724889
    move-object/from16 v5, v32

    .line 50724890
    .line 50724891
    const/16 v33, 0x0

    .line 50724892
    .line 50724893
    const/4 v7, 0x0

    .line 50724894
    const/16 v34, 0x0

    .line 50724895
    .line 50724896
    const/4 v9, 0x0

    .line 50724897
    const/4 v10, 0x0

    .line 50724898
    const/4 v11, 0x0

    .line 50724899
    const/4 v12, 0x0

    .line 50724900
    const/4 v13, 0x0

    .line 50724901
    const/4 v14, 0x0

    .line 50724902
    const/4 v15, 0x0

    .line 50724903
    const/16 v16, 0x0

    .line 50724904
    .line 50724905
    const/16 v17, 0x0

    .line 50724906
    .line 50724907
    const/16 v18, 0x0

    .line 50724908
    .line 50724909
    const/16 v19, 0x0

    .line 50724910
    .line 50724911
    const/16 v20, 0x0

    .line 50724912
    .line 50724913
    const/16 v21, 0x0

    .line 50724914
    .line 50724915
    const/16 v22, 0x0

    .line 50724916
    .line 50724917
    const/16 v23, 0x0

    .line 50724918
    .line 50724919
    const/16 v24, 0x0

    .line 50724920
    .line 50724921
    const/16 v25, 0x0

    .line 50724922
    .line 50724923
    const/16 v26, 0x0

    .line 50724924
    .line 50724925
    const/16 v27, 0x0

    .line 50724926
    .line 50724927
    const/16 v28, 0x0

    .line 50724928
    .line 50724929
    const/16 v29, 0x0

    .line 50724930
    .line 50724931
    const v30, 0xffffff

    .line 50724932
    .line 50724933
    .line 50724934
    const/16 v31, 0x0

    .line 50724935
    .line 50724936
    const/4 v6, 0x0

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    invoke-direct/range {v5 .. v31}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v35, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;

    .line 50724942
    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    const/16 v7, 0x9

    .line 50724945
    .line 50724946
    move-object/from16 v2, v35

    .line 50724947
    .line 50724948
    move/from16 v6, v33

    .line 50724949
    .line 50724950
    move-object/from16 v8, v34

    .line 50724951
    .line 50724952
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v38

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    const/16 v37, 0x1

    .line 50724968
    .line 50724969
    const/16 v39, 0x0

    .line 50724970
    .line 50724971
    const/16 v40, 0x0

    .line 50724972
    .line 50724973
    const/16 v41, 0x18

    .line 50724974
    .line 50724975
    const/16 v42, 0x0

    .line 50724976
    .line 50724977
    move-object/from16 v36, v2

    .line 50724978
    .line 50724979
    invoke-static/range {v35 .. v42}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724984
    .line 50724985
    invoke-static {v3, v1, v2}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    iput-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724990
    .line 50724991
    iget-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724992
    .line 50724993
    const/4 v4, 0x0

    .line 50724994
    invoke-virtual {v3, v2, v4, v4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object v2, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50724998
    .line 50724999
    new-instance v3, Lcom/bytedance/salamander/ui/RtsCardView$a;

    .line 50725000
    .line 50725001
    invoke-direct {v3}, Lcom/bytedance/salamander/ui/RtsCardView$a;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object v2, Lzd1/a;->a:Lzd1/a$a;

    .line 50725008
    .line 50725009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v3

    .line 50725020
    const-string v2, ""

    .line 50725021
    .line 50725022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const-string v4, "-"

    .line 50725026
    .line 50725027
    const-string v5, ""

    .line 50725028
    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    const/4 v7, 0x4

    .line 50725031
    const/4 v8, 0x0

    .line 50725032
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v2

    .line 50725036
    new-instance v3, Lcom/bytedance/salamander/ability/RtsBridge;

    .line 50725037
    .line 50725038
    invoke-direct {v3, v1, v2}, Lcom/bytedance/salamander/ability/RtsBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iput-object v3, v0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 50725042
    .line 50725043
    iget-object v1, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50725044
    .line 50725045
    invoke-virtual {v3, v1}, Lcom/bytedance/salamander/ability/RtsBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object v1, v0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50725049
    .line 50725050
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725051
    .line 50725052
    const/4 v3, -0x1

    .line 50725053
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
[MOD-CHANGED]
.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeHandler()Lcom/bytedance/salamander/ability/RtsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
[MOD-CHANGED]
.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
[MOD-CHANGED]
.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeHandler(Lcom/bytedance/salamander/ability/RtsBridge;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/ui/RtsCardView;->bridgeHandler:Lcom/bytedance/salamander/ability/RtsBridge;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxView(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateState(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateState(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973830
    new-instance v1, Lcom/google/gson/Gson;

    .line 16973832
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16973835
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateState(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/ui/RtsCardView;->lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/google/gson/Gson;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


