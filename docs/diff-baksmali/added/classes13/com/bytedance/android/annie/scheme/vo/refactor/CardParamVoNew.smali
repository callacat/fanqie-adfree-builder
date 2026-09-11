.class public Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;
.super Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createViewAsync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_view_async"
    .end annotation
.end field

.field private disableHostJsbMethod:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_host_jsb_method"
    .end annotation
.end field

.field private disableThreadSpread:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_thread_spread"
    .end annotation
.end field

.field private enableAppCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_app_cache"
    .end annotation
.end field

.field private enableCodeCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_code_cache"
    .end annotation
.end field

.field private enableFontScale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_font_scale"
    .end annotation
.end field

.field private enableResourceLock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_resource"
    .end annotation
.end field

.field private enableViewZoom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_view_zoom"
    .end annotation
.end field

.field private forestDownloadEngine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forest_download_engine"
    .end annotation
.end field

.field private forestSessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forest_session_id"
    .end annotation
.end field

.field private headStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_str"
    .end annotation
.end field

.field private hidePoster:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_poster"
    .end annotation
.end field

.field private isSetScreenSize:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_size_adaptation"
    .end annotation
.end field

.field private loadNoCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_no_cache"
    .end annotation
.end field

.field private monitorReportPerf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_report_perf"
    .end annotation
.end field

.field private pageType:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field private referer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referer"
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field private useScreenHeight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_screen_height"
    .end annotation
.end field

