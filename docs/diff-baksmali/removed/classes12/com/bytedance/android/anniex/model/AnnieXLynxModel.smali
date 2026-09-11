.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;,
        Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;,
        Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;
    }
.end annotation


# instance fields
.field private final bid:Ljava/lang/String;

.field private final compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

.field private enableElementTreeReuse:Z

.field private final enterFrom:Ljava/lang/String;

.field private final extra:Ljava/lang/Object;

.field private forestLoader:Lcom/bytedance/forest/Forest;

.field private final globalProps:Lcom/lynx/tasm/TemplateData;

.field private final isCompactMode:Z

.field private isLynxSSRViaSchemaConfig:Z

.field private final isSSR:Z

.field private final lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

.field private final originalUri:Landroid/net/Uri;

.field private final sessionId:Ljava/lang/String;

.field private final ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

.field private ssrMode:Ljava/lang/String;

.field private final template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

.field private final templateData:Lcom/lynx/tasm/TemplateData;

.field private final url:Ljava/lang/String;

.field private usePiperData:Z

.field private final useXBridge3:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)V
    .registers 23

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object v3, p3

    .line 251985924
    move-object v4, p6

    .line 251985925
    move-object v5, p7

    .line 251985926
    move-object/from16 v6, p13

    .line 251985927
    .line 251985928
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985929
    .line 251985930
    .line 251985931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985932
    .line 251985933
    .line 251985934
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    .line 251985935
    .line 251985936
    move-object v1, p2

    .line 251985937
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    .line 251985938
    .line 251985939
    move-object v1, p3

    .line 251985940
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    .line 251985941
    .line 251985942
    move-object v1, p4

    .line 251985943
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 251985944
    .line 251985945
    move-object v1, p5

    .line 251985946
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    .line 251985947
    .line 251985948
    move-object v1, p6

    .line 251985949
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 251985950
    .line 251985951
    move-object v1, p7

    .line 251985952
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    .line 251985953
    .line 251985954
    move-object v1, p8

    .line 251985955
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 251985956
    .line 251985957
    move-object/from16 v1, p9

    .line 251985958
    .line 251985959
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 251985960
    .line 251985961
    move/from16 v1, p10

    .line 251985962
    .line 251985963
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    .line 251985964
    .line 251985965
    move/from16 v1, p11

    .line 251985966
    .line 251985967
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    .line 251985968
    .line 251985969
    move-object/from16 v1, p12

    .line 251985970
    .line 251985971
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 251985972
    .line 251985973
    move-object/from16 v1, p13

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    .line 251985976
    .line 251985977
    move/from16 v1, p14

    .line 251985978
    .line 251985979
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    .line 251985980
    .line 251985981
    move-object/from16 v1, p15

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 251985984
    .line 251985985
    const-string v1, ""

    .line 251985986
    .line 251985987
    iput-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrMode:Ljava/lang/String;

    .line 251985988
    .line 251985989
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x4

    .line 285605891
    .line 285605892
    if-eqz v1, :cond_a

    .line 285605893
    .line 285605894
    const-string v1, "default_bid"

    .line 285605895
    .line 285605896
    move-object v5, v1

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move-object/from16 v5, p3

    .line 285605899
    .line 285605900
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 285605901
    .line 285605902
    const/4 v2, 0x0

    .line 285605903
    if-eqz v1, :cond_13

    .line 285605904
    .line 285605905
    move-object v6, v2

    .line 285605906
    goto :goto_15

    .line 285605907
    :cond_13
    move-object/from16 v6, p4

    .line 285605908
    .line 285605909
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 285605910
    .line 285605911
    if-eqz v1, :cond_1b

    .line 285605912
    .line 285605913
    move-object v7, v2

    .line 285605914
    goto :goto_1d

    .line 285605915
    :cond_1b
    move-object/from16 v7, p5

    .line 285605916
    .line 285605917
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 285605918
    .line 285605919
    if-eqz v1, :cond_23

    .line 285605920
    .line 285605921
    move-object v10, v2

    .line 285605922
    goto :goto_25

    .line 285605923
    :cond_23
    move-object/from16 v10, p8

    .line 285605924
    .line 285605925
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 285605926
    .line 285605927
    if-eqz v1, :cond_2b

    .line 285605928
    .line 285605929
    move-object v11, v2

    .line 285605930
    goto :goto_2d

    .line 285605931
    :cond_2b
    move-object/from16 v11, p9

    .line 285605932
    .line 285605933
    :goto_2d
    and-int/lit16 v1, v0, 0x200

    .line 285605934
    .line 285605935
    const/4 v3, 0x0

    .line 285605936
    if-eqz v1, :cond_34

    .line 285605937
    .line 285605938
    const/4 v12, 0x0

    .line 285605939
    goto :goto_36

    .line 285605940
    :cond_34
    move/from16 v12, p10

    .line 285605941
    .line 285605942
    :goto_36
    and-int/lit16 v1, v0, 0x400

    .line 285605943
    .line 285605944
    if-eqz v1, :cond_3c

    .line 285605945
    .line 285605946
    const/4 v13, 0x0

    .line 285605947
    goto :goto_3e

    .line 285605948
    :cond_3c
    move/from16 v13, p11

    .line 285605949
    .line 285605950
    :goto_3e
    and-int/lit16 v1, v0, 0x800

    .line 285605951
    .line 285605952
    if-eqz v1, :cond_44

    .line 285605953
    .line 285605954
    move-object v14, v2

    .line 285605955
    goto :goto_46

    .line 285605956
    :cond_44
    move-object/from16 v14, p12

    .line 285605957
    .line 285605958
    :goto_46
    and-int/lit16 v1, v0, 0x1000

    .line 285605959
    .line 285605960
    if-eqz v1, :cond_4e

    .line 285605961
    .line 285605962
    const-string v1, "annieXCard"

    .line 285605963
    .line 285605964
    move-object v15, v1

    .line 285605965
    goto :goto_50

    .line 285605966
    :cond_4e
    move-object/from16 v15, p13

    .line 285605967
    .line 285605968
    :goto_50
    and-int/lit16 v1, v0, 0x2000

    .line 285605969
    .line 285605970
    if-eqz v1, :cond_58

    .line 285605971
    .line 285605972
    const/4 v1, 0x1

    .line 285605973
    const/16 v16, 0x1

    .line 285605974
    .line 285605975
    goto :goto_5a

    .line 285605976
    :cond_58
    move/from16 v16, p14

    .line 285605977
    .line 285605978
    :goto_5a
    and-int/lit16 v0, v0, 0x4000

    .line 285605979
    .line 285605980
    if-eqz v0, :cond_61

    .line 285605981
    .line 285605982
    move-object/from16 v17, v2

    .line 285605983
    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v17, p15

    .line 285605986
    .line 285605987
    :goto_63
    move-object/from16 v2, p0

    .line 285605988
    .line 285605989
    move-object/from16 v3, p1

    .line 285605990
    .line 285605991
    move-object/from16 v4, p2

    .line 285605992
    .line 285605993
    move-object/from16 v8, p6

    .line 285605994
    .line 285605995
    move-object/from16 v9, p7

    .line 285605996
    .line 285605997
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)V

    .line 285605998
    .line 285605999
    .line 285606000
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    goto :goto_8b

    :cond_89
    move-object/from16 v1, p15

    :goto_8b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    return v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    return v0
