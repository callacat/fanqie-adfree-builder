.class public final Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;


# instance fields
.field public final bid:Ljava/lang/String;

.field public final cacheUrlGlobalProps:Z

.field public finalGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

.field private usePiperData:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaa9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->Companion:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67305484
    iput-boolean p4, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->cacheUrlGlobalProps:Z

    .line 67305486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_7

    .line 100990980
    const-string v0, "default_bid"

    .line 100990982
    goto :goto_9

    .line 100990983
    :cond_7
    move-object/from16 v0, p1

    .line 100990985
    :goto_9
    and-int/lit8 v1, p5, 0x2

    .line 100990987
    if-eqz v1, :cond_12

    .line 100990989
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100990992
    move-result-object v1

    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    move-object/from16 v1, p2

    .line 100990996
    :goto_14
    and-int/lit8 v2, p5, 0x4

    .line 100990998
    if-eqz v2, :cond_48

    .line 100991000
    new-instance v2, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 100991002
    move-object v3, v2

    .line 100991003
    const/4 v4, 0x0

    .line 100991004
    const/4 v5, 0x0

    .line 100991005
    const/4 v6, 0x0

    .line 100991006
    const/4 v7, 0x0

    .line 100991007
    const/4 v8, 0x0

    .line 100991008
    const/4 v9, 0x0

    .line 100991009
    const/4 v10, 0x0

    .line 100991010
    const/4 v11, 0x0

    .line 100991011
    const/4 v12, 0x0

    .line 100991012
    const/4 v13, 0x0

    .line 100991013
    const/4 v14, 0x0

    .line 100991014
    const/4 v15, 0x0

    .line 100991015
    const/16 v16, 0x0

    .line 100991017
    const/16 v17, 0x0

    .line 100991019
    const/16 v18, 0x0

    .line 100991021
    const/16 v19, 0x0

    .line 100991023
    const/16 v20, 0x0

    .line 100991025
    const/16 v21, 0x0

    .line 100991027
    const/16 v22, 0x0

    .line 100991029
    const/16 v23, 0x0

    .line 100991031
    const/16 v24, 0x0

    .line 100991033
    const/16 v25, 0x0

    .line 100991035
    const/16 v26, 0x0

    .line 100991037
    const/16 v27, 0x0

    .line 100991039
    const v28, 0xffffff

    .line 100991042
    const/16 v29, 0x0

    .line 100991044
    invoke-direct/range {v3 .. v29}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;-><init>(ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    move-object/from16 v2, p3

    .line 100991050
    :goto_4a
    and-int/lit8 v3, p5, 0x8

    .line 100991052
    if-eqz v3, :cond_52

    .line 100991054
    const/4 v3, 0x0

    .line 100991055
    move-object/from16 v4, p0

    .line 100991057
    goto :goto_56

    .line 100991058
    :cond_52
    move-object/from16 v4, p0

    .line 100991060
    move/from16 v3, p4

    .line 100991062
    :goto_56
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Z)V

    .line 100991065
    return-void
.end method

