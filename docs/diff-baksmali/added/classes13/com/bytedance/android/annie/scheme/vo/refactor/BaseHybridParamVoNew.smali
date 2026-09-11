.class public Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;
.super Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private closeAfterSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_close_after_open_success"
    .end annotation
.end field

.field private disableWebviewSelectMenus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_webview_select_menus"
    .end annotation
.end field

.field private enableEngineViewScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_engine_view_scroll"
    .end annotation
.end field

.field private enableViewRemove:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_enable_view_remove"
    .end annotation
.end field

.field private errorPageTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_page_theme"
    .end annotation
.end field

.field private gradientBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_bg_color"
    .end annotation
.end field

.field private gradientColorPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_color_percent"
    .end annotation
.end field

.field private hideStatusBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_status_bar"
    .end annotation
.end field

.field private isFullScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_full_screen"
    .end annotation
.end field

.field private isOutUrl:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_out_url"
    .end annotation
.end field

.field private loaderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loader_name"
    .end annotation
.end field

.field private final noQueryUrl$delegate:Lkotlin/Lazy;

.field private final noQueryUrlWithID$delegate:Lkotlin/Lazy;

.field private openContainerID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_open_container_id"
    .end annotation
.end field

.field private originSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_schema"
    .end annotation
.end field

.field private parsing:Lrq/a;

.field private pullDownClose:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pull_down_close"
    .end annotation
.end field

.field private transStatusBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_status_bar"
    .end annotation
.end field

.field private webBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_bg_color"
    .end annotation
.end field

.field private webNestedScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_nested_scroll"
    .end annotation
.end field

