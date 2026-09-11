## classes20/f07/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    invoke-direct {v0, v1, v4, v3, v2}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235981
    const v3, 0x7f050826

    .line 17235984
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235987
    move-result-object v3

    .line 17235988
    iput-object v3, v0, Lf07/r0;->L:Landroid/view/View;

    .line 17235990
    const v4, 0x7f110001

    .line 17235993
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v4

    .line 17235997
    iput-object v4, v0, Lf07/r0;->M:Landroid/view/View;

    .line 17235999
    const v4, 0x7f1101fd

    .line 17236002
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object v4

    .line 17236006
    check-cast v4, Landroid/widget/TextView;

    .line 17236008
    iput-object v4, v0, Lf07/r0;->N:Landroid/widget/TextView;

    .line 17236010
    const v5, 0x7f1101f8

    .line 17236013
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Landroid/widget/TextView;

    .line 17236019
    iput-object v5, v0, Lf07/r0;->O:Landroid/widget/TextView;

    .line 17236021
    const v6, 0x7f113d2a

    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236030
    iput-object v6, v0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236032
    const v7, 0x7f113d2b

    .line 17236035
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object v7

    .line 17236039
    check-cast v7, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236041
    iput-object v7, v0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236043
    const v8, 0x7f113504

    .line 17236046
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Landroid/widget/TextView;

    .line 17236052
    iput-object v8, v0, Lf07/r0;->R:Landroid/widget/TextView;

    .line 17236054
    const v8, 0x7f113c83

    .line 17236057
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v8

    .line 17236061
    check-cast v8, Landroid/widget/ImageView;

    .line 17236063
    iput-object v8, v0, Lf07/r0;->S:Landroid/widget/ImageView;

    .line 17236065
    const v8, 0x7f113bfd

    .line 17236068
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Landroid/widget/ImageView;

    .line 17236074
    iput-object v3, v0, Lf07/r0;->T:Landroid/widget/ImageView;

    .line 17236076
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236078
    const-string v8, "00"

    .line 17236080
    const-string v9, "01"

    .line 17236082
    const-string v10, "02"

    .line 17236084
    const-string v11, "03"

    .line 17236086
    const-string v12, "04"

    .line 17236088
    const-string v13, "05"

    .line 17236090
    const-string v14, "06"

    .line 17236092
    const-string v15, "07"

    .line 17236094
    const-string v16, "08"

    .line 17236096
    const-string v17, "09"

    .line 17236098
    const-string v18, "10"

    .line 17236100
    const-string v19, "11"

    .line 17236102
    const-string v20, "12"

    .line 17236104
    const-string v21, "13"

    .line 17236106
    const-string v22, "14"

    .line 17236108
    const-string v23, "15"

    .line 17236110
    const-string v24, "16"

    .line 17236112
    const-string v25, "17"

    .line 17236114
    const-string v26, "18"

    .line 17236116
    const-string v27, "19"

    .line 17236118
    const-string v28, "20"

    .line 17236120
    const-string v29, "21"

    .line 17236122
    const-string v30, "22"

    .line 17236124
    const-string v31, "23"

    .line 17236126
    filled-new-array/range {v8 .. v31}, [Ljava/lang/String;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236133
    move-result-object v3

    .line 17236134
    iput-object v3, v0, Lf07/r0;->V:Ljava/util/List;

    .line 17236136
    const-string v8, "00"

    .line 17236138
    const-string v9, "01"

    .line 17236140
    const-string v10, "02"

    .line 17236142
    const-string v11, "03"

    .line 17236144
    const-string v12, "04"

    .line 17236146
    const-string v13, "05"

    .line 17236148
    const-string v14, "06"

    .line 17236150
    const-string v15, "07"

    .line 17236152
    const-string v16, "08"

    .line 17236154
    const-string v17, "09"

    .line 17236156
    const-string v18, "10"

    .line 17236158
    const-string v19, "11"

    .line 17236160
    const-string v20, "12"

    .line 17236162
    const-string v21, "13"

    .line 17236164
    const-string v22, "14"

    .line 17236166
    const-string v23, "15"

    .line 17236168
    const-string v24, "16"

    .line 17236170
    const-string v25, "17"

    .line 17236172
    const-string v26, "18"

    .line 17236174
    const-string v27, "19"

    .line 17236176
    const-string v28, "20"

    .line 17236178
    const-string v29, "21"

    .line 17236180
    const-string v30, "22"

    .line 17236182
    const-string v31, "23"

    .line 17236184
    const-string v32, "24"

    .line 17236186
    const-string v33, "25"

    .line 17236188
    const-string v34, "26"

    .line 17236190
    const-string v35, "27"

    .line 17236192
    const-string v36, "28"

    .line 17236194
    const-string v37, "29"

    .line 17236196
    const-string v38, "30"

    .line 17236198
    const-string v39, "31"

    .line 17236200
    const-string v40, "32"

    .line 17236202
    const-string v41, "33"

    .line 17236204
    const-string v42, "34"

    .line 17236206
    const-string v43, "35"

    .line 17236208
    const-string v44, "36"

    .line 17236210
    const-string v45, "37"

    .line 17236212
    const-string v46, "38"

    .line 17236214
    const-string v47, "39"

    .line 17236216
    const-string v48, "40"

    .line 17236218
    const-string v49, "41"

    .line 17236220
    const-string v50, "42"

    .line 17236222
    const-string v51, "43"

    .line 17236224
    const-string v52, "44"

    .line 17236226
    const-string v53, "45"

    .line 17236228
    const-string v54, "46"

    .line 17236230
    const-string v55, "47"

    .line 17236232
    const-string v56, "48"

    .line 17236234
    const-string v57, "49"

    .line 17236236
    const-string v58, "50"

    .line 17236238
    const-string v59, "51"

    .line 17236240
    const-string v60, "52"

    .line 17236242
    const-string v61, "53"

    .line 17236244
    const-string v62, "54"

    .line 17236246
    const-string v63, "55"

    .line 17236248
    const-string v64, "56"

    .line 17236250
    const-string v65, "57"

    .line 17236252
    const-string v66, "58"

    .line 17236254
    const-string v67, "59"

    .line 17236256
    filled-new-array/range {v8 .. v67}, [Ljava/lang/String;

    .line 17236259
    move-result-object v8

    .line 17236260
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236263
    move-result-object v8

    .line 17236264
    iput-object v8, v0, Lf07/r0;->W:Ljava/util/List;

    .line 17236266
    const/16 v9, 0x109

    .line 17236268
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236271
    move-result v9

    .line 17236272
    invoke-virtual {v0, v9}, Lqz6/f;->setChildHeight(I)V

    .line 17236275
    invoke-virtual {v0, v2}, Lqz6/f;->setCanceledOnTouchOutside(Z)V

    .line 17236278
    const/high16 v9, 0x40400000    # 3.0f

    .line 17236280
    invoke-virtual {v6, v9}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236283
    const/high16 v10, 0x41b00000    # 22.0f

    .line 17236285
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236288
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17236290
    invoke-virtual {v6, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236293
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236295
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236298
    new-instance v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236300
    invoke-direct {v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236303
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236305
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236308
    move-result v14

    .line 17236309
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236311
    const/16 v14, 0xff

    .line 17236313
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236315
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236318
    const/4 v12, 0x3

    .line 17236319
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236322
    const/4 v15, 0x1

    .line 17236323
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236326
    const/4 v15, 0x7

    .line 17236327
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236330
    const/4 v15, 0x5

    .line 17236331
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236334
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236337
    const/high16 v15, 0x41b80000    # 23.0f

    .line 17236339
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236342
    invoke-virtual {v6, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236345
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236348
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236351
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236354
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236356
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236359
    new-instance v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236361
    invoke-direct {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236364
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236367
    move-result v6

    .line 17236368
    iput v6, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236370
    iput v14, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236372
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236375
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236378
    const/4 v3, 0x1

    .line 17236379
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236382
    const/4 v3, 0x7

    .line 17236383
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236386
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236389
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236392
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236395
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236398
    new-instance v2, Lf07/q0;

    .line 17236400
    invoke-direct {v2, v0}, Lf07/q0;-><init>(Lf07/r0;)V

    .line 17236403
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236409
    move-result-object v1

    .line 17236410
    check-cast v1, Lm87/z0;

    .line 17236412
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17236415
    move-result v1

    .line 17236416
    invoke-virtual {v0, v1}, Lf07/r0;->A(I)V

    .line 17236419
    new-instance v1, Lf07/o0;

    .line 17236421
    invoke-direct {v1, v0}, Lf07/o0;-><init>(Lf07/r0;)V

    .line 17236424
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236427
    new-instance v1, Lf07/p0;

    .line 17236429
    invoke-direct {v1, v0}, Lf07/p0;-><init>(Lf07/r0;)V

    .line 17236432
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    invoke-direct {v0, v1, v4, v3, v2}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v3, 0x7f050826

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    iput-object v3, v0, Lf07/r0;->L:Landroid/view/View;

    .line 17235989
    .line 17235990
    const v4, 0x7f110001

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    iput-object v4, v0, Lf07/r0;->M:Landroid/view/View;

    .line 17235998
    .line 17235999
    const v4, 0x7f1101fd

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    check-cast v4, Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    iput-object v4, v0, Lf07/r0;->N:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const v5, 0x7f1101f8

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    iput-object v5, v0, Lf07/r0;->O:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    const v6, 0x7f113d2a

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    check-cast v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236029
    .line 17236030
    iput-object v6, v0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236031
    .line 17236032
    const v7, 0x7f113d2b

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    check-cast v7, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236040
    .line 17236041
    iput-object v7, v0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17236042
    .line 17236043
    const v8, 0x7f113504

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    iput-object v8, v0, Lf07/r0;->R:Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    const v8, 0x7f113c83

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    check-cast v8, Landroid/widget/ImageView;

    .line 17236062
    .line 17236063
    iput-object v8, v0, Lf07/r0;->S:Landroid/widget/ImageView;

    .line 17236064
    .line 17236065
    const v8, 0x7f113bfd

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Landroid/widget/ImageView;

    .line 17236073
    .line 17236074
    iput-object v3, v0, Lf07/r0;->T:Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236077
    .line 17236078
    const-string v8, "00"

    .line 17236079
    .line 17236080
    const-string v9, "01"

    .line 17236081
    .line 17236082
    const-string v10, "02"

    .line 17236083
    .line 17236084
    const-string v11, "03"

    .line 17236085
    .line 17236086
    const-string v12, "04"

    .line 17236087
    .line 17236088
    const-string v13, "05"

    .line 17236089
    .line 17236090
    const-string v14, "06"

    .line 17236091
    .line 17236092
    const-string v15, "07"

    .line 17236093
    .line 17236094
    const-string v16, "08"

    .line 17236095
    .line 17236096
    const-string v17, "09"

    .line 17236097
    .line 17236098
    const-string v18, "10"

    .line 17236099
    .line 17236100
    const-string v19, "11"

    .line 17236101
    .line 17236102
    const-string v20, "12"

    .line 17236103
    .line 17236104
    const-string v21, "13"

    .line 17236105
    .line 17236106
    const-string v22, "14"

    .line 17236107
    .line 17236108
    const-string v23, "15"

    .line 17236109
    .line 17236110
    const-string v24, "16"

    .line 17236111
    .line 17236112
    const-string v25, "17"

    .line 17236113
    .line 17236114
    const-string v26, "18"

    .line 17236115
    .line 17236116
    const-string v27, "19"

    .line 17236117
    .line 17236118
    const-string v28, "20"

    .line 17236119
    .line 17236120
    const-string v29, "21"

    .line 17236121
    .line 17236122
    const-string v30, "22"

    .line 17236123
    .line 17236124
    const-string v31, "23"

    .line 17236125
    .line 17236126
    filled-new-array/range {v8 .. v31}, [Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    iput-object v3, v0, Lf07/r0;->V:Ljava/util/List;

    .line 17236135
    .line 17236136
    const-string v8, "00"

    .line 17236137
    .line 17236138
    const-string v9, "01"

    .line 17236139
    .line 17236140
    const-string v10, "02"

    .line 17236141
    .line 17236142
    const-string v11, "03"

    .line 17236143
    .line 17236144
    const-string v12, "04"

    .line 17236145
    .line 17236146
    const-string v13, "05"

    .line 17236147
    .line 17236148
    const-string v14, "06"

    .line 17236149
    .line 17236150
    const-string v15, "07"

    .line 17236151
    .line 17236152
    const-string v16, "08"

    .line 17236153
    .line 17236154
    const-string v17, "09"

    .line 17236155
    .line 17236156
    const-string v18, "10"

    .line 17236157
    .line 17236158
    const-string v19, "11"

    .line 17236159
    .line 17236160
    const-string v20, "12"

    .line 17236161
    .line 17236162
    const-string v21, "13"

    .line 17236163
    .line 17236164
    const-string v22, "14"

    .line 17236165
    .line 17236166
    const-string v23, "15"

    .line 17236167
    .line 17236168
    const-string v24, "16"

    .line 17236169
    .line 17236170
    const-string v25, "17"

    .line 17236171
    .line 17236172
    const-string v26, "18"

    .line 17236173
    .line 17236174
    const-string v27, "19"

    .line 17236175
    .line 17236176
    const-string v28, "20"

    .line 17236177
    .line 17236178
    const-string v29, "21"

    .line 17236179
    .line 17236180
    const-string v30, "22"

    .line 17236181
    .line 17236182
    const-string v31, "23"

    .line 17236183
    .line 17236184
    const-string v32, "24"

    .line 17236185
    .line 17236186
    const-string v33, "25"

    .line 17236187
    .line 17236188
    const-string v34, "26"

    .line 17236189
    .line 17236190
    const-string v35, "27"

    .line 17236191
    .line 17236192
    const-string v36, "28"

    .line 17236193
    .line 17236194
    const-string v37, "29"

    .line 17236195
    .line 17236196
    const-string v38, "30"

    .line 17236197
    .line 17236198
    const-string v39, "31"

    .line 17236199
    .line 17236200
    const-string v40, "32"

    .line 17236201
    .line 17236202
    const-string v41, "33"

    .line 17236203
    .line 17236204
    const-string v42, "34"

    .line 17236205
    .line 17236206
    const-string v43, "35"

    .line 17236207
    .line 17236208
    const-string v44, "36"

    .line 17236209
    .line 17236210
    const-string v45, "37"

    .line 17236211
    .line 17236212
    const-string v46, "38"

    .line 17236213
    .line 17236214
    const-string v47, "39"

    .line 17236215
    .line 17236216
    const-string v48, "40"

    .line 17236217
    .line 17236218
    const-string v49, "41"

    .line 17236219
    .line 17236220
    const-string v50, "42"

    .line 17236221
    .line 17236222
    const-string v51, "43"

    .line 17236223
    .line 17236224
    const-string v52, "44"

    .line 17236225
    .line 17236226
    const-string v53, "45"

    .line 17236227
    .line 17236228
    const-string v54, "46"

    .line 17236229
    .line 17236230
    const-string v55, "47"

    .line 17236231
    .line 17236232
    const-string v56, "48"

    .line 17236233
    .line 17236234
    const-string v57, "49"

    .line 17236235
    .line 17236236
    const-string v58, "50"

    .line 17236237
    .line 17236238
    const-string v59, "51"

    .line 17236239
    .line 17236240
    const-string v60, "52"

    .line 17236241
    .line 17236242
    const-string v61, "53"

    .line 17236243
    .line 17236244
    const-string v62, "54"

    .line 17236245
    .line 17236246
    const-string v63, "55"

    .line 17236247
    .line 17236248
    const-string v64, "56"

    .line 17236249
    .line 17236250
    const-string v65, "57"

    .line 17236251
    .line 17236252
    const-string v66, "58"

    .line 17236253
    .line 17236254
    const-string v67, "59"

    .line 17236255
    .line 17236256
    filled-new-array/range {v8 .. v67}, [Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    iput-object v8, v0, Lf07/r0;->W:Ljava/util/List;

    .line 17236265
    .line 17236266
    const/16 v9, 0x109

    .line 17236267
    .line 17236268
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v9

    .line 17236272
    invoke-virtual {v0, v9}, Lqz6/f;->setChildHeight(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v0, v2}, Lqz6/f;->setCanceledOnTouchOutside(Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    const/high16 v9, 0x40400000    # 3.0f

    .line 17236279
    .line 17236280
    invoke-virtual {v6, v9}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236281
    .line 17236282
    .line 17236283
    const/high16 v10, 0x41b00000    # 22.0f

    .line 17236284
    .line 17236285
    invoke-virtual {v6, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236286
    .line 17236287
    .line 17236288
    const/high16 v11, 0x41a00000    # 20.0f

    .line 17236289
    .line 17236290
    invoke-virtual {v6, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236291
    .line 17236292
    .line 17236293
    sget-object v12, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236294
    .line 17236295
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236299
    .line 17236300
    invoke-direct {v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17236304
    .line 17236305
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v14

    .line 17236309
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236310
    .line 17236311
    const/16 v14, 0xff

    .line 17236312
    .line 17236313
    iput v14, v12, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236314
    .line 17236315
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236316
    .line 17236317
    .line 17236318
    const/4 v12, 0x3

    .line 17236319
    invoke-virtual {v6, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236320
    .line 17236321
    .line 17236322
    const/4 v15, 0x1

    .line 17236323
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    const/4 v15, 0x7

    .line 17236327
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    const/4 v15, 0x5

    .line 17236331
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236335
    .line 17236336
    .line 17236337
    const/high16 v15, 0x41b80000    # 23.0f

    .line 17236338
    .line 17236339
    invoke-virtual {v6, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v6, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 17236352
    .line 17236353
    .line 17236354
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17236355
    .line 17236356
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236357
    .line 17236358
    .line 17236359
    new-instance v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17236360
    .line 17236361
    invoke-direct {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v6

    .line 17236368
    iput v6, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17236369
    .line 17236370
    iput v14, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17236371
    .line 17236372
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 17236376
    .line 17236377
    .line 17236378
    const/4 v3, 0x1

    .line 17236379
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    const/4 v3, 0x7

    .line 17236383
    invoke-virtual {v7, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v7, v12}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setGravity(I)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSizeAutoFit(Z)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v7, v15}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setContentOffset(F)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17236396
    .line 17236397
    .line 17236398
    new-instance v2, Lf07/q0;

    .line 17236399
    .line 17236400
    invoke-direct {v2, v0}, Lf07/q0;-><init>(Lf07/r0;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    check-cast v1, Lm87/z0;

    .line 17236411
    .line 17236412
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v1

    .line 17236416
    invoke-virtual {v0, v1}, Lf07/r0;->A(I)V

    .line 17236417
    .line 17236418
    .line 17236419
    new-instance v1, Lf07/o0;

    .line 17236420
    .line 17236421
    invoke-direct {v1, v0}, Lf07/o0;-><init>(Lf07/r0;)V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236425
    .line 17236426
    .line 17236427
    new-instance v1, Lf07/p0;

    .line 17236428
    .line 17236429
    invoke-direct {v1, v0}, Lf07/p0;-><init>(Lf07/r0;)V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236433
    .line 17236434
    .line 17236435
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lf07/r0;->M:Landroid/view/View;

    .line 17104902
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104910
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104913
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Lf07/r0;->N:Landroid/widget/TextView;

    .line 17104919
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Lf07/r0;->O:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    iget-object v2, p0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104933
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextColor(I)V

    .line 17104936
    iget-object v2, p0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104938
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextColor(I)V

    .line 17104941
    iget-object v2, p0, Lf07/r0;->R:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104949
    move-result p1

    .line 17104950
    iget-object v1, p0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17104955
    iget-object v1, p0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104957
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104964
    move-result v1

    .line 17104965
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104967
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104969
    const/4 v4, 0x2

    .line 17104970
    new-array v5, v4, [I

    .line 17104972
    aput v0, v5, p1

    .line 17104974
    const/4 v6, 0x1

    .line 17104975
    aput v1, v5, v6

    .line 17104977
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104980
    iget-object v3, p0, Lf07/r0;->S:Landroid/widget/ImageView;

    .line 17104982
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104987
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104989
    new-array v4, v4, [I

    .line 17104991
    aput v0, v4, p1

    .line 17104993
    aput v1, v4, v6

    .line 17104995
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104998
    iget-object p1, p0, Lf07/r0;->T:Landroid/widget/ImageView;

    .line 17105000
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lf07/r0;->M:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Lf07/r0;->N:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Lf07/r0;->O:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lf07/r0;->R:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iget-object v1, p0, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104966
    .line 17104967
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104968
    .line 17104969
    const/4 v4, 0x2

    .line 17104970
    new-array v5, v4, [I

    .line 17104971
    .line 17104972
    aput v0, v5, p1

    .line 17104973
    .line 17104974
    const/4 v6, 0x1

    .line 17104975
    aput v1, v5, v6

    .line 17104976
    .line 17104977
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, p0, Lf07/r0;->S:Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104986
    .line 17104987
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104988
    .line 17104989
    new-array v4, v4, [I

    .line 17104990
    .line 17104991
    aput v0, v4, p1

    .line 17104992
    .line 17104993
    aput v1, v4, v6

    .line 17104994
    .line 17104995
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lf07/r0;->T:Landroid/widget/ImageView;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final setOnTimeSelectResultListener(Lf07/r0$a;)V
[MOD-CHANGED]
.method public final setOnTimeSelectResultListener(Lf07/r0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/r0;->U:Lf07/r0$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTimeSelectResultListener(Lf07/r0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf07/r0;->U:Lf07/r0$a;

    .line 16777217
    .line 16777218
    return-void
.end method


