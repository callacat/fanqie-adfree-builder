## classes20/f07/z0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 20

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
    const v3, 0x7f0507e4

    .line 17235984
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235987
    move-result-object v3

    .line 17235988
    iput-object v3, v0, Lf07/z0;->L:Landroid/view/View;

    .line 17235990
    const v4, 0x7f110001

    .line 17235993
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235996
    move-result-object v4

    .line 17235997
    iput-object v4, v0, Lf07/z0;->M:Landroid/view/View;

    .line 17235999
    const v4, 0x7f110194

    .line 17236002
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object v4

    .line 17236006
    check-cast v4, Landroid/widget/TextView;

    .line 17236008
    iput-object v4, v0, Lf07/z0;->N:Landroid/widget/TextView;

    .line 17236010
    const v5, 0x7f113949

    .line 17236013
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object v5

    .line 17236017
    check-cast v5, Landroid/widget/TextView;

    .line 17236019
    iput-object v5, v0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 17236021
    const v6, 0x7f112bcf

    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v6

    .line 17236028
    iput-object v6, v0, Lf07/z0;->P:Landroid/view/View;

    .line 17236030
    const v7, 0x7f113866

    .line 17236033
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v7, Landroid/widget/TextView;

    .line 17236039
    iput-object v7, v0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17236041
    const v7, 0x7f1130ce

    .line 17236044
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236050
    iput-object v7, v0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236052
    const v7, 0x7f113c16

    .line 17236055
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v7

    .line 17236059
    iput-object v7, v0, Lf07/z0;->S:Landroid/view/View;

    .line 17236061
    const v7, 0x7f11356e

    .line 17236064
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Landroid/widget/TextView;

    .line 17236070
    iput-object v7, v0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17236072
    const v7, 0x7f11356f

    .line 17236075
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Landroid/widget/TextView;

    .line 17236081
    iput-object v7, v0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17236083
    const v8, 0x7f11370d

    .line 17236086
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Landroid/widget/TextView;

    .line 17236092
    iput-object v8, v0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17236094
    const v8, 0x7f11370e

    .line 17236097
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object v8

    .line 17236101
    check-cast v8, Landroid/widget/TextView;

    .line 17236103
    iput-object v8, v0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17236105
    const v9, 0x7f1101bb

    .line 17236108
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236111
    move-result-object v9

    .line 17236112
    check-cast v9, Landroid/widget/ImageView;

    .line 17236114
    iput-object v9, v0, Lf07/z0;->H0:Landroid/widget/ImageView;

    .line 17236116
    const v10, 0x7f112019

    .line 17236119
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Landroid/widget/LinearLayout;

    .line 17236125
    iput-object v10, v0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 17236127
    const v11, 0x7f1135fd

    .line 17236130
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object v11

    .line 17236134
    check-cast v11, Landroid/widget/TextView;

    .line 17236136
    iput-object v11, v0, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 17236138
    const v11, 0x7f1130cd

    .line 17236141
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236147
    iput-object v3, v0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236149
    iput-object v1, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236151
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236154
    move-result v11

    .line 17236155
    div-int/lit8 v11, v11, 0x2

    .line 17236157
    invoke-virtual {v0, v11}, Lqz6/f;->setChildHeight(I)V

    .line 17236160
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Lm87/z0;

    .line 17236166
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17236169
    move-result v1

    .line 17236170
    invoke-virtual {v0, v1}, Lf07/z0;->A(I)V

    .line 17236173
    invoke-virtual {v0, v2}, Lf07/z0;->r(Z)V

    .line 17236176
    const v1, 0x7f061021

    .line 17236179
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236182
    const-string v1, ""

    .line 17236184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236190
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236196
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236205
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getId()I

    .line 17236208
    move-result v4

    .line 17236209
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236211
    const/16 v4, 0x10

    .line 17236213
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236216
    move-result v4

    .line 17236217
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236219
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17236224
    move-result v12

    .line 17236225
    const/4 v13, 0x0

    .line 17236226
    const/4 v14, 0x0

    .line 17236227
    const/4 v15, 0x0

    .line 17236228
    const/16 v16, 0x8

    .line 17236230
    const/16 v17, 0x0

    .line 17236232
    move-object v11, v3

    .line 17236233
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17236236
    new-instance v4, Lf07/y0;

    .line 17236238
    invoke-direct {v4, v0}, Lf07/y0;-><init>(Lf07/z0;)V

    .line 17236241
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lf07/z0;->m()V

    .line 17236247
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->m()J

    .line 17236250
    move-result-wide v3

    .line 17236251
    sget-object v5, Lj96/g;->a:Lj96/g;

    .line 17236253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236256
    move-result-wide v5

    .line 17236257
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236260
    move-result-wide v5

    .line 17236261
    new-instance v10, Ljava/util/Date;

    .line 17236263
    add-long/2addr v5, v3

    .line 17236264
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17236267
    const-string v3, "HH:mm"

    .line 17236269
    invoke-static {v10, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236279
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 17236282
    move-result-wide v4

    .line 17236283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236286
    move-result-wide v10

    .line 17236287
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236290
    move-result-wide v10

    .line 17236291
    new-instance v2, Ljava/util/Date;

    .line 17236293
    add-long/2addr v10, v4

    .line 17236294
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 17236297
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236307
    new-instance v1, Lf07/s0;

    .line 17236309
    invoke-direct {v1, v0}, Lf07/s0;-><init>(Lf07/z0;)V

    .line 17236312
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    new-instance v1, Lf07/t0;

    .line 17236317
    invoke-direct {v1, v0}, Lf07/t0;-><init>(Lf07/z0;)V

    .line 17236320
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236323
    new-instance v1, Lf07/u0;

    .line 17236325
    invoke-direct {v1, v0}, Lf07/u0;-><init>(Lf07/z0;)V

    .line 17236328
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236331
    new-instance v1, Lf07/v0;

    .line 17236333
    invoke-direct {v1, v0}, Lf07/v0;-><init>(Lf07/z0;)V

    .line 17236336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236339
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 20

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
    const v3, 0x7f0507e4

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    iput-object v3, v0, Lf07/z0;->L:Landroid/view/View;

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
    iput-object v4, v0, Lf07/z0;->M:Landroid/view/View;

    .line 17235998
    .line 17235999
    const v4, 0x7f110194

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
    iput-object v4, v0, Lf07/z0;->N:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const v5, 0x7f113949

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
    iput-object v5, v0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    const v6, 0x7f112bcf

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    iput-object v6, v0, Lf07/z0;->P:Landroid/view/View;

    .line 17236029
    .line 17236030
    const v7, 0x7f113866

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v7, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    iput-object v7, v0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    const v7, 0x7f1130ce

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236049
    .line 17236050
    iput-object v7, v0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236051
    .line 17236052
    const v7, 0x7f113c16

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    iput-object v7, v0, Lf07/z0;->S:Landroid/view/View;

    .line 17236060
    .line 17236061
    const v7, 0x7f11356e

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    iput-object v7, v0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    const v7, 0x7f11356f

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    iput-object v7, v0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    const v8, 0x7f11370d

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    iput-object v8, v0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17236093
    .line 17236094
    const v8, 0x7f11370e

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    check-cast v8, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    iput-object v8, v0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    const v9, 0x7f1101bb

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    check-cast v9, Landroid/widget/ImageView;

    .line 17236113
    .line 17236114
    iput-object v9, v0, Lf07/z0;->H0:Landroid/widget/ImageView;

    .line 17236115
    .line 17236116
    const v10, 0x7f112019

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Landroid/widget/LinearLayout;

    .line 17236124
    .line 17236125
    iput-object v10, v0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 17236126
    .line 17236127
    const v11, 0x7f1135fd

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v11

    .line 17236134
    check-cast v11, Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    iput-object v11, v0, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 17236137
    .line 17236138
    const v11, 0x7f1130cd

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    check-cast v3, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236146
    .line 17236147
    iput-object v3, v0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17236148
    .line 17236149
    iput-object v1, v0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236150
    .line 17236151
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v11

    .line 17236155
    div-int/lit8 v11, v11, 0x2

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v11}, Lqz6/f;->setChildHeight(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    check-cast v1, Lm87/z0;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    invoke-virtual {v0, v1}, Lf07/z0;->A(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Lf07/z0;->r(Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    const v1, 0x7f061021

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v1, ""

    .line 17236183
    .line 17236184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getId()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236210
    .line 17236211
    const/16 v4, 0x10

    .line 17236212
    .line 17236213
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236218
    .line 17236219
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v12

    .line 17236225
    const/4 v13, 0x0

    .line 17236226
    const/4 v14, 0x0

    .line 17236227
    const/4 v15, 0x0

    .line 17236228
    const/16 v16, 0x8

    .line 17236229
    .line 17236230
    const/16 v17, 0x0

    .line 17236231
    .line 17236232
    move-object v11, v3

    .line 17236233
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v4, Lf07/y0;

    .line 17236237
    .line 17236238
    invoke-direct {v4, v0}, Lf07/y0;-><init>(Lf07/z0;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lf07/z0;->m()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->m()J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v3

    .line 17236251
    sget-object v5, Lj96/g;->a:Lj96/g;

    .line 17236252
    .line 17236253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v5

    .line 17236257
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-wide v5

    .line 17236261
    new-instance v10, Ljava/util/Date;

    .line 17236262
    .line 17236263
    add-long/2addr v5, v3

    .line 17236264
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v3, "HH:mm"

    .line 17236268
    .line 17236269
    invoke-static {v10, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-wide v4

    .line 17236283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v10

    .line 17236287
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v10

    .line 17236291
    new-instance v2, Ljava/util/Date;

    .line 17236292
    .line 17236293
    add-long/2addr v10, v4

    .line 17236294
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v1, Lf07/s0;

    .line 17236308
    .line 17236309
    invoke-direct {v1, v0}, Lf07/s0;-><init>(Lf07/z0;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v1, Lf07/t0;

    .line 17236316
    .line 17236317
    invoke-direct {v1, v0}, Lf07/t0;-><init>(Lf07/z0;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance v1, Lf07/u0;

    .line 17236324
    .line 17236325
    invoke-direct {v1, v0}, Lf07/u0;-><init>(Lf07/z0;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236329
    .line 17236330
    .line 17236331
    new-instance v1, Lf07/v0;

    .line 17236332
    .line 17236333
    invoke-direct {v1, v0}, Lf07/v0;-><init>(Lf07/z0;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236337
    .line 17236338
    .line 17236339
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lf07/z0;->N:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    iget-object v1, p0, Lf07/z0;->H0:Landroid/widget/ImageView;

    .line 17104907
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, p0, Lf07/z0;->S:Landroid/view/View;

    .line 17104916
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104922
    move-result v1

    .line 17104923
    iget-object v2, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17104925
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104931
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104933
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104936
    :cond_28
    iget-object v2, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17104938
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104944
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104946
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17104951
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104966
    move-result v4

    .line 17104967
    iget-object v5, p0, Lf07/z0;->M:Landroid/view/View;

    .line 17104969
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v5

    .line 17104973
    if-eqz v5, :cond_54

    .line 17104975
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104983
    move-result v4

    .line 17104984
    iget-object v5, p0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 17104986
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104989
    move-result-object v5

    .line 17104990
    if-eqz v5, :cond_65

    .line 17104992
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104994
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104997
    :cond_65
    iget-object v4, p0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104999
    invoke-virtual {v4, v1, v3, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17105002
    iget-object v1, p0, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 17105004
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105007
    iget-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17105009
    if-eqz v0, :cond_76

    .line 17105011
    invoke-virtual {v0, p1}, Lf07/r0;->A(I)V

    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Lf07/z0;->l(I)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lf07/z0;->N:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lf07/z0;->H0:Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, p0, Lf07/z0;->S:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iget-object v2, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104930
    .line 17104931
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v2, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104943
    .line 17104944
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    iget-object v5, p0, Lf07/z0;->M:Landroid/view/View;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    if-eqz v5, :cond_54

    .line 17104974
    .line 17104975
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    .line 17104977
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    iget-object v5, p0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    if-eqz v5, :cond_65

    .line 17104991
    .line 17104992
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104993
    .line 17104994
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object v4, p0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104998
    .line 17104999
    invoke-virtual {v4, v1, v3, v2}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object v1, p0, Lf07/z0;->P0:Landroid/widget/TextView;

    .line 17105003
    .line 17105004
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17105008
    .line 17105009
    if-eqz v0, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1}, Lf07/r0;->A(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Lf07/z0;->l(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final k(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973831
    iget-object v1, p0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973833
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const/16 v6, 0x8

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 16973848
    invoke-virtual {p0}, Lf07/z0;->p()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lf07/z0;->V0:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x1

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const/16 v6, 0x8

    .line 16973843
    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lf07/z0;->p()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_25

    .line 17170448
    iget-object v3, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17170450
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170453
    iget-object v3, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17170455
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    iget-object v3, p0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17170460
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    iget-object v3, p0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17170465
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170468
    goto :goto_39

    .line 17170469
    :cond_25
    iget-object v3, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17170471
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170474
    iget-object v3, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17170476
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    iget-object v3, p0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17170481
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170484
    iget-object v3, p0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17170486
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170489
    :goto_39
    iget-object v3, p0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17170491
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170497
    move-result v0

    .line 17170498
    iget-object v3, p0, Lf07/z0;->P:Landroid/view/View;

    .line 17170500
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_4f

    .line 17170506
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170508
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170511
    :cond_4f
    sget-object v3, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170513
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170524
    move-result p1

    .line 17170525
    iget-object v5, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170527
    invoke-virtual {v5, v3, p1, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170530
    iget-object p1, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 17170532
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_86

    .line 17170541
    iget-object p1, p0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17170543
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170546
    const p1, 0x3e99999a    # 0.3f

    .line 17170549
    invoke-static {v0, p1}, Lq96/k;->a(IF)I

    .line 17170552
    move-result p1

    .line 17170553
    iget-object v0, p0, Lf07/z0;->P:Landroid/view/View;

    .line 17170555
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_86

    .line 17170561
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170563
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_25

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, p0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_39

    .line 17170469
    :cond_25
    iget-object v3, p0, Lf07/z0;->U:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, p0, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, p0, Lf07/z0;->T:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, p0, Lf07/z0;->V:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    iget-object v3, p0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    iget-object v3, p0, Lf07/z0;->P:Landroid/view/View;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_4f

    .line 17170505
    .line 17170506
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v3, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonText(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    iget-object v5, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v3, p1, v4}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_86

    .line 17170540
    .line 17170541
    iget-object p1, p0, Lf07/z0;->Q:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const p1, 0x3e99999a    # 0.3f

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, p1}, Lq96/k;->a(IF)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    iget-object v0, p0, Lf07/z0;->P:Landroid/view/View;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_86

    .line 17170560
    .line 17170561
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u540e\uff0c"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    const v2, 0x7f060001

    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "\u5c06\u5728\u542f\u52a8\u65f6\u751f\u6548\u5bf9\u5e94\u65f6\u95f4\u6bb5\u7684\u5916\u89c2"

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2e

    .line 262182
    iget-object v0, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 262184
    const-string v1, "\u5f00\u542f\u591c\u95f4\u6a21\u5f0f\u8ddf\u968f\u7cfb\u7edf\u540e\uff0c\u4e0d\u652f\u6301\u81ea\u5b9a\u4e49\u65e5\u591c\u95f4\u65f6\u95f4\u6bb5"

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    iget-object v1, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 262192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u540e\uff0c"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const v2, 0x7f060001

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "\u5c06\u5728\u542f\u52a8\u65f6\u751f\u6548\u5bf9\u5e94\u65f6\u95f4\u6bb5\u7684\u5916\u89c2"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2e

    .line 262181
    .line 262182
    iget-object v0, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 262183
    .line 262184
    const-string v1, "\u5f00\u542f\u591c\u95f4\u6a21\u5f0f\u8ddf\u968f\u7cfb\u7edf\u540e\uff0c\u4e0d\u652f\u6301\u81ea\u5b9a\u4e49\u65e5\u591c\u95f4\u65f6\u95f4\u6bb5"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    iget-object v1, p0, Lf07/z0;->O:Landroid/widget/TextView;

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->b()Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_13

    .line 327688
    iget-object v0, p0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327698
    goto :goto_45

    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_33

    .line 327706
    iget-object v0, p0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v0, v2}, Ltz6/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 327712
    invoke-virtual {p0, v1}, Lf07/z0;->r(Z)V

    .line 327715
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 327717
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327720
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {p0, v0}, Lf07/z0;->l(I)V

    .line 327727
    invoke-virtual {p0}, Lf07/z0;->m()V

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327736
    invoke-virtual {p0, v1}, Lf07/z0;->r(Z)V

    .line 327739
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {p0, v0}, Lf07/z0;->l(I)V

    .line 327746
    invoke-virtual {p0}, Lf07/z0;->m()V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->b()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_13

    .line 327687
    .line 327688
    iget-object v0, p0, Lf07/z0;->L0:Landroid/widget/LinearLayout;

    .line 327689
    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_45

    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_33

    .line 327705
    .line 327706
    iget-object v0, p0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v0, v2}, Ltz6/d;->d(Lcom/dragon/read/reader/ui/ReaderActivity;Z)Z

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0, v1}, Lf07/z0;->r(Z)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {p0, v0}, Lf07/z0;->l(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lf07/z0;->m()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v1}, Lf07/z0;->r(Z)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {p0, v0}, Lf07/z0;->l(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lf07/z0;->m()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


.method public final q(Lf07/r0$a;)V
[MOD-CHANGED]
.method public final q(Lf07/r0$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039362
    if-nez v0, :cond_14

    .line 17039364
    new-instance v0, Lf07/r0;

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v0, v1}, Lf07/r0;-><init>(Landroid/content/Context;)V

    .line 17039378
    iput-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039380
    :cond_14
    iget-object v0, p0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_30

    .line 17039388
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039394
    iget-object v1, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-virtual {v1, p1}, Lf07/r0;->setOnTimeSelectResultListener(Lf07/r0$a;)V

    .line 17039401
    :cond_29
    iget-object p1, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p1, v0}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lf07/r0$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_14

    .line 17039363
    .line 17039364
    new-instance v0, Lf07/r0;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lf07/r0;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_30

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lf07/r0;->setOnTimeSelectResultListener(Lf07/r0$a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lf07/z0;->v1:Lf07/r0;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17039366
    iget-object v2, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039368
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17039373
    move-result v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x8

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    move v5, p1

    .line 17039380
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039383
    iget-object p1, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039385
    new-instance v0, Lf07/z0$a;

    .line 17039387
    invoke-direct {v0, p0}, Lf07/z0$a;-><init>(Lf07/z0;)V

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v2, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x8

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    move v5, p1

    .line 17039380
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lf07/z0;->R:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039384
    .line 17039385
    new-instance v0, Lf07/z0$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lf07/z0$a;-><init>(Lf07/z0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