.end method

.method public final component12()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    return v0
.end method

.method public final component15()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/lynx/tasm/TemplateData;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/lynx/tasm/TemplateData;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public final component9()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    if-eq v1, v3, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    if-eq v1, v3, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    iget-object p1, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    return v2

    :cond_a5
    return v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableElementTreeReuse$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enableElementTreeReuse:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsrMode$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUsePiperData$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->usePiperData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseXBridge3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_5e

    :cond_5a
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_6c

    const/16 v1, 0x4cf

    goto :goto_6e

    :cond_6c
    const/16 v1, 0x4d5

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    if-eqz v1, :cond_78

    const/16 v1, 0x4cf

    goto :goto_7a

    :cond_78
    const/16 v1, 0x4d5

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    if-nez v1, :cond_83

    const/4 v1, 0x0

    goto :goto_87

    :cond_83
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->hashCode()I

    move-result v1

    :goto_87
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    if-eqz v1, :cond_98

    goto :goto_9a

    :cond_98
    const/16 v3, 0x4d5

    :goto_9a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    if-nez v1, :cond_a2

    goto :goto_a6

    :cond_a2
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCompactMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLynxSSRViaSchemaConfig$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isLynxSSRViaSchemaConfig:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSSR()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setEnableElementTreeReuse$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enableElementTreeReuse:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->forestLoader:Lcom/bytedance/forest/Forest;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLynxSSRViaSchemaConfig$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isLynxSSRViaSchemaConfig:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSsrMode$anniex_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrMode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUsePiperData$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->usePiperData:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnieXLynxModel(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->originalUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", globalProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxViewBuilderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->templateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->template:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSSR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompactMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ssrHydrateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->ssrHydrateConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useXBridge3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->useXBridge3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compactConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->compactConfig:Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
