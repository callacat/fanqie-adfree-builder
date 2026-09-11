## classes10/com/ss/android/downloadlib/addownload/model/RealChainInfo.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "IZI",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/downloadlib/addownload/DownloadHelper;",
            "Lcom/ss/android/downloadlib/utils/WeakHandler;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p2

    .line 268763139
    move-object/from16 v3, p9

    .line 268763141
    move-object/from16 v4, p10

    .line 268763143
    move-object/from16 v5, p11

    .line 268763145
    move-object/from16 v6, p12

    .line 268763147
    move-object/from16 v7, p13

    .line 268763149
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763152
    invoke-direct {p0}, Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;-><init>()V

    .line 268763155
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->context:Landroid/content/Context;

    .line 268763157
    move-object v1, p2

    .line 268763158
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 268763160
    move-object v1, p3

    .line 268763161
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 268763163
    move v1, p4

    .line 268763164
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->clickType:I

    .line 268763166
    move v1, p5

    .line 268763167
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene:Z

    .line 268763169
    move v1, p6

    .line 268763170
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->source:I

    .line 268763172
    move-object v1, p7

    .line 268763173
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->itemClickListener:Ljava/lang/ref/SoftReference;

    .line 268763175
    move-object/from16 v1, p8

    .line 268763177
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 268763179
    move-object/from16 v1, p9

    .line 268763181
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadProcessListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 268763183
    move-object/from16 v1, p10

    .line 268763185
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 268763187
    move-object/from16 v1, p11

    .line 268763189
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 268763191
    move-object/from16 v1, p12

    .line 268763193
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 268763195
    move-object/from16 v1, p13

    .line 268763197
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 268763199
    move/from16 v1, p14

    .line 268763201
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->reDownloadSign:Z

    .line 268763203
    move-object/from16 v1, p15

    .line 268763205
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 268763207
    move/from16 v1, p16

    .line 268763209
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->needCheckComplianceDialog:Z

    .line 268763211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "IZI",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/downloadlib/addownload/DownloadHelper;",
            "Lcom/ss/android/downloadlib/utils/WeakHandler;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p2

    .line 268763139
    move-object/from16 v3, p9

    .line 268763140
    .line 268763141
    move-object/from16 v4, p10

    .line 268763142
    .line 268763143
    move-object/from16 v5, p11

    .line 268763144
    .line 268763145
    move-object/from16 v6, p12

    .line 268763146
    .line 268763147
    move-object/from16 v7, p13

    .line 268763148
    .line 268763149
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763150
    .line 268763151
    .line 268763152
    invoke-direct {p0}, Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;-><init>()V

    .line 268763153
    .line 268763154
    .line 268763155
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->context:Landroid/content/Context;

    .line 268763156
    .line 268763157
    move-object v1, p2

    .line 268763158
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 268763159
    .line 268763160
    move-object v1, p3

    .line 268763161
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 268763162
    .line 268763163
    move v1, p4

    .line 268763164
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->clickType:I

    .line 268763165
    .line 268763166
    move v1, p5

    .line 268763167
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene:Z

    .line 268763168
    .line 268763169
    move v1, p6

    .line 268763170
    iput v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->source:I

    .line 268763171
    .line 268763172
    move-object v1, p7

    .line 268763173
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->itemClickListener:Ljava/lang/ref/SoftReference;

    .line 268763174
    .line 268763175
    move-object/from16 v1, p8

    .line 268763176
    .line 268763177
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 268763178
    .line 268763179
    move-object/from16 v1, p9

    .line 268763180
    .line 268763181
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadProcessListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 268763182
    .line 268763183
    move-object/from16 v1, p10

    .line 268763184
    .line 268763185
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 268763186
    .line 268763187
    move-object/from16 v1, p11

    .line 268763188
    .line 268763189
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 268763190
    .line 268763191
    move-object/from16 v1, p12

    .line 268763192
    .line 268763193
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 268763194
    .line 268763195
    move-object/from16 v1, p13

    .line 268763196
    .line 268763197
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 268763198
    .line 268763199
    move/from16 v1, p14

    .line 268763200
    .line 268763201
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->reDownloadSign:Z

    .line 268763202
    .line 268763203
    move-object/from16 v1, p15

    .line 268763204
    .line 268763205
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 268763206
    .line 268763207
    move/from16 v1, p16

    .line 268763208
    .line 268763209
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->needCheckComplianceDialog:Z

    .line 268763210
    .line 268763211
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 302252032
    move/from16 v0, p17

    .line 302252034
    and-int/lit16 v1, v0, 0x4000

    .line 302252036
    if-eqz v1, :cond_a

    .line 302252038
    const/4 v1, 0x0

    .line 302252039
    move-object/from16 v17, v1

    .line 302252041
    goto :goto_c

    .line 302252042
    :cond_a
    move-object/from16 v17, p15

    .line 302252044
    :goto_c
    const v1, 0x8000

    .line 302252047
    and-int/2addr v0, v1

    .line 302252048
    if-eqz v0, :cond_16

    .line 302252050
    const/4 v0, 0x0

    .line 302252051
    const/16 v18, 0x0

    .line 302252053
    goto :goto_18

    .line 302252054
    :cond_16
    move/from16 v18, p16

    .line 302252056
    :goto_18
    move-object/from16 v2, p0

    .line 302252058
    move-object/from16 v3, p1

    .line 302252060
    move-object/from16 v4, p2

    .line 302252062
    move-object/from16 v5, p3

    .line 302252064
    move/from16 v6, p4

    .line 302252066
    move/from16 v7, p5

    .line 302252068
    move/from16 v8, p6

    .line 302252070
    move-object/from16 v9, p7

    .line 302252072
    move-object/from16 v10, p8

    .line 302252074
    move-object/from16 v11, p9

    .line 302252076
    move-object/from16 v12, p10

    .line 302252078
    move-object/from16 v13, p11

    .line 302252080
    move-object/from16 v14, p12

    .line 302252082
    move-object/from16 v15, p13

    .line 302252084
    move/from16 v16, p14

    .line 302252086
    invoke-direct/range {v2 .. v18}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;-><init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;Z)V

    .line 302252089
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 302252032
    move/from16 v0, p17

    .line 302252033
    .line 302252034
    and-int/lit16 v1, v0, 0x4000

    .line 302252035
    .line 302252036
    if-eqz v1, :cond_a

    .line 302252037
    .line 302252038
    const/4 v1, 0x0

    .line 302252039
    move-object/from16 v17, v1

    .line 302252040
    .line 302252041
    goto :goto_c

    .line 302252042
    :cond_a
    move-object/from16 v17, p15

    .line 302252043
    .line 302252044
    :goto_c
    const v1, 0x8000

    .line 302252045
    .line 302252046
    .line 302252047
    and-int/2addr v0, v1

    .line 302252048
    if-eqz v0, :cond_16

    .line 302252049
    .line 302252050
    const/4 v0, 0x0

    .line 302252051
    const/16 v18, 0x0

    .line 302252052
    .line 302252053
    goto :goto_18

    .line 302252054
    :cond_16
    move/from16 v18, p16

    .line 302252055
    .line 302252056
    :goto_18
    move-object/from16 v2, p0

    .line 302252057
    .line 302252058
    move-object/from16 v3, p1

    .line 302252059
    .line 302252060
    move-object/from16 v4, p2

    .line 302252061
    .line 302252062
    move-object/from16 v5, p3

    .line 302252063
    .line 302252064
    move/from16 v6, p4

    .line 302252065
    .line 302252066
    move/from16 v7, p5

    .line 302252067
    .line 302252068
    move/from16 v8, p6

    .line 302252069
    .line 302252070
    move-object/from16 v9, p7

    .line 302252071
    .line 302252072
    move-object/from16 v10, p8

    .line 302252073
    .line 302252074
    move-object/from16 v11, p9

    .line 302252075
    .line 302252076
    move-object/from16 v12, p10

    .line 302252077
    .line 302252078
    move-object/from16 v13, p11

    .line 302252079
    .line 302252080
    move-object/from16 v14, p12

    .line 302252081
    .line 302252082
    move-object/from16 v15, p13

    .line 302252083
    .line 302252084
    move/from16 v16, p14

    .line 302252085
    .line 302252086
    invoke-direct/range {v2 .. v18}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;-><init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZILjava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/utils/WeakHandler;ZLjava/lang/Boolean;Z)V

    .line 302252087
    .line 302252088
    .line 302252089
    return-void