.field private webForestMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_forest_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e931

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 42

    .prologue
    .line 335872000
    move-object/from16 v15, p0

    .line 335872002
    move-object/from16 v14, p1

    .line 335872004
    move-object/from16 v13, p17

    .line 335872006
    move-object/from16 v0, p0

    .line 335872008
    const/4 v1, 0x0

    .line 335872009
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872012
    const/4 v2, 0x0

    .line 335872013
    const/4 v3, 0x0

    .line 335872014
    const/4 v4, 0x0

    .line 335872015
    const/4 v5, 0x0

    .line 335872016
    const/4 v6, 0x0

    .line 335872017
    const/4 v7, 0x0

    .line 335872018
    const/4 v8, 0x0

    .line 335872019
    const/4 v9, 0x0

    .line 335872020
    const/4 v10, 0x0

    .line 335872021
    const/4 v11, 0x0

    .line 335872022
    const/4 v12, 0x0

    .line 335872023
    const/16 v16, 0x0

    .line 335872025
    move/from16 v13, v16

    .line 335872027
    const/16 v16, 0x0

    .line 335872029
    move-object/from16 v14, v16

    .line 335872031
    move-object/from16 v15, v16

    .line 335872033
    const/16 v17, 0x0

    .line 335872035
    const/16 v18, 0x0

    .line 335872037
    const v19, 0x3ffff

    .line 335872040
    const/16 v20, 0x0

    .line 335872042
    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335872045
    move-object/from16 v1, p1

    .line 335872047
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->pageType:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 335872049
    move/from16 v1, p2

    .line 335872051
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    .line 335872053
    move-object/from16 v1, p3

    .line 335872055
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    .line 335872057
    move/from16 v1, p4

    .line 335872059
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    .line 335872061
    move/from16 v1, p5

    .line 335872063
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    .line 335872065
    move/from16 v1, p6

    .line 335872067
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    .line 335872069
    move/from16 v1, p7

    .line 335872071
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    .line 335872073
    move-object/from16 v1, p8

    .line 335872075
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    .line 335872077
    move/from16 v1, p9

    .line 335872079
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    .line 335872081
    move/from16 v1, p10

    .line 335872083
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    .line 335872085
    move-object/from16 v1, p11

    .line 335872087
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->scene:Ljava/lang/String;

    .line 335872089
    move/from16 v1, p12

    .line 335872091
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    .line 335872093
    move/from16 v1, p13

    .line 335872095
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    .line 335872097
    move-object/from16 v1, p14

    .line 335872099
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    .line 335872101
    move/from16 v1, p15

    .line 335872103
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    .line 335872105
    move-object/from16 v1, p16

    .line 335872107
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    .line 335872109
    move-object/from16 v1, p17

    .line 335872111
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestDownloadEngine:Ljava/lang/String;

    .line 335872113
    move/from16 v1, p18

    .line 335872115
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->webForestMode:I

    .line 335872117
    move-object/from16 v1, p19

    .line 335872119
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    .line 335872121
    move/from16 v1, p20

    .line 335872123
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    .line 335872125
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 369491968
    move/from16 v0, p21

    .line 369491970
    and-int/lit8 v1, v0, 0x1

    .line 369491972
    if-eqz v1, :cond_9

    .line 369491974
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->CARD:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 369491976
    goto :goto_b

    .line 369491977
    :cond_9
    move-object/from16 v1, p1

    .line 369491979
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 369491981
    if-eqz v2, :cond_11

    .line 369491983
    const/4 v2, 0x0

    .line 369491984
    goto :goto_13

    .line 369491985
    :cond_11
    move/from16 v2, p2

    .line 369491987
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 369491989
    const-string v5, ""

    .line 369491991
    if-eqz v4, :cond_1b

    .line 369491993
    move-object v4, v5

    .line 369491994
    goto :goto_1d

    .line 369491995
    :cond_1b
    move-object/from16 v4, p3

    .line 369491997
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 369491999
    if-eqz v6, :cond_23

    .line 369492001
    const/4 v6, 0x0

    .line 369492002
    goto :goto_25

    .line 369492003
    :cond_23
    move/from16 v6, p4

    .line 369492005
    :goto_25
    and-int/lit8 v7, v0, 0x10

    .line 369492007
    if-eqz v7, :cond_2b

    .line 369492009
    const/4 v7, 0x0

    .line 369492010
    goto :goto_2d

    .line 369492011
    :cond_2b
    move/from16 v7, p5

    .line 369492013
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 369492015
    if-eqz v8, :cond_33

    .line 369492017
    const/4 v8, 0x0

    .line 369492018
    goto :goto_35

    .line 369492019
    :cond_33
    move/from16 v8, p6

    .line 369492021
    :goto_35
    and-int/lit8 v9, v0, 0x40

    .line 369492023
    if-eqz v9, :cond_3b

    .line 369492025
    const/4 v9, 0x0

    .line 369492026
    goto :goto_3d

    .line 369492027
    :cond_3b
    move/from16 v9, p7

    .line 369492029
    :goto_3d
    and-int/lit16 v10, v0, 0x80

    .line 369492031
    if-eqz v10, :cond_43

    .line 369492033
    const/4 v10, 0x0

    .line 369492034
    goto :goto_45

    .line 369492035
    :cond_43
    move-object/from16 v10, p8

    .line 369492037
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 369492039
    if-eqz v11, :cond_4b

    .line 369492041
    const/4 v11, 0x0

    .line 369492042
    goto :goto_4d

    .line 369492043
    :cond_4b
    move/from16 v11, p9

    .line 369492045
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 369492047
    if-eqz v12, :cond_53

    .line 369492049
    const/4 v12, 0x0

    .line 369492050
    goto :goto_55

    .line 369492051
    :cond_53
    move/from16 v12, p10

    .line 369492053
    :goto_55
    and-int/lit16 v13, v0, 0x400

    .line 369492055
    if-eqz v13, :cond_5b

    .line 369492057
    move-object v13, v5

    .line 369492058
    goto :goto_5d

    .line 369492059
    :cond_5b
    move-object/from16 v13, p11

    .line 369492061
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 369492063
    if-eqz v14, :cond_63

    .line 369492065
    const/4 v14, 0x0

    .line 369492066
    goto :goto_65

    .line 369492067
    :cond_63
    move/from16 v14, p12

    .line 369492069
    :goto_65
    and-int/lit16 v15, v0, 0x1000

    .line 369492071
    if-eqz v15, :cond_6b

    .line 369492073
    const/4 v15, 0x0

    .line 369492074
    goto :goto_6d

    .line 369492075
    :cond_6b
    move/from16 v15, p13

    .line 369492077
    :goto_6d
    and-int/lit16 v3, v0, 0x2000

    .line 369492079
    if-eqz v3, :cond_73

    .line 369492081
    move-object v3, v5

    .line 369492082
    goto :goto_75

    .line 369492083
    :cond_73
    move-object/from16 v3, p14

    .line 369492085
    :goto_75
    move-object/from16 p2, v5

    .line 369492087
    and-int/lit16 v5, v0, 0x4000

    .line 369492089
    if-eqz v5, :cond_7d

    .line 369492091
    const/4 v5, 0x0

    .line 369492092
    goto :goto_7f

    .line 369492093
    :cond_7d
    move/from16 v5, p15

    .line 369492095
    :goto_7f
    const v16, 0x8000

    .line 369492098
    and-int v16, v0, v16

    .line 369492100
    if-eqz v16, :cond_89

    .line 369492102
    move-object/from16 v16, p2

    .line 369492104
    goto :goto_8b

    .line 369492105
    :cond_89
    move-object/from16 v16, p16

    .line 369492107
    :goto_8b
    const/high16 v17, 0x10000

    .line 369492109
    and-int v17, v0, v17

    .line 369492111
    if-eqz v17, :cond_94

    .line 369492113
    move-object/from16 v17, p2

    .line 369492115
    goto :goto_96

    .line 369492116
    :cond_94
    move-object/from16 v17, p17

    .line 369492118
    :goto_96
    const/high16 v18, 0x20000

    .line 369492120
    and-int v18, v0, v18

    .line 369492122
    if-eqz v18, :cond_9f

    .line 369492124
    const/16 v18, 0x0

    .line 369492126
    goto :goto_a1

    .line 369492127
    :cond_9f
    move/from16 v18, p18

    .line 369492129
    :goto_a1
    const/high16 v19, 0x40000

    .line 369492131
    and-int v19, v0, v19

    .line 369492133
    if-eqz v19, :cond_aa

    .line 369492135
    move-object/from16 v19, p2

    .line 369492137
    goto :goto_ac

    .line 369492138
    :cond_aa
    move-object/from16 v19, p19

    .line 369492140
    :goto_ac
    const/high16 v20, 0x80000

    .line 369492142
    and-int v0, v0, v20

    .line 369492144
    if-eqz v0, :cond_b4

    .line 369492146
    const/4 v0, 0x0

    .line 369492147
    goto :goto_b6

    .line 369492148
    :cond_b4
    move/from16 v0, p20

    .line 369492150
    :goto_b6
    move-object/from16 p1, p0

    .line 369492152
    move-object/from16 p2, v1

    .line 369492154
    move/from16 p3, v2

    .line 369492156
    move-object/from16 p4, v4

    .line 369492158
    move/from16 p5, v6

    .line 369492160
    move/from16 p6, v7

    .line 369492162
    move/from16 p7, v8

    .line 369492164
    move/from16 p8, v9

    .line 369492166
    move-object/from16 p9, v10

    .line 369492168
    move/from16 p10, v11

    .line 369492170
    move/from16 p11, v12

    .line 369492172
    move-object/from16 p12, v13

    .line 369492174
    move/from16 p13, v14

    .line 369492176
    move/from16 p14, v15

    .line 369492178
    move-object/from16 p15, v3

    .line 369492180
    move/from16 p16, v5

    .line 369492182
    move-object/from16 p17, v16

    .line 369492184
    move-object/from16 p18, v17

    .line 369492186
    move/from16 p19, v18

    .line 369492188
    move-object/from16 p20, v19

    .line 369492190
    move/from16 p21, v0

    .line 369492192
    invoke-direct/range {p1 .. p21}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 369492195
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    .line 2
    return v0