.method public static synthetic build$anniex_release$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 25

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588738
    and-int/lit8 v1, v0, 0x8

    .line 201588740
    const/4 v2, 0x0

    .line 201588741
    if-eqz v1, :cond_9

    .line 201588743
    move-object v7, v2

    .line 201588744
    goto :goto_b

    .line 201588745
    :cond_9
    move-object/from16 v7, p4

    .line 201588747
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 201588749
    if-eqz v1, :cond_11

    .line 201588751
    move-object v8, v2

    .line 201588752
    goto :goto_13

    .line 201588753
    :cond_11
    move-object/from16 v8, p5

    .line 201588755
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 201588757
    if-eqz v1, :cond_1b

    .line 201588759
    const-string v1, "annieXCard"

    .line 201588761
    move-object v10, v1

    .line 201588762
    goto :goto_1d

    .line 201588763
    :cond_1b
    move-object/from16 v10, p7

    .line 201588765
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 201588767
    if-eqz v1, :cond_24

    .line 201588769
    const/4 v1, 0x1

    .line 201588770
    const/4 v11, 0x1

    .line 201588771
    goto :goto_26

    .line 201588772
    :cond_24
    move/from16 v11, p8

    .line 201588774
    :goto_26
    and-int/lit16 v0, v0, 0x100

    .line 201588776
    if-eqz v0, :cond_2c

    .line 201588778
    move-object v12, v2

    .line 201588779
    goto :goto_2e

    .line 201588780
    :cond_2c
    move-object/from16 v12, p9

    .line 201588782
    :goto_2e
    move-object v3, p0

    .line 201588783
    move-object v4, p1

    .line 201588784
    move-object v5, p2

    .line 201588785
    move/from16 v6, p3

    .line 201588787
    move/from16 v9, p6

    .line 201588789
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$anniex_release(Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 201588792
    move-result-object v0

    .line 201588793
    return-object v0
.end method

.method public static synthetic build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 134414353
    if-eqz p3, :cond_15

    .line 134414355
    const-string p5, "annieXCard"

    .line 134414357
    :cond_15
    move-object v6, p5

    .line 134414358
    move-object v1, p0

    .line 134414359
    move-object v2, p1

    .line 134414360
    move v3, p2

    .line 134414361
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 134414364
    move-result-object p0

    .line 134414365
    return-object p0
.end method

.method public static synthetic build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p7, 0x20

    .line 151257105
    if-eqz v0, :cond_17

    .line 151257107
    const-string v0, "annieXCard"

    .line 151257109
    move-object v8, v0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v8, p6

    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move v4, p2

    .line 151257115
    move v7, p5

    .line 151257116
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 151257119
    move-result-object v0

    .line 151257120
    return-object v0
.end method

.method public static synthetic build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    and-int/lit8 v1, v0, 0x4

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v6, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v6, p3

    .line 184877066
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 184877068
    if-eqz v1, :cond_10

    .line 184877070
    move-object v7, v2

    .line 184877071
    goto :goto_12

    .line 184877072
    :cond_10
    move-object/from16 v7, p4

    .line 184877074
    :goto_12
    and-int/lit8 v1, v0, 0x20

    .line 184877076
    if-eqz v1, :cond_1a

    .line 184877078
    const-string v1, "annieXCard"

    .line 184877080
    move-object v9, v1

    .line 184877081
    goto :goto_1c

    .line 184877082
    :cond_1a
    move-object/from16 v9, p6

    .line 184877084
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 184877086
    if-eqz v1, :cond_23

    .line 184877088
    const/4 v1, 0x1

    .line 184877089
    const/4 v10, 0x1

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move/from16 v10, p7

    .line 184877093
    :goto_25
    and-int/lit16 v0, v0, 0x80

    .line 184877095
    if-eqz v0, :cond_2b

    .line 184877097
    move-object v11, v2

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move-object/from16 v11, p8

    .line 184877101
    :goto_2d
    move-object v3, p0

    .line 184877102
    move-object v4, p1

    .line 184877103
    move v5, p2

    .line 184877104
    move/from16 v8, p5

    .line 184877106
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 184877109
    move-result-object v0

    .line 184877110
    return-object v0
.end method

.method public static synthetic build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;[BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 20

    .prologue
    .line 168165376
    and-int/lit8 v0, p8, 0x4

    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_7

    .line 168165381
    move-object v5, v1

    .line 168165382
    goto :goto_8

    .line 168165383
    :cond_7
    move-object v5, p3

    .line 168165384
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 168165386
    if-eqz v0, :cond_e

    .line 168165388
    move-object v6, v1

    .line 168165389
    goto :goto_f

    .line 168165390
    :cond_e
    move-object v6, p4

    .line 168165391
    :goto_f
    and-int/lit8 v0, p8, 0x10

    .line 168165393
    if-eqz v0, :cond_16

    .line 168165395
    const/4 v0, 0x0

    .line 168165396
    const/4 v7, 0x0

    .line 168165397
    goto :goto_17

    .line 168165398
    :cond_16
    move v7, p5

    .line 168165399
    :goto_17
    and-int/lit8 v0, p8, 0x20

    .line 168165401
    if-eqz v0, :cond_1d

    .line 168165403
    move-object v8, v1

    .line 168165404
    goto :goto_1f

    .line 168165405
    :cond_1d
    move-object/from16 v8, p6

    .line 168165407
    :goto_1f
    and-int/lit8 v0, p8, 0x40

    .line 168165409
    if-eqz v0, :cond_27

    .line 168165411
    const-string v0, "annieXCard"

    .line 168165413
    move-object v9, v0

    .line 168165414
    goto :goto_29

    .line 168165415
    :cond_27
    move-object/from16 v9, p7

    .line 168165417
    :goto_29
    move-object v2, p0

    .line 168165418
    move-object v3, p1

    .line 168165419
    move-object v4, p2

    .line 168165420
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build([BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 168165423
    move-result-object v0

    .line 168165424
    return-object v0
.end method

.method public static synthetic buildInCompactMode$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;[BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_b

    .line 117571593
    const-string p4, "annieXCard"

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->buildInCompactMode([BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 117571598
    move-result-object p0

    .line 117571599
    return-object p0
.end method

.method public static synthetic mergeGlobalProps$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


# virtual methods
.method public final build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string v0, "AnnieXLynxModelBuilder:build"

    .line 84082693
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84082696
    const/4 v6, 0x0

    .line 84082697
    move-object v1, p0

    .line 84082698
    move-object v2, p1

    .line 84082699
    move v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v7, p5

    .line 84082703
    :try_start_f
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84082706
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 84082707
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84082710
    return-object p1

    .line 84082711
    :catchall_17
    move-exception p1

    .line 84082712
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84082715
    throw p1
.end method

.method public final build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object/from16 v7, p6

    .line 100925443
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925446
    const-string v12, "AnnieXLynxModelBuilder:build"

    .line 100925448
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 100925451
    const/4 v8, 0x1

    .line 100925452
    const/4 v9, 0x0

    .line 100925453
    const/16 v10, 0x80

    .line 100925455
    const/4 v11, 0x0

    .line 100925456
    move-object v1, p0

    .line 100925457
    move-object v2, p1

    .line 100925458
    move v3, p2

    .line 100925459
    move-object/from16 v4, p3

    .line 100925461
    move-object/from16 v5, p4

    .line 100925463
    move/from16 v6, p5

    .line 100925465
    move-object/from16 v7, p6

    .line 100925467
    :try_start_1b
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$default(Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 100925470
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 100925471
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 100925474
    return-object v0

    .line 100925475
    :catchall_23
    move-exception v0

    .line 100925476
    move-object v1, v0

    .line 100925477
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 100925480
    throw v1
.end method

.method public final build(Landroid/net/Uri;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/forest/Forest;",
            ")",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v11, p0

    .line 134545409
    move-object v0, p1

    .line 134545410
    move-object/from16 v8, p6

    .line 134545412
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545415
    const-string v12, "AnnieXLynxModelBuilder:buildInCompactMode"

    .line 134545417
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 134545420
    :try_start_c
    iget-object v1, v11, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 134545422
    const-string v2, "Loki"

    .line 134545424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545427
    move-result v1

    .line 134545428
    if-eqz v1, :cond_36

    .line 134545430
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->initAnnieX()V

    .line 134545433
    sget-object v1, Lcom/bytedance/android/anniex/utils/LokiManager;->INSTANCE:Lcom/bytedance/android/anniex/utils/LokiManager;

    .line 134545435
    iget-object v2, v11, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 134545437
    iget-object v3, v11, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 134545439
    sget-object v4, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->Companion:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;

    .line 134545441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545444
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134545447
    move-result-object v4

    .line 134545448
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134545451
    move-result-object v4

    .line 134545452
    const-string v5, ""

    .line 134545454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545457
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/android/anniex/utils/LokiManager;->createAnnieXLynxModel(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 134545460
    move-result-object v0

    .line 134545461
    goto :goto_4d

    .line 134545462
    :cond_36
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->preBuild(Landroid/net/Uri;)Ljava/lang/String;

    .line 134545465
    move-result-object v3

    .line 134545466
    move-object v1, p0

    .line 134545467
    move-object v2, p1

    .line 134545468
    move v4, p2

    .line 134545469
    move-object/from16 v5, p3

    .line 134545471
    move-object/from16 v6, p4

    .line 134545473
    move/from16 v7, p5

    .line 134545475
    move-object/from16 v8, p6

    .line 134545477
    move/from16 v9, p7

    .line 134545479
    move-object/from16 v10, p8

    .line 134545481
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->build$anniex_release(Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 134545484
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_51

    .line 134545485
    :goto_4d
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 134545488
    return-object v0

    .line 134545489
    :catchall_51
    move-exception v0

    .line 134545490
    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 134545493
    throw v0
.end method

.method public final build([BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/net/Uri;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v1, p0

    .line 117833730
    move-object/from16 v0, p2

    .line 117833732
    move-object/from16 v2, p1

    .line 117833734
    move-object/from16 v15, p7

    .line 117833736
    invoke-static {v2, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    const-string v20, "AnnieXLynxModelBuilder:build"

    .line 117833741
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 117833744
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->initAnnieX()V

    .line 117833747
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->preBuild(Landroid/net/Uri;)Ljava/lang/String;

    .line 117833750
    move-result-object v14

    .line 117833751
    if-nez p5, :cond_1e

    .line 117833753
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->updateLynxViewBuilderParams(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 117833756
    move-result-object v3

    .line 117833757
    goto :goto_20

    .line 117833758
    :cond_1e
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 117833760
    :goto_20
    move-object v8, v3

    .line 117833761
    move-object/from16 v3, p4

    .line 117833763
    invoke-virtual {v1, v0, v14, v3}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 117833766
    move-result-object v6

    .line 117833767
    new-instance v12, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 117833769
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117833772
    move-result-object v3

    .line 117833773
    const-string v4, ""

    .line 117833775
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833778
    const/4 v5, 0x0

    .line 117833779
    const/4 v7, 0x0

    .line 117833780
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModelKt;->toComparableByteArray([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 117833783
    move-result-object v11

    .line 117833784
    const/4 v13, 0x0

    .line 117833785
    const/16 v16, 0x0

    .line 117833787
    const/16 v17, 0x0

    .line 117833789
    const/16 v18, 0x6414

    .line 117833791
    const/16 v19, 0x0

    .line 117833793
    move-object v2, v12

    .line 117833794
    move-object/from16 v4, p2

    .line 117833796
    move-object v9, v14

    .line 117833797
    move-object/from16 v10, p3

    .line 117833799
    move-object v0, v12

    .line 117833800
    move/from16 v12, p5

    .line 117833802
    move-object/from16 v21, v14

    .line 117833804
    move-object/from16 v14, p6

    .line 117833806
    move-object/from16 v15, p7

    .line 117833808
    invoke-direct/range {v2 .. v19}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833811
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->getUsePiperData()Z

    .line 117833814
    move-result v2

    .line 117833815
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setUsePiperData$anniex_release(Z)V

    .line 117833818
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 117833820
    move-object/from16 v3, v21

    .line 117833822
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateEnd(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_10 .. :try_end_61} :catchall_65

    .line 117833825
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 117833828
    return-object v0

    .line 117833829
    :catchall_65
    move-exception v0

    .line 117833830
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 117833833
    throw v0
.end method

.method public final build$anniex_release(Landroid/net/Uri;Ljava/lang/String;ZLcom/lynx/tasm/TemplateData;Ljava/util/Map;ZLjava/lang/String;ZLcom/bytedance/forest/Forest;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/forest/Forest;",
            ")",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v8, p1

    .line 151519236
    move-object/from16 v7, p2

    .line 151519238
    move-object/from16 v6, p5

    .line 151519240
    move-object/from16 v5, p7

    .line 151519242
    invoke-static {v8, v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const-string v23, "AnnieXLynxModelBuilder:buildInCompactMode"

    .line 151519247
    invoke-static/range {v23 .. v23}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 151519250
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->initAnnieX()V

    .line 151519253
    iget-object v0, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 151519255
    invoke-static {v8, v0, v7}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getLynxSSRRequestUrl(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151519258
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_337

    .line 151519259
    const-string v3, ""

    .line 151519261
    if-eqz v0, :cond_2c

    .line 151519263
    :try_start_1f
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/SecurityExtKt;->isSSRUrlInAllowList(Ljava/lang/String;)Z

    .line 151519266
    move-result v2

    .line 151519267
    if-eqz v2, :cond_26

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v0, 0x0

    .line 151519271
    :goto_27
    if-nez v0, :cond_2a

    .line 151519273
    goto :goto_2c

    .line 151519274
    :cond_2a
    move-object v2, v0

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    :goto_2c
    move-object v2, v3

    .line 151519277
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151519280
    move-result v0
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_337

    .line 151519281
    const/4 v14, 0x0

    .line 151519282
    if-lez v0, :cond_36

    .line 151519284
    const/4 v13, 0x1

    .line 151519285
    goto :goto_37

    .line 151519286
    :cond_36
    const/4 v13, 0x0

    .line 151519287
    :goto_37
    const-string v0, "mix"

    .line 151519289
    if-eqz v13, :cond_47

    .line 151519291
    :try_start_3b
    const-string v9, "ssr_mode"

    .line 151519293
    invoke-static {v8, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 151519296
    move-result-object v9

    .line 151519297
    if-nez v9, :cond_45

    .line 151519299
    move-object v12, v0

    .line 151519300
    goto :goto_48

    .line 151519301
    :cond_45
    move-object v12, v9

    .line 151519302
    goto :goto_48

    .line 151519303
    :cond_47
    move-object v12, v3

    .line 151519304
    :goto_48
    if-nez p9, :cond_52

    .line 151519306
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151519308
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 151519311
    move-result-object v9

    .line 151519312
    move-object v11, v9

    .line 151519313
    goto :goto_54

    .line 151519314
    :cond_52
    move-object/from16 v11, p9

    .line 151519316
    :goto_54
    const-string v9, "enable_element_tree_reuse"

    .line 151519318
    invoke-virtual {v8, v9, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 151519321
    move-result v10

    .line 151519322
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 151519325
    move-result-object v24

    .line 151519326
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151519329
    move-result-object v9

    .line 151519330
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519333
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->updateLynxViewBuilderParams(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 151519336
    move-result-object v25
    :try_end_69
    .catchall {:try_start_3b .. :try_end_69} :catchall_337

    .line 151519337
    if-eqz p3, :cond_231

    .line 151519339
    :try_start_6b
    const-string v4, "enable_preload"

    .line 151519341
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519344
    move-result-object v4

    .line 151519345
    const-string v15, "all"

    .line 151519347
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519350
    move-result v27

    .line 151519351
    const-string v4, "enable_lynx_predecode"

    .line 151519353
    invoke-virtual {v8, v4, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 151519356
    move-result v28
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_22d

    .line 151519357
    const-string v15, "dynamic"

    .line 151519359
    if-eqz v13, :cond_96

    .line 151519361
    :try_start_81
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519364
    move-result v17
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_337

    .line 151519365
    if-eqz v17, :cond_88

    .line 151519367
    goto :goto_96

    .line 151519368
    :cond_88
    move-object/from16 v29, v9

    .line 151519370
    move/from16 v32, v10

    .line 151519372
    move-object/from16 v30, v11

    .line 151519374
    move-object v1, v12

    .line 151519375
    move/from16 v31, v13

    .line 151519377
    move-object/from16 v34, v15

    .line 151519379
    const/4 v7, 0x1

    .line 151519380
    goto/16 :goto_173

    .line 151519382
    :cond_96
    :goto_96
    :try_start_96
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 151519384
    const/4 v5, 0x1

    .line 151519385
    const/4 v14, 0x0

    .line 151519386
    invoke-direct {v4, v14, v5, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151519389
    iget-object v14, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 151519391
    invoke-virtual {v4, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_22d

    .line 151519394
    if-eqz v24, :cond_ad

    .line 151519396
    :try_start_a4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 151519399
    move-result v14

    .line 151519400
    if-nez v14, :cond_ab

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/4 v14, 0x0

    .line 151519404
    goto :goto_ae

    .line 151519405
    :cond_ad
    :goto_ad
    const/4 v14, 0x1

    .line 151519406
    :goto_ae
    if-nez v14, :cond_f6

    .line 151519408
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519411
    move-result v0
    :try_end_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_337

    .line 151519412
    if-eqz v0, :cond_f1

    .line 151519414
    :try_start_b6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519416
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151519419
    move-result-object v0

    .line 151519420
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151519423
    move-result-object v0

    .line 151519424
    const-string v14, "disable_cdn"

    .line 151519426
    const-string v5, "1"

    .line 151519428
    invoke-virtual {v0, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151519431
    move-result-object v0

    .line 151519432
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151519435
    move-result-object v0

    .line 151519436
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151519439
    move-result-object v0

    .line 151519440
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519443
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_b6 .. :try_end_d4} :catchall_d5

    .line 151519444
    goto :goto_e0

    .line 151519445
    :catchall_d5
    move-exception v0

    .line 151519446
    :try_start_d6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151519448
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151519451
    move-result-object v0

    .line 151519452
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519455
    move-result-object v0

    .line 151519456
    :goto_e0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151519459
    move-result v5

    .line 151519460
    if-eqz v5, :cond_e7

    .line 151519462
    const/4 v0, 0x0

    .line 151519463
    :cond_e7
    check-cast v0, Ljava/lang/String;

    .line 151519465
    if-nez v0, :cond_ed

    .line 151519467
    move-object/from16 v0, v24

    .line 151519469
    :cond_ed
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519472
    goto :goto_f3

    .line 151519473
    :cond_f1
    move-object/from16 v0, v24

    .line 151519475
    :goto_f3
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_d6 .. :try_end_f6} :catchall_337

    .line 151519478
    :cond_f6
    :try_start_f6
    invoke-virtual {v8, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519481
    move-result-object v0
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_22d

    .line 151519482
    if-eqz v0, :cond_104

    .line 151519484
    :try_start_fc
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519487
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151519490
    move-result-object v0
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_337

    .line 151519491
    goto :goto_105

    .line 151519492
    :cond_104
    const/4 v0, 0x0

    .line 151519493
    :goto_105
    :try_start_105
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_22d

    .line 151519496
    if-eqz v28, :cond_14b

    .line 151519498
    :try_start_10a
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151519500
    sget-object v14, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 151519502
    const-string v5, "AnnieX_card"

    .line 151519504
    const/16 v18, 0x1

    .line 151519506
    move-object/from16 v19, v15

    .line 151519508
    new-instance v15, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 151519510
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getCodeCacheSourceUrl()Ljava/lang/String;

    .line 151519513
    move-result-object v6

    .line 151519514
    move-object/from16 v17, v9

    .line 151519516
    const/4 v1, 0x0

    .line 151519517
    const/4 v7, 0x2

    .line 151519518
    const/4 v9, 0x0

    .line 151519519
    invoke-direct {v15, v6, v1, v7, v9}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151519522
    const/16 v20, 0x0

    .line 151519524
    const/16 v21, 0x400

    .line 151519526
    const/16 v22, 0x0

    .line 151519528
    const/4 v6, 0x1

    .line 151519529
    move-object/from16 v29, v17

    .line 151519531
    move-object v9, v0

    .line 151519532
    move v7, v10

    .line 151519533
    move-object v10, v11

    .line 151519534
    move-object/from16 v30, v11

    .line 151519536
    move-object/from16 v11, v29

    .line 151519538
    move-object v1, v12

    .line 151519539
    move/from16 v12, v27

    .line 151519541
    move/from16 v31, v13

    .line 151519543
    move-object/from16 v13, p2

    .line 151519545
    move/from16 v32, v7

    .line 151519547
    const/4 v7, 0x0

    .line 151519548
    move-object v0, v15

    .line 151519549
    move-object/from16 v34, v19

    .line 151519551
    const/4 v7, 0x1

    .line 151519552
    move v15, v6

    .line 151519553
    move-object/from16 v16, v5

    .line 151519555
    move-object/from16 v17, v4

    .line 151519557
    move-object/from16 v19, v0

    .line 151519559
    invoke-static/range {v9 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    :try_end_14a
    .catchall {:try_start_10a .. :try_end_14a} :catchall_337

    .line 151519562
    goto :goto_173

    .line 151519563
    :cond_14b
    move-object/from16 v29, v9

    .line 151519565
    move/from16 v32, v10

    .line 151519567
    move-object/from16 v30, v11

    .line 151519569
    move-object v1, v12

    .line 151519570
    move/from16 v31, v13

    .line 151519572
    move-object/from16 v34, v15

    .line 151519574
    const/4 v7, 0x1

    .line 151519575
    :try_start_157
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 151519577
    sget-object v14, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 151519579
    const/4 v15, 0x1

    .line 151519580
    const-string v16, "AnnieX_card"

    .line 151519582
    const/16 v18, 0x1

    .line 151519584
    const/16 v19, 0x0

    .line 151519586
    const/16 v20, 0x200

    .line 151519588
    const/16 v21, 0x0

    .line 151519590
    move-object/from16 v10, v30

    .line 151519592
    move-object/from16 v11, v29

    .line 151519594
    move/from16 v12, v27

    .line 151519596
    move-object/from16 v13, p2

    .line 151519598
    move-object/from16 v17, v4

    .line 151519600
    invoke-static/range {v9 .. v21}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 151519603
    :goto_173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151519606
    move-result v0

    .line 151519607
    if-lez v0, :cond_17b

    .line 151519609
    const/4 v15, 0x1

    .line 151519610
    goto :goto_17c

    .line 151519611
    :cond_17b
    const/4 v15, 0x0

    .line 151519612
    :goto_17c
    if-eqz v15, :cond_21d

    .line 151519614
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;
    :try_end_180
    .catchall {:try_start_157 .. :try_end_180} :catchall_228

    .line 151519616
    if-nez p9, :cond_188

    .line 151519618
    :try_start_182
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 151519621
    move-result-object v0
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_337

    .line 151519622
    move-object v10, v0

    .line 151519623
    goto :goto_18a

    .line 151519624
    :cond_188
    move-object/from16 v10, p9

    .line 151519626
    :goto_18a
    :try_start_18a
    sget-object v14, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 151519628
    const/4 v15, 0x1

    .line 151519629
    const-string v16, "AnnieX_card"

    .line 151519631
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 151519633
    const/4 v4, 0x0

    .line 151519634
    invoke-direct {v0, v4, v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151519637
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 151519640
    const/4 v5, 0x5

    .line 151519641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519644
    move-result-object v5

    .line 151519645
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 151519648
    const/4 v5, 0x0

    .line 151519649
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 151519652
    const/4 v5, 0x2

    .line 151519653
    new-array v5, v5, [Lkotlin/Pair;

    .line 151519655
    const-string v6, "x-accept-engine-version"

    .line 151519657
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 151519660
    move-result-object v11

    .line 151519661
    invoke-virtual {v11}, Lcom/lynx/tasm/LynxEnv;->getSSRApiVersion()Ljava/lang/String;

    .line 151519664
    move-result-object v11

    .line 151519665
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519668
    move-result-object v6

    .line 151519669
    const/4 v11, 0x0

    .line 151519670
    aput-object v6, v5, v11

    .line 151519672
    const-string v6, "x-lynx-ssr-accept-type"

    .line 151519674
    const-string v12, "binary_v1"

    .line 151519676
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151519679
    move-result-object v6

    .line 151519680
    aput-object v6, v5, v7

    .line 151519682
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151519685
    move-result-object v5

    .line 151519686
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 151519689
    move-object/from16 v5, v34

    .line 151519691
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151519694
    move-result-object v5
    :try_end_1cf
    .catchall {:try_start_18a .. :try_end_1cf} :catchall_228

    .line 151519695
    if-eqz v5, :cond_1d9

    .line 151519697
    :try_start_1d1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519700
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151519703
    move-result-object v5
    :try_end_1d8
    .catchall {:try_start_1d1 .. :try_end_1d8} :catchall_337

    .line 151519704
    goto :goto_1da

    .line 151519705
    :cond_1d9
    move-object v5, v4

    .line 151519706
    :goto_1da
    :try_start_1da
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 151519709
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519711
    const/16 v18, 0x1

    .line 151519713
    new-instance v19, Lcom/bytedance/ies/bullet/forest/g;
    :try_end_1e3
    .catchall {:try_start_1da .. :try_end_1e3} :catchall_228

    .line 151519715
    move-object/from16 v13, p0

    .line 151519717
    :try_start_1e5
    iget-object v5, v13, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 151519719
    const/16 v12, 0x10

    .line 151519721
    move-object/from16 v26, v2

    .line 151519723
    move-object/from16 v2, v19

    .line 151519725
    move-object v6, v3

    .line 151519726
    move-object/from16 v3, p2

    .line 151519728
    move-object/from16 v33, v4

    .line 151519730
    move-object v4, v5

    .line 151519731
    move/from16 v5, v28

    .line 151519733
    move-object/from16 v35, v6

    .line 151519735
    move/from16 v6, v27

    .line 151519737
    move-object/from16 v11, p2

    .line 151519739
    move/from16 v36, v32

    .line 151519741
    const/16 v28, 0x1

    .line 151519743
    const/16 v32, 0x0

    .line 151519745
    move v7, v12

    .line 151519746
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_205
    .catchall {:try_start_1e5 .. :try_end_205} :catchall_219

    .line 151519749
    const/16 v20, 0x0

    .line 151519751
    const/16 v21, 0x400

    .line 151519753
    const/16 v22, 0x0

    .line 151519755
    move-object v7, v11

    .line 151519756
    move-object/from16 v11, v29

    .line 151519758
    move/from16 v12, v27

    .line 151519760
    move-object v6, v13

    .line 151519761
    move-object/from16 v13, p2

    .line 151519763
    move-object/from16 v17, v0

    .line 151519765
    :try_start_215
    invoke-static/range {v9 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_337

    .line 151519768
    goto :goto_245

    .line 151519769
    :catchall_219
    move-exception v0

    .line 151519770
    move-object v6, v13

    .line 151519771
    goto/16 :goto_338

    .line 151519773
    :cond_21d
    move-object/from16 v6, p0

    .line 151519775
    move-object/from16 v7, p2

    .line 151519777
    move-object/from16 v26, v2

    .line 151519779
    move-object/from16 v35, v3

    .line 151519781
    move/from16 v36, v32

    .line 151519783
    goto :goto_23f

    .line 151519784
    :catchall_228
    move-exception v0

    .line 151519785
    move-object/from16 v6, p0

    .line 151519787
    goto/16 :goto_338

    .line 151519789
    :catchall_22d
    move-exception v0

    .line 151519790
    move-object v6, v1

    .line 151519791
    goto/16 :goto_338

    .line 151519793
    :cond_231
    move-object v6, v1

    .line 151519794
    move-object/from16 v26, v2

    .line 151519796
    move-object/from16 v35, v3

    .line 151519798
    move-object/from16 v29, v9

    .line 151519800
    move/from16 v36, v10

    .line 151519802
    move-object/from16 v30, v11

    .line 151519804
    move-object v1, v12

    .line 151519805
    move/from16 v31, v13

    .line 151519807
    :goto_23f
    const/16 v28, 0x1

    .line 151519809
    const/16 v32, 0x0

    .line 151519811
    const/16 v33, 0x0

    .line 151519813
    :goto_245
    if-eqz p8, :cond_276

    .line 151519815
    :try_start_247
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getIsEnablePrefetch(Landroid/net/Uri;)Z

    .line 151519818
    move-result v0

    .line 151519819
    if-eqz v0, :cond_276

    .line 151519821
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxCardPrefetchWithBid()Z

    .line 151519824
    move-result v0

    .line 151519825
    if-eqz v0, :cond_264

    .line 151519827
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 151519829
    const/4 v4, 0x0

    .line 151519830
    iget-object v5, v6, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;
    :try_end_258
    .catchall {:try_start_247 .. :try_end_258} :catchall_272

    .line 151519832
    const/4 v0, 0x2

    .line 151519833
    const/4 v9, 0x0

    .line 151519834
    move-object/from16 v3, p1

    .line 151519836
    move-object v15, v6

    .line 151519837
    move v6, v0

    .line 151519838
    move-object v14, v7

    .line 151519839
    move-object v7, v9

    .line 151519840
    :try_start_260
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151519843
    goto :goto_278

    .line 151519844
    :cond_264
    move-object v15, v6

    .line 151519845
    move-object v14, v7

    .line 151519846
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 151519848
    const/4 v4, 0x0

    .line 151519849
    const/4 v5, 0x0

    .line 151519850
    const/4 v6, 0x6

    .line 151519851
    const/4 v7, 0x0

    .line 151519852
    move-object/from16 v3, p1

    .line 151519854
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151519857
    goto :goto_278

    .line 151519858
    :catchall_272
    move-exception v0

    .line 151519859
    move-object v15, v6

    .line 151519860
    goto/16 :goto_338

    .line 151519862
    :cond_276
    move-object v15, v6

    .line 151519863
    move-object v14, v7

    .line 151519864
    :goto_278
    if-eqz p6, :cond_2c9

    .line 151519866
    iget-object v0, v15, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 151519868
    if-eqz v0, :cond_287

    .line 151519870
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151519873
    move-result v0

    .line 151519874
    if-eqz v0, :cond_285

    .line 151519876
    goto :goto_287

    .line 151519877
    :cond_285
    const/4 v0, 0x0

    .line 151519878
    goto :goto_288

    .line 151519879
    :cond_287
    :goto_287
    const/4 v0, 0x1

    .line 151519880
    :goto_288
    if-eqz v0, :cond_2a7

    .line 151519882
    move-object/from16 v2, p5

    .line 151519884
    if-eqz v2, :cond_297

    .line 151519886
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 151519889
    move-result v0

    .line 151519890
    if-eqz v0, :cond_295

    .line 151519892
    goto :goto_297

    .line 151519893
    :cond_295
    const/4 v0, 0x0

    .line 151519894
    goto :goto_298

    .line 151519895
    :cond_297
    :goto_297
    const/4 v0, 0x1

    .line 151519896
    :goto_298
    if-nez v0, :cond_2a2

    .line 151519898
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 151519901
    move-result-object v0

    .line 151519902
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 151519905
    goto :goto_2cf

    .line 151519906
    :cond_2a2
    move/from16 v13, v31

    .line 151519908
    move-object/from16 v6, v33

    .line 151519910
    goto :goto_2d2

    .line 151519911
    :cond_2a7
    move-object/from16 v2, p5

    .line 151519913
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 151519916
    move-result-object v0

    .line 151519917
    iget-object v3, v15, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 151519919
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 151519922
    move-object/from16 v3, v35

    .line 151519924
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519927
    if-eqz v2, :cond_2c2

    .line 151519929
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 151519932
    move-result v3

    .line 151519933
    if-eqz v3, :cond_2c0

    .line 151519935
    goto :goto_2c2

    .line 151519936
    :cond_2c0
    const/4 v3, 0x0

    .line 151519937
    goto :goto_2c3

    .line 151519938
    :cond_2c2
    :goto_2c2
    const/4 v3, 0x1

    .line 151519939
    :goto_2c3
    if-nez v3, :cond_2cf

    .line 151519941
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 151519944
    goto :goto_2cf

    .line 151519945
    :cond_2c9
    move-object/from16 v2, p5

    .line 151519947
    invoke-virtual {v15, v8, v14, v2}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 151519950
    move-result-object v0

    .line 151519951
    :cond_2cf
    :goto_2cf
    move-object v6, v0

    .line 151519952
    move/from16 v13, v31

    .line 151519954
    :goto_2d2
    if-eqz v13, :cond_2d7

    .line 151519956
    move-object/from16 v4, v26

    .line 151519958
    goto :goto_2d9

    .line 151519959
    :cond_2d7
    move-object/from16 v4, v33

    .line 151519961
    :goto_2d9
    if-nez v4, :cond_2e3

    .line 151519963
    if-nez v24, :cond_2e0

    .line 151519965
    move-object/from16 v3, v29

    .line 151519967
    goto :goto_2e4

    .line 151519968
    :cond_2e0
    move-object/from16 v3, v24

    .line 151519970
    goto :goto_2e4

    .line 151519971
    :cond_2e3
    move-object v3, v4

    .line 151519972
    :goto_2e4
    iget-object v5, v15, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 151519974
    const/4 v7, 0x0

    .line 151519975
    const/4 v11, 0x0

    .line 151519976
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 151519979
    move-result v0

    .line 151519980
    if-lez v0, :cond_2f0

    .line 151519982
    const/4 v12, 0x1

    .line 151519983
    goto :goto_2f1

    .line 151519984
    :cond_2f0
    const/4 v12, 0x0

    .line 151519985
    :goto_2f1
    const/4 v0, 0x0

    .line 151519986
    const/16 v16, 0x0

    .line 151519988
    const/16 v17, 0x0

    .line 151519990
    const/16 v18, 0x6910

    .line 151519992
    const/16 v19, 0x0

    .line 151519994
    new-instance v10, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 151519996
    move-object v2, v10

    .line 151519997
    move-object/from16 v4, p1

    .line 151519999
    move-object/from16 v8, v25

    .line 151520001
    move-object/from16 v9, p2

    .line 151520003
    move-object/from16 v37, v10

    .line 151520005
    move-object/from16 v10, p4

    .line 151520007
    move/from16 v38, v13

    .line 151520009
    move/from16 v13, p6

    .line 151520011
    move-object v14, v0

    .line 151520012
    move-object/from16 v15, p7

    .line 151520014
    invoke-direct/range {v2 .. v19}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151520017
    move-object/from16 v0, v37

    .line 151520019
    move/from16 v14, v38

    .line 151520021
    invoke-virtual {v0, v14}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setLynxSSRViaSchemaConfig$anniex_release(Z)V

    .line 151520024
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setSsrMode$anniex_release(Ljava/lang/String;)V

    .line 151520027
    move/from16 v1, v36

    .line 151520029
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setEnableElementTreeReuse$anniex_release(Z)V

    .line 151520032
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->getUsePiperData()Z

    .line 151520035
    move-result v1

    .line 151520036
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setUsePiperData$anniex_release(Z)V

    .line 151520039
    move-object/from16 v9, v30

    .line 151520041
    invoke-virtual {v0, v9}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 151520044
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 151520046
    move-object/from16 v2, p2

    .line 151520048
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateEnd(Ljava/lang/String;)V
    :try_end_333
    .catchall {:try_start_260 .. :try_end_333} :catchall_337

    .line 151520051
    invoke-static/range {v23 .. v23}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 151520054
    return-object v0

    .line 151520055
    :catchall_337
    move-exception v0

    .line 151520056
    :goto_338
    invoke-static/range {v23 .. v23}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 151520059
    throw v0
.end method

.method public final buildInCompactMode([BLandroid/net/Uri;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 28

    .prologue
    .line 67436544
    move-object/from16 v1, p0

    .line 67436546
    move-object/from16 v0, p2

    .line 67436548
    move-object/from16 v2, p1

    .line 67436550
    move-object/from16 v15, p4

    .line 67436552
    invoke-static {v2, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    const-string v20, "AnnieXLynxModelBuilder:buildInCompactMode"

    .line 67436557
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67436560
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->initAnnieX()V

    .line 67436563
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->preBuild(Landroid/net/Uri;)Ljava/lang/String;

    .line 67436566
    move-result-object v11

    .line 67436567
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->updateLynxViewBuilderParams(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 67436570
    move-result-object v8

    .line 67436571
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 67436573
    if-eqz v3, :cond_28

    .line 67436575
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_26

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const/4 v3, 0x0

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 67436585
    :goto_29
    if-eqz v3, :cond_2e

    .line 67436587
    const/4 v3, 0x0

    .line 67436588
    :goto_2c
    move-object v6, v3

    .line 67436589
    goto :goto_38

    .line 67436590
    :cond_2e
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 67436593
    move-result-object v3

    .line 67436594
    iget-object v4, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 67436596
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 67436599
    goto :goto_2c

    .line 67436600
    :goto_38
    new-instance v10, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67436602
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object v3

    .line 67436606
    const-string v4, ""

    .line 67436608
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    const/4 v5, 0x0

    .line 67436612
    const/4 v7, 0x0

    .line 67436613
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModelKt;->toComparableByteArray([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 67436616
    move-result-object v21

    .line 67436617
    const/4 v12, 0x0

    .line 67436618
    const/4 v13, 0x1

    .line 67436619
    const/4 v14, 0x0

    .line 67436620
    const/16 v16, 0x0

    .line 67436622
    const/16 v17, 0x0

    .line 67436624
    const/16 v18, 0x6a14

    .line 67436626
    const/16 v19, 0x0

    .line 67436628
    move-object v2, v10

    .line 67436629
    move-object/from16 v4, p2

    .line 67436631
    move-object v9, v11

    .line 67436632
    move-object v0, v10

    .line 67436633
    move-object/from16 v10, p3

    .line 67436635
    move-object/from16 v22, v11

    .line 67436637
    move-object/from16 v11, v21

    .line 67436639
    move-object/from16 v15, p4

    .line 67436641
    invoke-direct/range {v2 .. v19}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436644
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->getUsePiperData()Z

    .line 67436647
    move-result v2

    .line 67436648
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setUsePiperData$anniex_release(Z)V

    .line 67436651
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67436653
    move-object/from16 v3, v22

    .line 67436655
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateEnd(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_10 .. :try_end_72} :catchall_76

    .line 67436658
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436661
    return-object v0

    .line 67436662
    :catchall_76
    move-exception v0

    .line 67436663
    invoke-static/range {v20 .. v20}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436666
    throw v0
.end method

.method public final copy(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 24

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    move-object/from16 v9, p1

    .line 50724867
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    const-string v19, "AnnieXLynxModelBuilder:copy"

    .line 50724872
    invoke-static/range {v19 .. v19}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724875
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50724878
    move-result-object v0

    .line 50724879
    move-object/from16 v8, p0

    .line 50724881
    invoke-virtual {v8, v0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->preBuild(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->copyModelBugfix()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_2b

    .line 50724891
    if-nez p3, :cond_22

    .line 50724893
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 50724896
    move-result-object v1

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    move-object/from16 v1, p3

    .line 50724900
    :goto_24
    if-eqz v1, :cond_2b

    .line 50724902
    const-string v2, "containerID"

    .line 50724904
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724907
    :cond_2b
    if-eqz p2, :cond_57

    .line 50724909
    if-eqz p3, :cond_57

    .line 50724911
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    const/4 v3, 0x0

    .line 50724916
    const/4 v4, 0x0

    .line 50724917
    const/4 v6, 0x0

    .line 50724918
    const/4 v7, 0x0

    .line 50724919
    const/4 v10, 0x0

    .line 50724920
    const/4 v11, 0x0

    .line 50724921
    const/4 v12, 0x0

    .line 50724922
    const/4 v13, 0x0

    .line 50724923
    const/4 v14, 0x0

    .line 50724924
    const/4 v15, 0x0

    .line 50724925
    const/16 v16, 0x0

    .line 50724927
    const/16 v17, 0x7f37

    .line 50724929
    const/16 v18, 0x0

    .line 50724931
    move-object/from16 v1, p1

    .line 50724933
    move-object/from16 v5, p3

    .line 50724935
    move-object v8, v0

    .line 50724936
    move-object/from16 v9, p2

    .line 50724938
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 50724945
    move-result v2

    .line 50724946
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setEnableElementTreeReuse$anniex_release(Z)V

    .line 50724949
    goto/16 :goto_c5

    .line 50724951
    :cond_57
    if-eqz p2, :cond_7c

    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    const/4 v4, 0x0

    .line 50724956
    const/4 v5, 0x0

    .line 50724957
    const/4 v6, 0x0

    .line 50724958
    const/4 v7, 0x0

    .line 50724959
    const/4 v10, 0x0

    .line 50724960
    const/4 v11, 0x0

    .line 50724961
    const/4 v12, 0x0

    .line 50724962
    const/4 v13, 0x0

    .line 50724963
    const/4 v14, 0x0

    .line 50724964
    const/4 v15, 0x0

    .line 50724965
    const/16 v16, 0x0

    .line 50724967
    const/16 v17, 0x7f3f

    .line 50724969
    const/16 v18, 0x0

    .line 50724971
    move-object/from16 v1, p1

    .line 50724973
    move-object v8, v0

    .line 50724974
    move-object/from16 v9, p2

    .line 50724976
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 50724983
    move-result v2

    .line 50724984
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setEnableElementTreeReuse$anniex_release(Z)V

    .line 50724987
    goto :goto_c5

    .line 50724988
    :cond_7c
    if-eqz p3, :cond_a4

    .line 50724990
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 50724993
    const/4 v2, 0x0

    .line 50724994
    const/4 v3, 0x0

    .line 50724995
    const/4 v4, 0x0

    .line 50724996
    const/4 v6, 0x0

    .line 50724997
    const/4 v7, 0x0

    .line 50724998
    const/4 v9, 0x0

    .line 50724999
    const/4 v10, 0x0

    .line 50725000
    const/4 v11, 0x0

    .line 50725001
    const/4 v12, 0x0

    .line 50725002
    const/4 v13, 0x0

    .line 50725003
    const/4 v14, 0x0

    .line 50725004
    const/4 v15, 0x0

    .line 50725005
    const/16 v16, 0x0

    .line 50725007
    const/16 v17, 0x7fb7

    .line 50725009
    const/16 v18, 0x0

    .line 50725011
    move-object/from16 v1, p1

    .line 50725013
    move-object/from16 v5, p3

    .line 50725015
    move-object v8, v0

    .line 50725016
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 50725023
    move-result v2

    .line 50725024
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setEnableElementTreeReuse$anniex_release(Z)V

    .line 50725027
    goto :goto_c5

    .line 50725028
    :cond_a4
    const/4 v2, 0x0

    .line 50725029
    const/4 v3, 0x0

    .line 50725030
    const/4 v4, 0x0

    .line 50725031
    const/4 v5, 0x0

    .line 50725032
    const/4 v6, 0x0

    .line 50725033
    const/4 v7, 0x0

    .line 50725034
    const/4 v9, 0x0

    .line 50725035
    const/4 v10, 0x0

    .line 50725036
    const/4 v11, 0x0

    .line 50725037
    const/4 v12, 0x0

    .line 50725038
    const/4 v13, 0x0

    .line 50725039
    const/4 v14, 0x0

    .line 50725040
    const/4 v15, 0x0

    .line 50725041
    const/16 v16, 0x0

    .line 50725043
    const/16 v17, 0x7fbf

    .line 50725045
    const/16 v18, 0x0

    .line 50725047
    move-object/from16 v1, p1

    .line 50725049
    move-object v8, v0

    .line 50725050
    invoke-static/range {v1 .. v18}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50725053
    move-result-object v1

    .line 50725054
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 50725057
    move-result v2

    .line 50725058
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setEnableElementTreeReuse$anniex_release(Z)V

    .line 50725061
    :goto_c5
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50725063
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateEnd(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_b .. :try_end_ca} :catchall_ce

    .line 50725066
    invoke-static/range {v19 .. v19}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725069
    return-object v1

    .line 50725070
    :catchall_ce
    move-exception v0

    .line 50725071
    invoke-static/range {v19 .. v19}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725074
    throw v0
.end method

.method public final copyModelBugfix()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCopyDataBugfix()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final getUsePiperData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->usePiperData:Z

    .line 2
    return v0
.end method

.method public final initAnnieX()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getApplication()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 196622
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final mergeGlobalProps(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move-object/from16 v8, p3

    .line 50790406
    const-string v2, "osVersion"

    .line 50790408
    const-string v3, "mergeGlobalProps:"

    .line 50790410
    const-string v9, "AnnieXLynxModelBuilder:mergeGlobalProps"

    .line 50790412
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50790415
    :try_start_f
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790417
    const-string v11, "AnnieX"

    .line 50790419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790421
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790430
    move-result-object v12

    .line 50790431
    const/4 v13, 0x0

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/16 v15, 0xc

    .line 50790435
    const/16 v16, 0x0

    .line 50790437
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790440
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 50790442
    if-nez v3, :cond_bd

    .line 50790444
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50790446
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790448
    iget-object v5, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 50790450
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getCommonGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Ljava/util/Map;

    .line 50790453
    move-result-object v3

    .line 50790454
    const-string v4, "useXBridge3"

    .line 50790456
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790458
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    const-string v4, "usePiperData"

    .line 50790463
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->getUsePiperData()Z

    .line 50790466
    move-result v5

    .line 50790467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790470
    move-result-object v5

    .line 50790471
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBuilderPropsFix()Z

    .line 50790477
    move-result v4

    .line 50790478
    if-nez v4, :cond_72

    .line 50790480
    iget-object v4, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 50790482
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790485
    move-result-object v4

    .line 50790486
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790489
    move-result-object v4

    .line 50790490
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v5

    .line 50790494
    if-eqz v5, :cond_72

    .line 50790496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    move-result-object v5

    .line 50790500
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790505
    move-result-object v6

    .line 50790506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790509
    move-result-object v5

    .line 50790510
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    goto :goto_5a

    .line 50790514
    :cond_72
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790517
    move-result-object v4

    .line 50790518
    if-eqz v4, :cond_8b

    .line 50790520
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    move-result-object v4

    .line 50790524
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790531
    move-result v4

    .line 50790532
    if-nez v4, :cond_88

    .line 50790534
    const/4 v4, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v4, 0x0

    .line 50790537
    :goto_89
    if-eqz v4, :cond_bb

    .line 50790539
    :cond_8b
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50790541
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    .line 50790544
    move-result-object v4

    .line 50790545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790547
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790550
    const-string v6, "get osVersion by cache == null, osVersion is"

    .line 50790552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790555
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v5

    .line 50790562
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790564
    const-string v11, "AnnieX"

    .line 50790566
    const/4 v13, 0x0

    .line 50790567
    const/4 v14, 0x0

    .line 50790568
    const/16 v15, 0xc

    .line 50790570
    const/16 v16, 0x0

    .line 50790572
    move-object v12, v5

    .line 50790573
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790576
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    sget-object v2, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    .line 50790581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    invoke-static {v5}, Lcom/bytedance/android/anniex/monitor/a;->a(Ljava/lang/String;)V

    .line 50790587
    :cond_bb
    iput-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 50790589
    :cond_bd
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 50790592
    move-result-object v10

    .line 50790593
    iget-object v2, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->finalGlobalProps:Ljava/util/Map;

    .line 50790595
    if-eqz v2, :cond_114

    .line 50790597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790600
    invoke-virtual {v10, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 50790603
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBuilderPropsFix()Z

    .line 50790606
    move-result v2

    .line 50790607
    if-eqz v2, :cond_d6

    .line 50790609
    iget-object v2, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->globalProps:Ljava/util/Map;

    .line 50790611
    invoke-virtual {v10, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 50790614
    :cond_d6
    sget-object v2, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50790616
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 50790618
    iget-object v5, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 50790620
    iget-boolean v7, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->cacheUrlGlobalProps:Z

    .line 50790622
    move-object v3, v11

    .line 50790623
    move-object/from16 v4, p1

    .line 50790625
    move-object/from16 v6, p2

    .line 50790627
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-virtual {v10, v2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 50790634
    const-string v2, "containerID"

    .line 50790636
    invoke-virtual {v10, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790639
    const-string v2, "monitorSessionID"

    .line 50790641
    invoke-virtual {v10, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790644
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50790646
    iget-object v2, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 50790648
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 50790650
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50790653
    move-result-object v0

    .line 50790654
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 50790656
    if-eqz v0, :cond_10f

    .line 50790658
    iget-object v2, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 50790660
    move-object/from16 v3, p1

    .line 50790662
    invoke-virtual {v0, v11, v2, v3}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->getAnniXConstants(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    .line 50790665
    move-result-object v0

    .line 50790666
    if-eqz v0, :cond_10f

    .line 50790668
    invoke-virtual {v10, v0}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 50790671
    :cond_10f
    if-eqz v8, :cond_114

    .line 50790673
    invoke-virtual {v10, v8}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 50790676
    :cond_114
    const-string v2, "TemplateData:flush"

    .line 50790678
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_119
    .catchall {:try_start_f .. :try_end_119} :catchall_12f

    .line 50790681
    :try_start_119
    invoke-virtual {v10}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 50790684
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_12a

    .line 50790686
    :try_start_11e
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50790689
    const-string v0, ""

    .line 50790691
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_12f

    .line 50790694
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50790697
    return-object v10

    .line 50790698
    :catchall_12a
    move-exception v0

    .line 50790699
    :try_start_12b
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50790702
    throw v0
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_12f

    .line 50790703
    :catchall_12f
    move-exception v0

    .line 50790704
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50790707
    throw v0
.end method

.method public final preBuild(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "AnnieXLynxModelBuilder:preBuild"

    .line 17039362
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->Companion:Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder$a;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039385
    iget-object v3, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->bid:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateUriIdentifier(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_25

    .line 17039393
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039396
    return-object v1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

.method public final setUsePiperData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->usePiperData:Z

    .line 16777218
    return-void
.end method

.method public final updateLynxViewBuilderParams(Landroid/net/Uri;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    .registers 32

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    const-string v2, "AnnieXLynxModelBuilder:updateLynxViewBuilderParams"

    .line 17104900
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104903
    :try_start_7
    iget-object v0, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getEnableUserCodeCache()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_62

    .line 17104911
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    const/4 v9, 0x0

    .line 17104919
    const/4 v10, 0x0

    .line 17104920
    const/4 v11, 0x0

    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    const/4 v13, 0x0

    .line 17104923
    const/4 v14, 0x0

    .line 17104924
    const/4 v15, 0x0

    .line 17104925
    const/16 v16, 0x0

    .line 17104927
    const/16 v17, 0x0

    .line 17104929
    const/16 v18, 0x0

    .line 17104931
    const/16 v19, 0x0

    .line 17104933
    const/16 v20, 0x0

    .line 17104935
    const/16 v21, 0x0

    .line 17104937
    const/16 v22, 0x0

    .line 17104939
    const/16 v23, 0x0

    .line 17104941
    const/16 v24, 0x0

    .line 17104943
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getIdentifierUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104946
    move-result-object v25

    .line 17104947
    const/16 v26, 0x0

    .line 17104949
    const/16 v27, 0x0

    .line 17104951
    const v28, 0xdfffff

    .line 17104954
    const/16 v29, 0x0

    .line 17104956
    invoke-static/range {v3 .. v29}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->copy$default(Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;ZLcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/LynxGroup;Ljava/lang/String;IIFZZLkotlin/jvm/functions/Function1;ZIILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;ZZZZLjava/lang/String;ZFILjava/lang/Object;)Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewBuilderParamsFix()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_58

    .line 17104966
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104968
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getLynxViewConfig()Ljava/util/HashMap;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setLynxViewConfig(Ljava/util/HashMap;)V

    .line 17104975
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104977
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getUri()Landroid/net/Uri;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setUri(Landroid/net/Uri;)V

    .line 17104984
    :cond_58
    iget-object v3, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 17104986
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getSecureArgusBizId()Ljava/lang/String;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->setSecureArgusBizId(Ljava/lang/String;)V

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    iget-object v0, v1, Lcom/bytedance/android/anniex/api/AnnieXLynxModelBuilder;->lynxViewBuilderParams:Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;
    :try_end_64
    .catchall {:try_start_7 .. :try_end_64} :catchall_68

    .line 17104996
    :goto_64
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104999
    return-object v0

    .line 17105000
    :catchall_68
    move-exception v0

    .line 17105001
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105004
    throw v0
.end method
