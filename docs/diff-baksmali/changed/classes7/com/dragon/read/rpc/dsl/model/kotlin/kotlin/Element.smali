## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/Element.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920387
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->name:Ljava/lang/String;

    .line 251920389
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->elementType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 251920391
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->backgroundColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 251920393
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->layoutConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 251920395
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->children:Ljava/util/List;

    .line 251920397
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->imageConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 251920399
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->labelConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 251920401
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->componentConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 251920403
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->displayEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920405
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->tapEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920407
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->longPressEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920409
    iput-object p12, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->borderLayer:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 251920411
    iput-object p13, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->visible:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 251920413
    iput-object p14, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->listener:Ljava/util/List;

    .line 251920415
    iput-object p15, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->constraints:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;

    .line 251920417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920385
    .line 251920386
    .line 251920387
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->name:Ljava/lang/String;

    .line 251920388
    .line 251920389
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->elementType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 251920390
    .line 251920391
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->backgroundColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 251920392
    .line 251920393
    iput-object p4, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->layoutConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 251920394
    .line 251920395
    iput-object p5, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->children:Ljava/util/List;

    .line 251920396
    .line 251920397
    iput-object p6, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->imageConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 251920398
    .line 251920399
    iput-object p7, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->labelConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 251920400
    .line 251920401
    iput-object p8, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->componentConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 251920402
    .line 251920403
    iput-object p9, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->displayEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920404
    .line 251920405
    iput-object p10, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->tapEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920406
    .line 251920407
    iput-object p11, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->longPressEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 251920408
    .line 251920409
    iput-object p12, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->borderLayer:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 251920410
    .line 251920411
    iput-object p13, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->visible:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 251920412
    .line 251920413
    iput-object p14, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->listener:Ljava/util/List;

    .line 251920414
    .line 251920415
    iput-object p15, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->constraints:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;

    .line 251920416
    .line 251920417
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605895
    move-object v1, v2

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move-object/from16 v1, p1

    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605901
    if-eqz v3, :cond_11

    .line 285605903
    move-object v3, v2

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move-object/from16 v3, p2

    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605909
    if-eqz v4, :cond_19

    .line 285605911
    move-object v4, v2

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v4, p3

    .line 285605915
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 285605917
    if-eqz v5, :cond_21

    .line 285605919
    move-object v5, v2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v5, p4

    .line 285605923
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 285605925
    if-eqz v6, :cond_29

    .line 285605927
    move-object v6, v2

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move-object/from16 v6, p5

    .line 285605931
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 285605933
    if-eqz v7, :cond_31

    .line 285605935
    move-object v7, v2

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move-object/from16 v7, p6

    .line 285605939
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 285605941
    if-eqz v8, :cond_39

    .line 285605943
    move-object v8, v2

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move-object/from16 v8, p7

    .line 285605947
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 285605949
    if-eqz v9, :cond_41

    .line 285605951
    move-object v9, v2

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v9, p8

    .line 285605955
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 285605957
    if-eqz v10, :cond_49

    .line 285605959
    move-object v10, v2

    .line 285605960
    goto :goto_4b

    .line 285605961
    :cond_49
    move-object/from16 v10, p9

    .line 285605963
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 285605965
    if-eqz v11, :cond_51

    .line 285605967
    move-object v11, v2

    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v11, p10

    .line 285605971
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 285605973
    if-eqz v12, :cond_59

    .line 285605975
    move-object v12, v2

    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move-object/from16 v12, p11

    .line 285605979
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 285605981
    if-eqz v13, :cond_61

    .line 285605983
    move-object v13, v2

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v13, p12

    .line 285605987
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 285605989
    if-eqz v14, :cond_69

    .line 285605991
    move-object v14, v2

    .line 285605992
    goto :goto_6b

    .line 285605993
    :cond_69
    move-object/from16 v14, p13

    .line 285605995
    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    .line 285605997
    if-eqz v15, :cond_71

    .line 285605999
    move-object v15, v2

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v15, p14

    .line 285606003
    :goto_73
    and-int/lit16 v0, v0, 0x4000

    .line 285606005
    if-eqz v0, :cond_78

    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v2, p15

    .line 285606010
    :goto_7a
    move-object/from16 p1, p0

    .line 285606012
    move-object/from16 p2, v1

    .line 285606014
    move-object/from16 p3, v3

    .line 285606016
    move-object/from16 p4, v4

    .line 285606018
    move-object/from16 p5, v5

    .line 285606020
    move-object/from16 p6, v6

    .line 285606022
    move-object/from16 p7, v7

    .line 285606024
    move-object/from16 p8, v8

    .line 285606026
    move-object/from16 p9, v9

    .line 285606028
    move-object/from16 p10, v10

    .line 285606030
    move-object/from16 p11, v11

    .line 285606032
    move-object/from16 p12, v12

    .line 285606034
    move-object/from16 p13, v13

    .line 285606036
    move-object/from16 p14, v14

    .line 285606038
    move-object/from16 p15, v15

    .line 285606040
    move-object/from16 p16, v2

    .line 285606042
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;)V

    .line 285606045
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    const/4 v2, 0x0

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605894
    .line 285605895
    move-object v1, v2

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move-object/from16 v1, p1

    .line 285605898
    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605900
    .line 285605901
    if-eqz v3, :cond_11

    .line 285605902
    .line 285605903
    move-object v3, v2

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move-object/from16 v3, p2

    .line 285605906
    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605908
    .line 285605909
    if-eqz v4, :cond_19

    .line 285605910
    .line 285605911
    move-object v4, v2

    .line 285605912
    goto :goto_1b

    .line 285605913
    :cond_19
    move-object/from16 v4, p3

    .line 285605914
    .line 285605915
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 285605916
    .line 285605917
    if-eqz v5, :cond_21

    .line 285605918
    .line 285605919
    move-object v5, v2

    .line 285605920
    goto :goto_23

    .line 285605921
    :cond_21
    move-object/from16 v5, p4

    .line 285605922
    .line 285605923
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 285605924
    .line 285605925
    if-eqz v6, :cond_29

    .line 285605926
    .line 285605927
    move-object v6, v2

    .line 285605928
    goto :goto_2b

    .line 285605929
    :cond_29
    move-object/from16 v6, p5

    .line 285605930
    .line 285605931
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 285605932
    .line 285605933
    if-eqz v7, :cond_31

    .line 285605934
    .line 285605935
    move-object v7, v2

    .line 285605936
    goto :goto_33

    .line 285605937
    :cond_31
    move-object/from16 v7, p6

    .line 285605938
    .line 285605939
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 285605940
    .line 285605941
    if-eqz v8, :cond_39

    .line 285605942
    .line 285605943
    move-object v8, v2

    .line 285605944
    goto :goto_3b

    .line 285605945
    :cond_39
    move-object/from16 v8, p7

    .line 285605946
    .line 285605947
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 285605948
    .line 285605949
    if-eqz v9, :cond_41

    .line 285605950
    .line 285605951
    move-object v9, v2

    .line 285605952
    goto :goto_43

    .line 285605953
    :cond_41
    move-object/from16 v9, p8

    .line 285605954
    .line 285605955
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 285605956
    .line 285605957
    if-eqz v10, :cond_49

    .line 285605958
    .line 285605959
    move-object v10, v2

    .line 285605960
    goto :goto_4b

    .line 285605961
    :cond_49
    move-object/from16 v10, p9

    .line 285605962
    .line 285605963
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 285605964
    .line 285605965
    if-eqz v11, :cond_51

    .line 285605966
    .line 285605967
    move-object v11, v2

    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v11, p10

    .line 285605970
    .line 285605971
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 285605972
    .line 285605973
    if-eqz v12, :cond_59

    .line 285605974
    .line 285605975
    move-object v12, v2

    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move-object/from16 v12, p11

    .line 285605978
    .line 285605979
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 285605980
    .line 285605981
    if-eqz v13, :cond_61

    .line 285605982
    .line 285605983
    move-object v13, v2

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v13, p12

    .line 285605986
    .line 285605987
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 285605988
    .line 285605989
    if-eqz v14, :cond_69

    .line 285605990
    .line 285605991
    move-object v14, v2

    .line 285605992
    goto :goto_6b

    .line 285605993
    :cond_69
    move-object/from16 v14, p13

    .line 285605994
    .line 285605995
    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    .line 285605996
    .line 285605997
    if-eqz v15, :cond_71

    .line 285605998
    .line 285605999
    move-object v15, v2

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v15, p14

    .line 285606002
    .line 285606003
    :goto_73
    and-int/lit16 v0, v0, 0x4000

    .line 285606004
    .line 285606005
    if-eqz v0, :cond_78

    .line 285606006
    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v2, p15

    .line 285606009
    .line 285606010
    :goto_7a
    move-object/from16 p1, p0

    .line 285606011
    .line 285606012
    move-object/from16 p2, v1

    .line 285606013
    .line 285606014
    move-object/from16 p3, v3

    .line 285606015
    .line 285606016
    move-object/from16 p4, v4

    .line 285606017
    .line 285606018
    move-object/from16 p5, v5

    .line 285606019
    .line 285606020
    move-object/from16 p6, v6

    .line 285606021
    .line 285606022
    move-object/from16 p7, v7

    .line 285606023
    .line 285606024
    move-object/from16 p8, v8

    .line 285606025
    .line 285606026
    move-object/from16 p9, v9

    .line 285606027
    .line 285606028
    move-object/from16 p10, v10

    .line 285606029
    .line 285606030
    move-object/from16 p11, v11

    .line 285606031
    .line 285606032
    move-object/from16 p12, v12

    .line 285606033
    .line 285606034
    move-object/from16 p13, v13

    .line 285606035
    .line 285606036
    move-object/from16 p14, v14

    .line 285606037
    .line 285606038
    move-object/from16 p15, v15

    .line 285606039
    .line 285606040
    move-object/from16 p16, v2

    .line 285606041
    .line 285606042
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/util/List;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Constraints;)V

    .line 285606043
    .line 285606044
    .line 285606045
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->backgroundColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->backgroundColor:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->borderLayer:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->borderLayer:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BorderLayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->children:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->componentConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->componentConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->displayEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->displayEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->elementType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->elementType:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->imageConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->imageConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->labelConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->labelConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->layoutConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->layoutConfig:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->listener:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->listener:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->longPressEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->longPressEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->tapEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->tapEvent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
[MOD-CHANGED]
.method public final n()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->visible:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->visible:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 1
    .line 2
    return-object v0
.end method