.field private xBridgeRegisterStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xbridge_register_strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e92c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 22

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 66

    .prologue
    .line 302383104
    move-object/from16 v15, p0

    .line 302383106
    move-object/from16 v14, p9

    .line 302383108
    move-object/from16 v13, p10

    .line 302383110
    move-object/from16 v12, p11

    .line 302383112
    move-object/from16 v11, p14

    .line 302383114
    move-object/from16 v0, p0

    .line 302383116
    const/4 v5, 0x0

    .line 302383117
    const/4 v6, 0x0

    .line 302383118
    const/4 v7, 0x0

    .line 302383119
    const/4 v8, 0x0

    .line 302383120
    invoke-static {v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383123
    const/4 v1, 0x0

    .line 302383124
    const/4 v2, 0x0

    .line 302383125
    const/4 v3, 0x0

    .line 302383126
    const/4 v4, 0x0

    .line 302383127
    const/4 v9, 0x0

    .line 302383128
    const/4 v10, 0x0

    .line 302383129
    const/16 v16, 0x0

    .line 302383131
    move-object/from16 v11, v16

    .line 302383133
    const/16 v16, 0x0

    .line 302383135
    move/from16 v12, v16

    .line 302383137
    move/from16 v13, v16

    .line 302383139
    const/16 v16, 0x0

    .line 302383141
    move-object/from16 v14, v16

    .line 302383143
    move-object/from16 v15, v16

    .line 302383145
    const/16 v16, 0x0

    .line 302383147
    const/16 v17, 0x0

    .line 302383149
    const/16 v18, 0x0

    .line 302383151
    const/16 v19, 0x0

    .line 302383153
    const/16 v20, 0x0

    .line 302383155
    const/16 v21, 0x0

    .line 302383157
    const/16 v22, 0x0

    .line 302383159
    const/16 v23, 0x0

    .line 302383161
    const/16 v24, 0x0

    .line 302383163
    const/16 v25, 0x0

    .line 302383165
    const/16 v26, 0x0

    .line 302383167
    const/16 v27, 0x0

    .line 302383169
    const/16 v28, 0x0

    .line 302383171
    const/16 v29, 0x0

    .line 302383173
    const/16 v30, 0x0

    .line 302383175
    const/16 v31, 0x0

    .line 302383177
    const/16 v32, 0x0

    .line 302383179
    const/16 v33, 0x0

    .line 302383181
    const/16 v34, 0x0

    .line 302383183
    const/16 v35, 0x0

    .line 302383185
    const/16 v36, 0x0

    .line 302383187
    const/16 v37, 0x0

    .line 302383189
    const/16 v38, 0x0

    .line 302383191
    const/16 v39, 0x0

    .line 302383193
    const/16 v40, 0x0

    .line 302383195
    const/16 v41, 0x0

    .line 302383197
    const/16 v42, 0x0

    .line 302383199
    const/16 v43, 0x0

    .line 302383201
    const/16 v44, -0x1

    .line 302383203
    const/16 v45, 0x7ff

    .line 302383205
    const/16 v46, 0x0

    .line 302383207
    invoke-direct/range {v0 .. v46}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;IZZIILjava/lang/String;ZZIZLjava/lang/String;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302383210
    move/from16 v1, p1

    .line 302383212
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    .line 302383214
    move/from16 v1, p2

    .line 302383216
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen:Z

    .line 302383218
    move/from16 v1, p3

    .line 302383220
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->transStatusBar:Z

    .line 302383222
    move/from16 v1, p4

    .line 302383224
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    .line 302383226
    move/from16 v1, p5

    .line 302383228
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    .line 302383230
    move-object/from16 v1, p6

    .line 302383232
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    .line 302383234
    move-object/from16 v1, p7

    .line 302383236
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    .line 302383238
    move/from16 v1, p8

    .line 302383240
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableViewRemove:Z

    .line 302383242
    move-object/from16 v1, p9

    .line 302383244
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    .line 302383246
    move-object/from16 v1, p10

    .line 302383248
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->errorPageTheme:Ljava/lang/String;

    .line 302383250
    move-object/from16 v1, p11

    .line 302383252
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->openContainerID:Ljava/lang/String;

    .line 302383254
    move/from16 v1, p12

    .line 302383256
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webNestedScroll:Z

    .line 302383258
    move/from16 v1, p13

    .line 302383260
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->closeAfterSuccess:Z

    .line 302383262
    move-object/from16 v1, p14

    .line 302383264
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->xBridgeRegisterStrategy:Ljava/lang/String;

    .line 302383266
    move-object/from16 v1, p15

    .line 302383268
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    .line 302383270
    move-object/from16 v1, p16

    .line 302383272
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    .line 302383274
    move/from16 v1, p17

    .line 302383276
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    .line 302383278
    move/from16 v1, p18

    .line 302383280
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->disableWebviewSelectMenus:Z

    .line 302383282
    new-instance v1, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrl$2;

    .line 302383284
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrl$2;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V

    .line 302383287
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302383290
    move-result-object v1

    .line 302383291
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->noQueryUrl$delegate:Lkotlin/Lazy;

    .line 302383293
    new-instance v1, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrlWithID$2;

    .line 302383295
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$noQueryUrlWithID$2;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V

    .line 302383298
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302383301
    move-result-object v1

    .line 302383302
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->noQueryUrlWithID$delegate:Lkotlin/Lazy;

    .line 302383304
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 336003072
    move/from16 v0, p19

    .line 336003074
    and-int/lit8 v1, v0, 0x1

    .line 336003076
    if-eqz v1, :cond_8

    .line 336003078
    const/4 v1, 0x0

    .line 336003079
    goto :goto_a

    .line 336003080
    :cond_8
    move/from16 v1, p1

    .line 336003082
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 336003084
    if-eqz v3, :cond_10

    .line 336003086
    const/4 v3, 0x0

    .line 336003087
    goto :goto_12

    .line 336003088
    :cond_10
    move/from16 v3, p2

    .line 336003090
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 336003092
    if-eqz v4, :cond_18

    .line 336003094
    const/4 v4, 0x0

    .line 336003095
    goto :goto_1a

    .line 336003096
    :cond_18
    move/from16 v4, p3

    .line 336003098
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 336003100
    if-eqz v5, :cond_20

    .line 336003102
    const/4 v5, 0x0

    .line 336003103
    goto :goto_22

    .line 336003104
    :cond_20
    move/from16 v5, p4

    .line 336003106
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 336003108
    if-eqz v6, :cond_28

    .line 336003110
    const/4 v6, 0x0

    .line 336003111
    goto :goto_2a

    .line 336003112
    :cond_28
    move/from16 v6, p5

    .line 336003114
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 336003116
    if-eqz v7, :cond_31

    .line 336003118
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336003120
    goto :goto_33

    .line 336003121
    :cond_31
    move-object/from16 v7, p6

    .line 336003123
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 336003125
    const-string v9, ""

    .line 336003127
    if-eqz v8, :cond_3b

    .line 336003129
    move-object v8, v9

    .line 336003130
    goto :goto_3d

    .line 336003131
    :cond_3b
    move-object/from16 v8, p7

    .line 336003133
    :goto_3d
    and-int/lit16 v10, v0, 0x80

    .line 336003135
    if-eqz v10, :cond_43

    .line 336003137
    const/4 v10, 0x0

    .line 336003138
    goto :goto_45

    .line 336003139
    :cond_43
    move/from16 v10, p8

    .line 336003141
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 336003143
    if-eqz v11, :cond_4b

    .line 336003145
    move-object v11, v9

    .line 336003146
    goto :goto_4d

    .line 336003147
    :cond_4b
    move-object/from16 v11, p9

    .line 336003149
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 336003151
    if-eqz v12, :cond_54

    .line 336003153
    const-string v12, "default"

    .line 336003155
    goto :goto_56

    .line 336003156
    :cond_54
    move-object/from16 v12, p10

    .line 336003158
    :goto_56
    and-int/lit16 v13, v0, 0x400

    .line 336003160
    if-eqz v13, :cond_5c

    .line 336003162
    move-object v13, v9

    .line 336003163
    goto :goto_5e

    .line 336003164
    :cond_5c
    move-object/from16 v13, p11

    .line 336003166
    :goto_5e
    and-int/lit16 v14, v0, 0x800

    .line 336003168
    if-eqz v14, :cond_64

    .line 336003170
    const/4 v14, 0x0

    .line 336003171
    goto :goto_66

    .line 336003172
    :cond_64
    move/from16 v14, p12

    .line 336003174
    :goto_66
    and-int/lit16 v15, v0, 0x1000

    .line 336003176
    if-eqz v15, :cond_6c

    .line 336003178
    const/4 v15, 0x0

    .line 336003179
    goto :goto_6e

    .line 336003180
    :cond_6c
    move/from16 v15, p13

    .line 336003182
    :goto_6e
    and-int/lit16 v2, v0, 0x2000

    .line 336003184
    if-eqz v2, :cond_75

    .line 336003186
    const-string v2, "all"

    .line 336003188
    goto :goto_77

    .line 336003189
    :cond_75
    move-object/from16 v2, p14

    .line 336003191
    :goto_77
    move-object/from16 p1, v9

    .line 336003193
    and-int/lit16 v9, v0, 0x4000

    .line 336003195
    if-eqz v9, :cond_80

    .line 336003197
    move-object/from16 v9, p1

    .line 336003199
    goto :goto_82

    .line 336003200
    :cond_80
    move-object/from16 v9, p15

    .line 336003202
    :goto_82
    const v16, 0x8000

    .line 336003205
    and-int v16, v0, v16

    .line 336003207
    if-eqz v16, :cond_8c

    .line 336003209
    move-object/from16 v16, p1

    .line 336003211
    goto :goto_8e

    .line 336003212
    :cond_8c
    move-object/from16 v16, p16

    .line 336003214
    :goto_8e
    const/high16 v17, 0x10000

    .line 336003216
    and-int v17, v0, v17

    .line 336003218
    if-eqz v17, :cond_97

    .line 336003220
    const/16 v17, 0x0

    .line 336003222
    goto :goto_99

    .line 336003223
    :cond_97
    move/from16 v17, p17

    .line 336003225
    :goto_99
    const/high16 v18, 0x20000

    .line 336003227
    and-int v0, v0, v18

    .line 336003229
    if-eqz v0, :cond_a1

    .line 336003231
    const/4 v0, 0x0

    .line 336003232
    goto :goto_a3

    .line 336003233
    :cond_a1
    move/from16 v0, p18

    .line 336003235
    :goto_a3
    move-object/from16 p1, p0

    .line 336003237
    move/from16 p2, v1

    .line 336003239
    move/from16 p3, v3

    .line 336003241
    move/from16 p4, v4

    .line 336003243
    move/from16 p5, v5

    .line 336003245
    move/from16 p6, v6

    .line 336003247
    move-object/from16 p7, v7

    .line 336003249
    move-object/from16 p8, v8

    .line 336003251
    move/from16 p9, v10

    .line 336003253
    move-object/from16 p10, v11

    .line 336003255
    move-object/from16 p11, v12

    .line 336003257
    move-object/from16 p12, v13

    .line 336003259
    move/from16 p13, v14

    .line 336003261
    move/from16 p14, v15

    .line 336003263
    move-object/from16 p15, v2

    .line 336003265
    move-object/from16 p16, v9

    .line 336003267
    move-object/from16 p17, v16

    .line 336003269
    move/from16 p18, v17

    .line 336003271
    move/from16 p19, v0

    .line 336003273
    invoke-direct/range {p1 .. p19}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;-><init>(ZZZZZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 336003276
    return-void
.end method


# virtual methods
.method public final getCloseAfterSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->closeAfterSuccess:Z

    .line 2
    return v0
.end method

.method public final getDisableWebviewSelectMenus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->disableWebviewSelectMenus:Z

    .line 2
    return v0
.end method

.method public final getEnableEngineViewScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    .line 2
    return v0
.end method

.method public final getEnableViewRemove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableViewRemove:Z

    .line 2
    return v0
.end method

.method public final getErrorPageTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->errorPageTheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getGradientBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getGradientColorPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    .line 2
    return v0
.end method

.method public final getHideStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    .line 2
    return v0
.end method

.method public final getLoaderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getNoQueryUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->noQueryUrl$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getNoQueryUrlWithID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->noQueryUrlWithID$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getOpenContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->openContainerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOriginSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParsing()Lrq/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->parsing:Lrq/a;

    .line 2
    return-object v0
.end method

.method public final getPullDownClose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    .line 2
    return v0
.end method

.method public final getTransStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->transStatusBar:Z

    .line 2
    return v0
.end method

.method public final getWebBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWebNestedScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webNestedScroll:Z

    .line 2
    return v0
.end method

.method public final getXBridgeRegisterStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->xBridgeRegisterStrategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen:Z

    .line 2
    return v0
.end method

.method public final isOutUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public parse(Lqq/a;)V
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-eqz v1, :cond_a

    .line 17301510
    iget-object v3, v1, Lqq/a;->e:Lrq/a;

    .line 17301512
    if-nez v3, :cond_21

    .line 17301514
    :cond_a
    new-instance v3, Lrq/a;

    .line 17301516
    if-eqz v1, :cond_11

    .line 17301518
    iget-object v4, v1, Lqq/a;->b:Landroid/net/Uri;

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v4, 0x0

    .line 17301522
    :goto_12
    if-eqz v1, :cond_17

    .line 17301524
    iget-object v5, v1, Lqq/a;->a:Ljava/lang/String;

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v5, 0x0

    .line 17301528
    :goto_18
    if-eqz v1, :cond_1d

    .line 17301530
    iget-object v6, v1, Lqq/a;->c:Landroid/os/Bundle;

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v6, 0x0

    .line 17301534
    :goto_1e
    invoke-direct {v3, v4, v6, v5}, Lrq/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17301537
    :cond_21
    iput-object v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->parsing:Lrq/a;

    .line 17301539
    const-string v4, ""

    .line 17301541
    if-eqz v1, :cond_2b

    .line 17301543
    iget-object v5, v1, Lqq/a;->a:Ljava/lang/String;

    .line 17301545
    if-nez v5, :cond_33

    .line 17301547
    :cond_2b
    const-string v5, "url"

    .line 17301549
    invoke-virtual {v3, v4, v5}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301552
    move-result-object v5

    .line 17301553
    check-cast v5, Ljava/lang/String;

    .line 17301555
    :cond_33
    const-string v6, "enter_from"

    .line 17301557
    invoke-virtual {v3, v4, v6}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301560
    move-result-object v6

    .line 17301561
    check-cast v6, Ljava/lang/String;

    .line 17301563
    const-string v7, "is_out_url"

    .line 17301565
    invoke-virtual {v3, v4, v7}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301568
    move-result-object v7

    .line 17301569
    check-cast v7, Ljava/lang/String;

    .line 17301571
    const-string v8, "hide_status_bar"

    .line 17301573
    const/4 v9, 0x0

    .line 17301574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301577
    move-result-object v10

    .line 17301578
    invoke-virtual {v3, v10, v8}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301581
    move-result-object v8

    .line 17301582
    check-cast v8, Ljava/lang/Number;

    .line 17301584
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17301587
    move-result v8

    .line 17301588
    const/4 v10, 0x1

    .line 17301589
    if-ne v8, v10, :cond_59

    .line 17301591
    const/4 v8, 0x1

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v8, 0x0

    .line 17301594
    :goto_5a
    const-string v11, "pull_down_close"

    .line 17301596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    move-result-object v12

    .line 17301600
    invoke-virtual {v3, v12, v11}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301603
    move-result-object v11

    .line 17301604
    check-cast v11, Ljava/lang/Number;

    .line 17301606
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301609
    move-result v11

    .line 17301610
    if-ne v11, v10, :cond_6e

    .line 17301612
    const/4 v11, 0x1

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v11, 0x0

    .line 17301615
    :goto_6f
    const-string v12, "enable_pull_down_close"

    .line 17301617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301620
    move-result-object v13

    .line 17301621
    invoke-virtual {v3, v13, v12}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301624
    move-result-object v12

    .line 17301625
    check-cast v12, Ljava/lang/Number;

    .line 17301627
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301630
    move-result v12

    .line 17301631
    if-ne v12, v10, :cond_83

    .line 17301633
    const/4 v12, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v12, 0x0

    .line 17301636
    :goto_84
    const-string v13, "enable_engine_view_scroll"

    .line 17301638
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    move-result-object v14

    .line 17301642
    invoke-virtual {v3, v14, v13}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301645
    move-result-object v13

    .line 17301646
    check-cast v13, Ljava/lang/Number;

    .line 17301648
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301651
    move-result v13

    .line 17301652
    if-ne v13, v10, :cond_98

    .line 17301654
    const/4 v13, 0x1

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    const/4 v13, 0x0

    .line 17301657
    :goto_99
    const-string v14, "live_enable_view_remove"

    .line 17301659
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301662
    move-result-object v15

    .line 17301663
    invoke-virtual {v3, v15, v14}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301666
    move-result-object v14

    .line 17301667
    check-cast v14, Ljava/lang/Number;

    .line 17301669
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301672
    move-result v14

    .line 17301673
    if-ne v14, v10, :cond_ad

    .line 17301675
    const/4 v14, 0x1

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    const/4 v14, 0x0

    .line 17301678
    :goto_ae
    const-string v15, "enable_prefetch"

    .line 17301680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301683
    move-result-object v2

    .line 17301684
    invoke-virtual {v3, v2, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301687
    move-result-object v2

    .line 17301688
    check-cast v2, Ljava/lang/Number;

    .line 17301690
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301693
    const-string v2, "loader_name"

    .line 17301695
    invoke-virtual {v3, v4, v2}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301698
    move-result-object v2

    .line 17301699
    check-cast v2, Ljava/lang/String;

    .line 17301701
    const-string v15, "error_page_theme"

    .line 17301703
    const-string v10, "default"

    .line 17301705
    invoke-virtual {v3, v10, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301708
    move-result-object v10

    .line 17301709
    check-cast v10, Ljava/lang/String;

    .line 17301711
    const-string v15, "bundle_live_webview_offline_enable"

    .line 17301713
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301715
    invoke-virtual {v3, v9, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301718
    move-result-object v9

    .line 17301719
    check-cast v9, Ljava/lang/Boolean;

    .line 17301721
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301724
    move-result v9

    .line 17301725
    const-string v15, "_open_container_id"

    .line 17301727
    invoke-virtual {v3, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301730
    move-result-object v15

    .line 17301731
    check-cast v15, Ljava/lang/String;

    .line 17301733
    move/from16 v17, v9

    .line 17301735
    const-string v9, "_close_after_open_success"

    .line 17301737
    move-object/from16 v18, v5

    .line 17301739
    const/16 v16, 0x0

    .line 17301741
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301744
    move-result-object v5

    .line 17301745
    invoke-virtual {v3, v5, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301748
    move-result-object v5

    .line 17301749
    check-cast v5, Ljava/lang/Number;

    .line 17301751
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301754
    move-result v5

    .line 17301755
    const/4 v9, 0x1

    .line 17301756
    if-ne v5, v9, :cond_100

    .line 17301758
    const/4 v5, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v5, 0x0

    .line 17301761
    :goto_101
    const-string v9, "fallback_url"

    .line 17301763
    invoke-virtual {v3, v4, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301766
    move-result-object v9

    .line 17301767
    check-cast v9, Ljava/lang/String;

    .line 17301769
    move-object/from16 v19, v9

    .line 17301771
    const-string v9, "bundle_fallback_url"

    .line 17301773
    invoke-virtual {v3, v4, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301776
    move-result-object v9

    .line 17301777
    check-cast v9, Ljava/lang/String;

    .line 17301779
    move-object/from16 v20, v9

    .line 17301781
    const-string v9, "xbridge_register_strategy"

    .line 17301783
    move/from16 v21, v5

    .line 17301785
    const-string v5, "all"

    .line 17301787
    invoke-virtual {v3, v5, v9}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301790
    move-result-object v5

    .line 17301791
    check-cast v5, Ljava/lang/String;

    .line 17301793
    if-eqz v1, :cond_12d

    .line 17301795
    iget-object v9, v1, Lqq/a;->b:Landroid/net/Uri;

    .line 17301797
    if-eqz v9, :cond_12d

    .line 17301799
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301802
    move-result-object v9

    .line 17301803
    if-nez v9, :cond_12e

    .line 17301805
    :cond_12d
    move-object v9, v4

    .line 17301806
    :cond_12e
    move-object/from16 v22, v5

    .line 17301808
    const-string v5, "is_fullScreen"

    .line 17301810
    move-object/from16 v23, v15

    .line 17301812
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301814
    invoke-virtual {v3, v15, v5}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301817
    move-result-object v5

    .line 17301818
    check-cast v5, Ljava/lang/Boolean;

    .line 17301820
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301823
    move-result v5

    .line 17301824
    const-string v15, "trans_status_bar"

    .line 17301826
    move/from16 v24, v5

    .line 17301828
    const/16 v16, 0x0

    .line 17301830
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v5

    .line 17301834
    invoke-virtual {v3, v5, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301837
    move-result-object v5

    .line 17301838
    check-cast v5, Ljava/lang/Number;

    .line 17301840
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301843
    move-result v5

    .line 17301844
    const/4 v15, 0x1

    .line 17301845
    if-ne v5, v15, :cond_159

    .line 17301847
    const/4 v5, 0x1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v5, 0x0

    .line 17301850
    :goto_15a
    const/4 v15, -0x1

    .line 17301851
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    move-result-object v15

    .line 17301855
    move/from16 v25, v5

    .line 17301857
    const-string v5, "preset_width_px"

    .line 17301859
    invoke-virtual {v3, v15, v5}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301862
    move-result-object v5

    .line 17301863
    check-cast v5, Ljava/lang/Number;

    .line 17301865
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301868
    move-result v5

    .line 17301869
    const-string v15, "lynx_thread"

    .line 17301871
    move/from16 v26, v5

    .line 17301873
    const/16 v16, 0x0

    .line 17301875
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301878
    move-result-object v5

    .line 17301879
    invoke-virtual {v3, v5, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301882
    move-result-object v5

    .line 17301883
    check-cast v5, Ljava/lang/Number;

    .line 17301885
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301888
    move-result v5

    .line 17301889
    const-string v15, "web_bg_color"

    .line 17301891
    invoke-virtual {v3, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301894
    move-result-object v15

    .line 17301895
    check-cast v15, Ljava/lang/String;

    .line 17301897
    move-object/from16 v27, v15

    .line 17301899
    const-string v15, "gradient_bg_color"

    .line 17301901
    invoke-virtual {v3, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301904
    move-result-object v4

    .line 17301905
    check-cast v4, Ljava/lang/String;

    .line 17301907
    const-string v15, "gradient_color_percent"

    .line 17301909
    move-object/from16 v28, v4

    .line 17301911
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301914
    move-result-object v4

    .line 17301915
    invoke-virtual {v3, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301918
    move-result-object v4

    .line 17301919
    check-cast v4, Ljava/lang/Number;

    .line 17301921
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301924
    move-result v4

    .line 17301925
    const-string v15, "disable_webview_select_menus"

    .line 17301927
    move/from16 v29, v4

    .line 17301929
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    move-result-object v4

    .line 17301933
    invoke-virtual {v3, v4, v15}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301936
    move-result-object v4

    .line 17301937
    check-cast v4, Ljava/lang/Number;

    .line 17301939
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301942
    move-result v4

    .line 17301943
    const/4 v15, 0x1

    .line 17301944
    if-ne v4, v15, :cond_1bc

    .line 17301946
    const/4 v4, 0x1

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v4, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v1, :cond_1c2

    .line 17301951
    iget-object v1, v1, Lqq/a;->d:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v1, 0x0

    .line 17301955
    :goto_1c3
    sget-object v15, Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;->Lynx:Lcom/bytedance/android/annie/scheme/convert/HybridTypeNew;

    .line 17301957
    if-ne v1, v15, :cond_1ca

    .line 17301959
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;->WEB:Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 17301964
    :goto_1cc
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setEngineType(Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;)V

    .line 17301967
    iput-boolean v8, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    .line 17301969
    if-nez v11, :cond_1d8

    .line 17301971
    if-eqz v12, :cond_1d6

    .line 17301973
    goto :goto_1d8

    .line 17301974
    :cond_1d6
    const/4 v1, 0x0

    .line 17301975
    goto :goto_1d9

    .line 17301976
    :cond_1d8
    :goto_1d8
    const/4 v1, 0x1

    .line 17301977
    :goto_1d9
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    .line 17301979
    iput-boolean v13, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    .line 17301981
    const-string v1, "is_from_out_scene"

    .line 17301983
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301986
    move-result v1

    .line 17301987
    if-nez v1, :cond_1f0

    .line 17301989
    const-string v1, "deeplink"

    .line 17301991
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301994
    move-result v1

    .line 17301995
    if-eqz v1, :cond_1ee

    .line 17301997
    goto :goto_1f0

    .line 17301998
    :cond_1ee
    const/4 v1, 0x0

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x1

    .line 17302001
    :goto_1f1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302004
    move-result-object v1

    .line 17302005
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    .line 17302007
    iput-object v9, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    .line 17302009
    iput-boolean v14, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableViewRemove:Z

    .line 17302011
    iput-object v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    .line 17302013
    iput-object v10, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->errorPageTheme:Ljava/lang/String;

    .line 17302015
    move-object/from16 v15, v23

    .line 17302017
    iput-object v15, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->openContainerID:Ljava/lang/String;

    .line 17302019
    move/from16 v1, v21

    .line 17302021
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->closeAfterSuccess:Z

    .line 17302023
    move-object/from16 v1, v22

    .line 17302025
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->xBridgeRegisterStrategy:Ljava/lang/String;

    .line 17302027
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 17302030
    move-result v1

    .line 17302031
    if-nez v1, :cond_213

    .line 17302033
    const/4 v1, 0x1

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    const/4 v1, 0x0

    .line 17302036
    :goto_214
    if-eqz v1, :cond_219

    .line 17302038
    move-object/from16 v9, v20

    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_219
    move-object/from16 v9, v19

    .line 17302043
    :goto_21b
    invoke-virtual {v0, v9}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    .line 17302046
    move/from16 v1, v24

    .line 17302048
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen:Z

    .line 17302050
    move/from16 v1, v25

    .line 17302052
    iput-boolean v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->transStatusBar:Z

    .line 17302054
    move-object/from16 v1, v18

    .line 17302056
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    .line 17302059
    const/4 v1, 0x1

    .line 17302060
    xor-int/lit8 v2, v17, 0x1

    .line 17302062
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setDisableOffline(Z)V

    .line 17302065
    move/from16 v2, v26

    .line 17302067
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setPresetWidth(I)V

    .line 17302070
    invoke-virtual {v0, v5}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setThreadStrategy(I)V

    .line 17302073
    move-object/from16 v15, v27

    .line 17302075
    iput-object v15, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    .line 17302077
    const-string v2, "web_nested_scroll"

    .line 17302079
    const/4 v5, 0x0

    .line 17302080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302083
    move-result-object v6

    .line 17302084
    invoke-virtual {v3, v6, v2}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302087
    move-result-object v2

    .line 17302088
    check-cast v2, Ljava/lang/Number;

    .line 17302090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17302093
    move-result v2

    .line 17302094
    if-ne v2, v1, :cond_252

    .line 17302096
    const/4 v9, 0x1

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    const/4 v9, 0x0

    .line 17302099
    :goto_253
    iput-boolean v9, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webNestedScroll:Z

    .line 17302101
    move-object/from16 v1, v28

    .line 17302103
    iput-object v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    .line 17302105
    move/from16 v1, v29

    .line 17302107
    iput v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    .line 17302109
    iput-boolean v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->disableWebviewSelectMenus:Z

    .line 17302111
    return-void
.end method

.method public final setCloseAfterSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->closeAfterSuccess:Z

    .line 16777218
    return-void
.end method

.method public final setDisableWebviewSelectMenus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->disableWebviewSelectMenus:Z

    .line 16777218
    return-void
.end method

.method public final setEnableEngineViewScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    .line 16777218
    return-void
.end method

.method public final setEnableViewRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableViewRemove:Z

    .line 16777218
    return-void
.end method

.method public final setErrorPageTheme(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->errorPageTheme:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen:Z

    .line 16777218
    return-void
.end method

.method public final setGradientBgColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setGradientColorPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    .line 16777218
    return-void
.end method

.method public final setHideStatusBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    .line 16777218
    return-void
.end method

.method public final setLoaderName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setOpenContainerID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->openContainerID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setOriginSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setOutUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public final setParsing(Lrq/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->parsing:Lrq/a;

    .line 16777218
    return-void
.end method

.method public final setPullDownClose(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    .line 16777218
    return-void
.end method

.method public final setTransStatusBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->transStatusBar:Z

    .line 16777218
    return-void
.end method

.method public final setWebBgColor(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setWebNestedScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webNestedScroll:Z

    .line 16777218
    return-void
.end method

.method public final setXBridgeRegisterStrategy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->xBridgeRegisterStrategy:Ljava/lang/String;

    .line 16842758
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "BaseHybridParamVo(hideStatusBar="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", hybridType="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getEngineType()Lcom/bytedance/android/annie/scheme/vo/refactor/HybridKitType;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    const-string v1, ", pullDownClose="

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    const-string v1, ", enableEngineViewScroll="

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-boolean v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    const-string v1, ", isOutUrl="

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v1, ", url="

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v1, ", originSchema="

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, ", loaderName=\'"

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    const-string v1, "\', fallbackSchema="

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {p0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", webBgColor="

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v1, ", gradientBgColor="

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    iget-object v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, ", gradientColorPercent="

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget v1, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const/16 v1, 0x29

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->hideStatusBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isFullScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->transStatusBar:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->pullDownClose:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableEngineViewScroll:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->isOutUrl:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    :goto_21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2e

    :cond_25
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_21

    :goto_2e
    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->originSchema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->enableViewRemove:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->loaderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->errorPageTheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->openContainerID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webNestedScroll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->closeAfterSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->xBridgeRegisterStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->webBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->gradientColorPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->disableWebviewSelectMenus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