.end method


.method public final getClickType()I
[MOD-CHANGED]
.method public final getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->clickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->clickType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
[MOD-CHANGED]
.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadButtonClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public final getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadInfoChangeHandler()Lcom/ss/android/downloadlib/utils/WeakHandler;
[MOD-CHANGED]
.method public final getDownloadInfoChangeHandler()Lcom/ss/android/downloadlib/utils/WeakHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadInfoChangeHandler()Lcom/ss/android/downloadlib/utils/WeakHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadProcessListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
[MOD-CHANGED]
.method public final getDownloadProcessListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadProcessListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadProcessListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadProcessListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
[MOD-CHANGED]
.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelper()Lcom/ss/android/downloadlib/addownload/DownloadHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemClickListener()Ljava/lang/ref/SoftReference;
[MOD-CHANGED]
.method public final getItemClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->itemClickListener:Ljava/lang/ref/SoftReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemClickListener()Ljava/lang/ref/SoftReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->itemClickListener:Ljava/lang/ref/SoftReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCheckComplianceDialog()Z
[MOD-CHANGED]
.method public final getNeedCheckComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->needCheckComplianceDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCheckComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->needCheckComplianceDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReDownloadSign()Z
[MOD-CHANGED]
.method public final getReDownloadSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->reDownloadSign:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReDownloadSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->reDownloadSign:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSendClickEvent()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getSendClickEvent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSendClickEvent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()I
[MOD-CHANGED]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->source:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->source:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatusChangeListenerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStatusChangeListenerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusChangeListenerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->statusChangeListenerMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isNormalScene()Z
[MOD-CHANGED]
.method public final isNormalScene()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNormalScene()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
[MOD-CHANGED]
.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadButtonClickListener(Ljava/lang/ref/SoftReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSendClickEvent(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setSendClickEvent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSendClickEvent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->sendClickEvent:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