.end method

.method public final getDisableHostJsbMethod()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    .line 2
    return v0
.end method

.method public final getDisableThreadSpread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    .line 2
    return v0
.end method

.method public final getEnableAppCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    .line 2
    return v0
.end method

.method public final getEnableCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    .line 2
    return v0
.end method

.method public final getEnableFontScale()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEnableResourceLock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    .line 2
    return v0
.end method

.method public final getEnableViewZoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    .line 2
    return v0
.end method

.method public final getForestDownloadEngine()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestDownloadEngine:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getForestSessionID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHeadStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHidePoster()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    .line 2
    return v0
.end method

.method public final getLoadNoCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    .line 2
    return v0
.end method

.method public final getMonitorReportPerf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->pageType:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 2
    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseScreenHeight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    .line 2
    return v0
.end method

.method public final getWebForestMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->webForestMode:I

    .line 2
    return v0
.end method

.method public final isSetScreenSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    .line 2
    return v0
.end method

.method public parse(Lqq/a;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->parse(Lqq/a;)V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getParsing()Lrq/a;

    .line 17235976
    move-result-object v1

    .line 17235977
    if-eqz v1, :cond_181

    .line 17235979
    const-string v2, "referer"

    .line 17235981
    const-string v3, ""

    .line 17235983
    invoke-virtual {v1, v3, v2}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235986
    move-result-object v2

    .line 17235987
    check-cast v2, Ljava/lang/String;

    .line 17235989
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235991
    const-string v5, "bundle_enable_app_cache"

    .line 17235993
    invoke-virtual {v1, v4, v5}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235996
    move-result-object v5

    .line 17235997
    check-cast v5, Ljava/lang/Boolean;

    .line 17235999
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236002
    move-result v5

    .line 17236003
    const-string v6, "wap_headers"

    .line 17236005
    invoke-virtual {v1, v3, v6}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236008
    move-result-object v6

    .line 17236009
    check-cast v6, Ljava/lang/String;

    .line 17236011
    const-string v7, "bundle_load_no_cache"

    .line 17236013
    invoke-virtual {v1, v4, v7}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Ljava/lang/Boolean;

    .line 17236019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236022
    move-result v4

    .line 17236023
    const-string v7, "disable_host_jsb_method"

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v9

    .line 17236030
    invoke-virtual {v1, v9, v7}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v7

    .line 17236034
    check-cast v7, Ljava/lang/Number;

    .line 17236036
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236039
    move-result v7

    .line 17236040
    const/4 v9, 0x1

    .line 17236041
    if-ne v7, v9, :cond_4d

    .line 17236043
    const/4 v7, 0x1

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v7, 0x0

    .line 17236046
    :goto_4e
    const-string v10, "disable_thread_spread"

    .line 17236048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v11

    .line 17236052
    invoke-virtual {v1, v11, v10}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236055
    move-result-object v10

    .line 17236056
    check-cast v10, Ljava/lang/Number;

    .line 17236058
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17236061
    move-result v10

    .line 17236062
    if-ne v10, v9, :cond_62

    .line 17236064
    const/4 v10, 0x1

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v10, 0x0

    .line 17236067
    :goto_63
    const-string v11, "create_view_sync"

    .line 17236069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v12

    .line 17236073
    invoke-virtual {v1, v12, v11}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236076
    move-result-object v11

    .line 17236077
    check-cast v11, Ljava/lang/Number;

    .line 17236079
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236082
    move-result v11

    .line 17236083
    if-ne v11, v9, :cond_77

    .line 17236085
    const/4 v11, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v11, 0x0

    .line 17236088
    :goto_78
    const-string v12, "enable_font_scale"

    .line 17236090
    invoke-virtual {v1, v3, v12}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236093
    move-result-object v12

    .line 17236094
    check-cast v12, Ljava/lang/String;

    .line 17236096
    const-string v13, "enable_view_zoom"

    .line 17236098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v14

    .line 17236102
    invoke-virtual {v1, v14, v13}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236105
    move-result-object v13

    .line 17236106
    check-cast v13, Ljava/lang/Number;

    .line 17236108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17236111
    move-result v13

    .line 17236112
    if-ne v13, v9, :cond_94

    .line 17236114
    const/4 v13, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v13, 0x0

    .line 17236117
    :goto_95
    const-string v14, "hide_system_video_poster"

    .line 17236119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    move-result-object v15

    .line 17236123
    invoke-virtual {v1, v15, v14}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236126
    move-result-object v14

    .line 17236127
    check-cast v14, Ljava/lang/Number;

    .line 17236129
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17236132
    move-result v14

    .line 17236133
    if-ne v14, v9, :cond_a9

    .line 17236135
    const/4 v14, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v14, 0x0

    .line 17236138
    :goto_aa
    const-string v15, "is_out_scene"

    .line 17236140
    invoke-virtual {v1, v3, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236143
    move-result-object v15

    .line 17236144
    check-cast v15, Ljava/lang/String;

    .line 17236146
    const-string v9, "enable_code_cache"

    .line 17236148
    move-object/from16 v16, v2

    .line 17236150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v2

    .line 17236154
    invoke-virtual {v1, v2, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Ljava/lang/Number;

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236163
    move-result v2

    .line 17236164
    const/4 v9, 0x1

    .line 17236165
    if-ne v2, v9, :cond_c9

    .line 17236167
    const/4 v2, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v2, 0x0

    .line 17236170
    :goto_ca
    const-string v9, "lock_resource"

    .line 17236172
    move/from16 v17, v2

    .line 17236174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v1, v2, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/Number;

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236187
    move-result v2

    .line 17236188
    const/4 v9, 0x1

    .line 17236189
    if-ne v2, v9, :cond_e1

    .line 17236191
    const/4 v2, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v2, 0x0

    .line 17236194
    :goto_e2
    const-string v9, "forest_session_id"

    .line 17236196
    invoke-virtual {v1, v3, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236199
    move-result-object v9

    .line 17236200
    check-cast v9, Ljava/lang/String;

    .line 17236202
    move-object/from16 v18, v9

    .line 17236204
    const-string v9, "screen_size_adaptation"

    .line 17236206
    move/from16 v19, v2

    .line 17236208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v1, v2, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Ljava/lang/Number;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236221
    move-result v2

    .line 17236222
    const/4 v9, 0x1

    .line 17236223
    if-ne v2, v9, :cond_103

    .line 17236225
    const/4 v9, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v9, 0x0

    .line 17236228
    :goto_104
    const-string v2, "monitor_report_perf"

    .line 17236230
    invoke-virtual {v1, v3, v2}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236233
    move-result-object v2

    .line 17236234
    check-cast v2, Ljava/lang/String;

    .line 17236236
    const-string v3, "forest_download_engine"

    .line 17236238
    const-string v8, "ttnet"

    .line 17236240
    invoke-virtual {v1, v8, v3}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236243
    move-result-object v3

    .line 17236244
    check-cast v3, Ljava/lang/String;

    .line 17236246
    const-string v8, "web_forest_mode"

    .line 17236248
    move-object/from16 v21, v3

    .line 17236250
    const/16 v20, 0x0

    .line 17236252
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v1, v3, v8}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236259
    move-result-object v3

    .line 17236260
    check-cast v3, Ljava/lang/Number;

    .line 17236262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236265
    move-result v3

    .line 17236266
    const-string v8, "use_screen_height"

    .line 17236268
    move/from16 v22, v3

    .line 17236270
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v1, v3, v8}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Ljava/lang/Number;

    .line 17236280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236283
    move-result v1

    .line 17236284
    const/4 v3, 0x1

    .line 17236285
    if-ne v1, v3, :cond_141

    .line 17236287
    const/4 v8, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v8, 0x0

    .line 17236290
    :goto_142
    iput-boolean v5, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    .line 17236292
    iput-object v6, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    .line 17236294
    iput-boolean v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    .line 17236296
    iput-boolean v7, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    .line 17236298
    iput-boolean v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    .line 17236300
    iput-boolean v11, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    .line 17236302
    iput-object v12, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    .line 17236304
    iput-boolean v13, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    .line 17236306
    iput-boolean v14, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    .line 17236308
    iput-object v15, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->scene:Ljava/lang/String;

    .line 17236310
    move/from16 v1, v17

    .line 17236312
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    .line 17236314
    move/from16 v1, v19

    .line 17236316
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    .line 17236318
    move-object/from16 v1, v18

    .line 17236320
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    .line 17236322
    iput-boolean v9, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    .line 17236324
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    .line 17236326
    move-object/from16 v2, v16

    .line 17236328
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    .line 17236330
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17236333
    move-result-object v1

    .line 17236334
    invoke-static {v1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->isDisableTTNetEngine(Ljava/lang/String;)Z

    .line 17236337
    move-result v1

    .line 17236338
    if-eqz v1, :cond_177

    .line 17236340
    const-string v3, "downloader"

    .line 17236342
    goto :goto_179

    .line 17236343
    :cond_177
    move-object/from16 v3, v21

    .line 17236345
    :goto_179
    iput-object v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestDownloadEngine:Ljava/lang/String;

    .line 17236347
    move/from16 v1, v22

    .line 17236349
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->webForestMode:I

    .line 17236351
    iput-boolean v8, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    .line 17236353
    :cond_181
    return-void
.end method

.method public final setCreateViewAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    .line 16777218
    return-void
.end method

.method public final setDisableHostJsbMethod(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    .line 16777218
    return-void
.end method

.method public final setDisableThreadSpread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    .line 16777218
    return-void
.end method

.method public final setEnableAppCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    .line 16777218
    return-void
.end method

.method public final setEnableCodeCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    .line 16777218
    return-void
.end method

.method public final setEnableFontScale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setEnableResourceLock(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    .line 16777218
    return-void
.end method

.method public final setEnableViewZoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    .line 16777218
    return-void
.end method

.method public final setForestDownloadEngine(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestDownloadEngine:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setForestSessionID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setHeadStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setHidePoster(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    .line 16777218
    return-void
.end method

.method public final setLoadNoCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    .line 16777218
    return-void
.end method

.method public final setMonitorReportPerf(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPageType(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->pageType:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 16842758
    return-void
.end method

.method public final setReferer(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->scene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSetScreenSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    .line 16777218
    return-void
.end method

.method public final setUseScreenHeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    .line 16777218
    return-void
.end method

.method public final setWebForestMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->webForestMode:I

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    invoke-super {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->toString()Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\nCardParamVo(enableAppCache="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", headStr="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", loadNoCache="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", offlineEnable="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getDisableOffline()Z

    .line 393266
    move-result v1

    .line 393267
    xor-int/lit8 v1, v1, 0x1

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393272
    const-string v1, ", disableHostJsbMethod="

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    const-string v1, ", referer="

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v1, ", disableThreadSpread="

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, ", presetWidth="

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getPresetWidth()I

    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    const-string v1, ", createViewAsync="

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", isSetScreenSize="

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    const-string v1, ", monitorReportPerf="

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, ", enableFontScale="

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v1, ", enableViewZoom="

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    const-string v1, ", hidePoster="

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    const-string v1, ", enableCodeCache="

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    .line 393381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    const-string v1, ", forestSessionID="

    .line 393386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    const-string v1, ", enableResourceLock="

    .line 393396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    .line 393401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393404
    const-string v1, ", useScreenHeight="

    .line 393406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    .line 393411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393414
    const/16 v1, 0x29

    .line 393416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->pageType:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableAppCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->headStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->loadNoCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableHostJsbMethod:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->disableThreadSpread:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->createViewAsync:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableFontScale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableViewZoom:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->hidePoster:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->scene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableCodeCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->enableResourceLock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestSessionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->isSetScreenSize:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->monitorReportPerf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->forestDownloadEngine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->webForestMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->referer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->useScreenHeight:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
