## classes3/com/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 65

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235979
    const-string v2, "00"

    .line 17235981
    const-string v3, "01"

    .line 17235983
    const-string v4, "02"

    .line 17235985
    const-string v5, "03"

    .line 17235987
    const-string v6, "04"

    .line 17235989
    const-string v7, "05"

    .line 17235991
    const-string v8, "06"

    .line 17235993
    const-string v9, "07"

    .line 17235995
    const-string v10, "08"

    .line 17235997
    const-string v11, "09"

    .line 17235999
    const-string v12, "10"

    .line 17236001
    const-string v13, "11"

    .line 17236003
    const-string v14, "12"

    .line 17236005
    const-string v15, "13"

    .line 17236007
    const-string v16, "14"

    .line 17236009
    const-string v17, "15"

    .line 17236011
    const-string v18, "16"

    .line 17236013
    const-string v19, "17"

    .line 17236015
    const-string v20, "18"

    .line 17236017
    const-string v21, "19"

    .line 17236019
    const-string v22, "20"

    .line 17236021
    const-string v23, "21"

    .line 17236023
    const-string v24, "22"

    .line 17236025
    const-string v25, "23"

    .line 17236027
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236034
    move-result-object v2

    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 17236037
    const-string v3, "00"

    .line 17236039
    const-string v4, "01"

    .line 17236041
    const-string v5, "02"

    .line 17236043
    const-string v6, "03"

    .line 17236045
    const-string v7, "04"

    .line 17236047
    const-string v8, "05"

    .line 17236049
    const-string v9, "06"

    .line 17236051
    const-string v10, "07"

    .line 17236053
    const-string v11, "08"

    .line 17236055
    const-string v12, "09"

    .line 17236057
    const-string v13, "10"

    .line 17236059
    const-string v14, "11"

    .line 17236061
    const-string v15, "12"

    .line 17236063
    const-string v16, "13"

    .line 17236065
    const-string v17, "14"

    .line 17236067
    const-string v18, "15"

    .line 17236069
    const-string v19, "16"

    .line 17236071
    const-string v20, "17"

    .line 17236073
    const-string v21, "18"

    .line 17236075
    const-string v22, "19"

    .line 17236077
    const-string v23, "20"

    .line 17236079
    const-string v24, "21"

    .line 17236081
    const-string v25, "22"

    .line 17236083
    const-string v26, "23"

    .line 17236085
    const-string v27, "24"

    .line 17236087
    const-string v28, "25"

    .line 17236089
    const-string v29, "26"

    .line 17236091
    const-string v30, "27"

    .line 17236093
    const-string v31, "28"

    .line 17236095
    const-string v32, "29"

    .line 17236097
    const-string v33, "30"

    .line 17236099
    const-string v34, "31"

    .line 17236101
    const-string v35, "32"

    .line 17236103
    const-string v36, "33"

    .line 17236105
    const-string v37, "34"

    .line 17236107
    const-string v38, "35"

    .line 17236109
    const-string v39, "36"

    .line 17236111
    const-string v40, "37"

    .line 17236113
    const-string v41, "38"

    .line 17236115
    const-string v42, "39"

    .line 17236117
    const-string v43, "40"

    .line 17236119
    const-string v44, "41"

    .line 17236121
    const-string v45, "42"

    .line 17236123
    const-string v46, "43"

    .line 17236125
    const-string v47, "44"

    .line 17236127
    const-string v48, "45"

    .line 17236129
    const-string v49, "46"

    .line 17236131
    const-string v50, "47"

    .line 17236133
    const-string v51, "48"

    .line 17236135
    const-string v52, "49"

    .line 17236137
    const-string v53, "50"

    .line 17236139
    const-string v54, "51"

    .line 17236141
    const-string v55, "52"

    .line 17236143
    const-string v56, "53"

    .line 17236145
    const-string v57, "54"

    .line 17236147
    const-string v58, "55"

    .line 17236149
    const-string v59, "56"

    .line 17236151
    const-string v60, "57"

    .line 17236153
    const-string v61, "58"

    .line 17236155
    const-string v62, "59"

    .line 17236157
    filled-new-array/range {v3 .. v62}, [Ljava/lang/String;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236164
    move-result-object v3

    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 17236167
    const v4, 0x7f05150e

    .line 17236170
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236173
    const v4, 0x7f110001

    .line 17236176
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v5, ""

    .line 17236182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->a:Landroid/view/View;

    .line 17236187
    const v4, 0x7f1101fd

    .line 17236190
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast v4, Landroid/widget/TextView;

    .line 17236199
    const v6, 0x7f1101f8

    .line 17236202
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    check-cast v6, Landroid/widget/TextView;

    .line 17236211
    const v7, 0x7f113d2a

    .line 17236214
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object v7

    .line 17236218
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    check-cast v7, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236223
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236225
    const v8, 0x7f113d2b

    .line 17236228
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    check-cast v8, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236237
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236239
    const v9, 0x7f113504

    .line 17236242
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236245
    move-result-object v9

    .line 17236246
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    check-cast v9, Landroid/widget/TextView;

    .line 17236251
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 17236253
    const v10, 0x7f113c83

    .line 17236256
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236259
    move-result-object v10

    .line 17236260
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    check-cast v10, Landroid/widget/ImageView;

    .line 17236265
    const v10, 0x7f113bfd

    .line 17236268
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236271
    move-result-object v10

    .line 17236272
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    check-cast v10, Landroid/widget/ImageView;

    .line 17236277
    const/high16 v5, 0x40400000    # 3.0f

    .line 17236279
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236282
    const/high16 v10, 0x41b00000    # 22.0f

    .line 17236284
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236287
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17236289
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236292
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236294
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236297
    new-instance v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236299
    invoke-direct {v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236302
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236304
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236307
    move-result v14

    .line 17236308
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236310
    const/16 v14, 0xff

    .line 17236312
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236314
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236317
    const/4 v12, 0x3

    .line 17236318
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236321
    const/4 v15, 0x1

    .line 17236322
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236325
    const/4 v15, 0x7

    .line 17236326
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236329
    const/4 v15, 0x5

    .line 17236330
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236333
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236336
    const/high16 v15, 0x41b80000    # 23.0f

    .line 17236338
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236341
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236344
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236347
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236350
    invoke-virtual {v8, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236353
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236355
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236358
    new-instance v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236360
    invoke-direct {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236363
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236366
    move-result v5

    .line 17236367
    iput v5, v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236369
    iput v14, v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236371
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236374
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236377
    const/4 v2, 0x1

    .line 17236378
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236381
    const/4 v2, 0x7

    .line 17236382
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236385
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236388
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236391
    invoke-virtual {v8, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236394
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236397
    new-instance v1, Li54/k;

    .line 17236399
    invoke-direct {v1, v0}, Li54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236402
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236405
    new-instance v1, Li54/i;

    .line 17236407
    invoke-direct {v1, v0}, Li54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236410
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236413
    new-instance v1, Li54/j;

    .line 17236415
    invoke-direct {v1, v0}, Li54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236418
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236421
    const/16 v1, 0x109

    .line 17236423
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236426
    move-result v1

    .line 17236427
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236430
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 65

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v2, "00"

    .line 17235980
    .line 17235981
    const-string v3, "01"

    .line 17235982
    .line 17235983
    const-string v4, "02"

    .line 17235984
    .line 17235985
    const-string v5, "03"

    .line 17235986
    .line 17235987
    const-string v6, "04"

    .line 17235988
    .line 17235989
    const-string v7, "05"

    .line 17235990
    .line 17235991
    const-string v8, "06"

    .line 17235992
    .line 17235993
    const-string v9, "07"

    .line 17235994
    .line 17235995
    const-string v10, "08"

    .line 17235996
    .line 17235997
    const-string v11, "09"

    .line 17235998
    .line 17235999
    const-string v12, "10"

    .line 17236000
    .line 17236001
    const-string v13, "11"

    .line 17236002
    .line 17236003
    const-string v14, "12"

    .line 17236004
    .line 17236005
    const-string v15, "13"

    .line 17236006
    .line 17236007
    const-string v16, "14"

    .line 17236008
    .line 17236009
    const-string v17, "15"

    .line 17236010
    .line 17236011
    const-string v18, "16"

    .line 17236012
    .line 17236013
    const-string v19, "17"

    .line 17236014
    .line 17236015
    const-string v20, "18"

    .line 17236016
    .line 17236017
    const-string v21, "19"

    .line 17236018
    .line 17236019
    const-string v22, "20"

    .line 17236020
    .line 17236021
    const-string v23, "21"

    .line 17236022
    .line 17236023
    const-string v24, "22"

    .line 17236024
    .line 17236025
    const-string v25, "23"

    .line 17236026
    .line 17236027
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 17236036
    .line 17236037
    const-string v3, "00"

    .line 17236038
    .line 17236039
    const-string v4, "01"

    .line 17236040
    .line 17236041
    const-string v5, "02"

    .line 17236042
    .line 17236043
    const-string v6, "03"

    .line 17236044
    .line 17236045
    const-string v7, "04"

    .line 17236046
    .line 17236047
    const-string v8, "05"

    .line 17236048
    .line 17236049
    const-string v9, "06"

    .line 17236050
    .line 17236051
    const-string v10, "07"

    .line 17236052
    .line 17236053
    const-string v11, "08"

    .line 17236054
    .line 17236055
    const-string v12, "09"

    .line 17236056
    .line 17236057
    const-string v13, "10"

    .line 17236058
    .line 17236059
    const-string v14, "11"

    .line 17236060
    .line 17236061
    const-string v15, "12"

    .line 17236062
    .line 17236063
    const-string v16, "13"

    .line 17236064
    .line 17236065
    const-string v17, "14"

    .line 17236066
    .line 17236067
    const-string v18, "15"

    .line 17236068
    .line 17236069
    const-string v19, "16"

    .line 17236070
    .line 17236071
    const-string v20, "17"

    .line 17236072
    .line 17236073
    const-string v21, "18"

    .line 17236074
    .line 17236075
    const-string v22, "19"

    .line 17236076
    .line 17236077
    const-string v23, "20"

    .line 17236078
    .line 17236079
    const-string v24, "21"

    .line 17236080
    .line 17236081
    const-string v25, "22"

    .line 17236082
    .line 17236083
    const-string v26, "23"

    .line 17236084
    .line 17236085
    const-string v27, "24"

    .line 17236086
    .line 17236087
    const-string v28, "25"

    .line 17236088
    .line 17236089
    const-string v29, "26"

    .line 17236090
    .line 17236091
    const-string v30, "27"

    .line 17236092
    .line 17236093
    const-string v31, "28"

    .line 17236094
    .line 17236095
    const-string v32, "29"

    .line 17236096
    .line 17236097
    const-string v33, "30"

    .line 17236098
    .line 17236099
    const-string v34, "31"

    .line 17236100
    .line 17236101
    const-string v35, "32"

    .line 17236102
    .line 17236103
    const-string v36, "33"

    .line 17236104
    .line 17236105
    const-string v37, "34"

    .line 17236106
    .line 17236107
    const-string v38, "35"

    .line 17236108
    .line 17236109
    const-string v39, "36"

    .line 17236110
    .line 17236111
    const-string v40, "37"

    .line 17236112
    .line 17236113
    const-string v41, "38"

    .line 17236114
    .line 17236115
    const-string v42, "39"

    .line 17236116
    .line 17236117
    const-string v43, "40"

    .line 17236118
    .line 17236119
    const-string v44, "41"

    .line 17236120
    .line 17236121
    const-string v45, "42"

    .line 17236122
    .line 17236123
    const-string v46, "43"

    .line 17236124
    .line 17236125
    const-string v47, "44"

    .line 17236126
    .line 17236127
    const-string v48, "45"

    .line 17236128
    .line 17236129
    const-string v49, "46"

    .line 17236130
    .line 17236131
    const-string v50, "47"

    .line 17236132
    .line 17236133
    const-string v51, "48"

    .line 17236134
    .line 17236135
    const-string v52, "49"

    .line 17236136
    .line 17236137
    const-string v53, "50"

    .line 17236138
    .line 17236139
    const-string v54, "51"

    .line 17236140
    .line 17236141
    const-string v55, "52"

    .line 17236142
    .line 17236143
    const-string v56, "53"

    .line 17236144
    .line 17236145
    const-string v57, "54"

    .line 17236146
    .line 17236147
    const-string v58, "55"

    .line 17236148
    .line 17236149
    const-string v59, "56"

    .line 17236150
    .line 17236151
    const-string v60, "57"

    .line 17236152
    .line 17236153
    const-string v61, "58"

    .line 17236154
    .line 17236155
    const-string v62, "59"

    .line 17236156
    .line 17236157
    filled-new-array/range {v3 .. v62}, [Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 17236166
    .line 17236167
    const v4, 0x7f05150e

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    const v4, 0x7f110001

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v5, ""

    .line 17236181
    .line 17236182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->a:Landroid/view/View;

    .line 17236186
    .line 17236187
    const v4, 0x7f1101fd

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v4, Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    const v6, 0x7f1101f8

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    check-cast v6, Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    const v7, 0x7f113d2a

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    check-cast v7, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236222
    .line 17236223
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236224
    .line 17236225
    const v8, 0x7f113d2b

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v8

    .line 17236232
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    check-cast v8, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236236
    .line 17236237
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236238
    .line 17236239
    const v9, 0x7f113504

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v9

    .line 17236246
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    check-cast v9, Landroid/widget/TextView;

    .line 17236250
    .line 17236251
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 17236252
    .line 17236253
    const v10, 0x7f113c83

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v10

    .line 17236260
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    check-cast v10, Landroid/widget/ImageView;

    .line 17236264
    .line 17236265
    const v10, 0x7f113bfd

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v10

    .line 17236272
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    check-cast v10, Landroid/widget/ImageView;

    .line 17236276
    .line 17236277
    const/high16 v5, 0x40400000    # 3.0f

    .line 17236278
    .line 17236279
    invoke-virtual {v7, v5}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236280
    .line 17236281
    .line 17236282
    const/high16 v10, 0x41b00000    # 22.0f

    .line 17236283
    .line 17236284
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236285
    .line 17236286
    .line 17236287
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17236288
    .line 17236289
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236293
    .line 17236294
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236298
    .line 17236299
    invoke-direct {v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236303
    .line 17236304
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v14

    .line 17236308
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236309
    .line 17236310
    const/16 v14, 0xff

    .line 17236311
    .line 17236312
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236313
    .line 17236314
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const/4 v12, 0x3

    .line 17236318
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    const/4 v15, 0x1

    .line 17236322
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    const/4 v15, 0x7

    .line 17236326
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    const/4 v15, 0x5

    .line 17236330
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    const/high16 v15, 0x41b80000    # 23.0f

    .line 17236337
    .line 17236338
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v8, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236351
    .line 17236352
    .line 17236353
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236354
    .line 17236355
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236356
    .line 17236357
    .line 17236358
    new-instance v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236359
    .line 17236360
    invoke-direct {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v5

    .line 17236367
    iput v5, v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236368
    .line 17236369
    iput v14, v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236370
    .line 17236371
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236375
    .line 17236376
    .line 17236377
    const/4 v2, 0x1

    .line 17236378
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236379
    .line 17236380
    .line 17236381
    const/4 v2, 0x7

    .line 17236382
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v8, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236395
    .line 17236396
    .line 17236397
    new-instance v1, Li54/k;

    .line 17236398
    .line 17236399
    invoke-direct {v1, v0}, Li54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236403
    .line 17236404
    .line 17236405
    new-instance v1, Li54/i;

    .line 17236406
    .line 17236407
    invoke-direct {v1, v0}, Li54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236411
    .line 17236412
    .line 17236413
    new-instance v1, Li54/j;

    .line 17236414
    .line 17236415
    invoke-direct {v1, v0}, Li54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236419
    .line 17236420
    .line 17236421
    const/16 v1, 0x109

    .line 17236422
    .line 17236423
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236424
    .line 17236425
    .line 17236426
    move-result v1

    .line 17236427
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236428
    .line 17236429
    .line 17236430
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


