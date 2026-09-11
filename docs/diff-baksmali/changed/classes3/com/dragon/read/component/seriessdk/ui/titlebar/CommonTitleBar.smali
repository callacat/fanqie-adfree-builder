## classes3/com/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93cc9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93cc9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855946
    const/4 v4, 0x1

    .line 50855947
    iput-boolean v4, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 50855949
    new-instance v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 50855951
    invoke-direct {v5, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;)V

    .line 50855954
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 50855956
    const/16 v5, 0xc

    .line 50855958
    new-array v5, v5, [I

    .line 50855960
    fill-array-data v5, :array_23e

    .line 50855963
    invoke-virtual {v1, v2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50855966
    move-result-object v2

    .line 50855967
    const/4 v5, 0x4

    .line 50855968
    iget-boolean v6, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 50855970
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50855973
    move-result v5

    .line 50855974
    iput-boolean v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 50855976
    sget v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 50855978
    const/4 v6, 0x2

    .line 50855979
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50855982
    move-result v7

    .line 50855983
    const/4 v8, 0x3

    .line 50855984
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50855987
    move-result v8

    .line 50855988
    const v9, 0x7f021cbd

    .line 50855991
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50855994
    move-result v9

    .line 50855995
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50855998
    move-result-object v10

    .line 50855999
    const/4 v11, 0x5

    .line 50856000
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856003
    move-result-object v11

    .line 50856004
    const/4 v12, 0x6

    .line 50856005
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856008
    move-result-object v12

    .line 50856009
    const/16 v13, 0x8

    .line 50856011
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856014
    move-result-object v14

    .line 50856015
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856018
    move-result-object v15

    .line 50856019
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856022
    move-result-object v15

    .line 50856023
    const v6, 0x7f060fa0

    .line 50856026
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856029
    const/4 v6, 0x7

    .line 50856030
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856033
    move-result-object v6

    .line 50856034
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856037
    const/16 v6, 0x9

    .line 50856039
    const v15, 0x7f021cd8

    .line 50856042
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856045
    move-result v6

    .line 50856046
    const/16 v15, 0xb

    .line 50856048
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856051
    move-result v15

    .line 50856052
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856055
    if-eqz v8, :cond_85

    .line 50856057
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856060
    move-result-object v1

    .line 50856061
    const v2, 0x7f0519cb

    .line 50856064
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856067
    move-result-object v1

    .line 50856068
    goto :goto_90

    .line 50856069
    :cond_85
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856072
    move-result-object v1

    .line 50856073
    const v2, 0x7f051aad

    .line 50856076
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856079
    move-result-object v1

    .line 50856080
    :goto_90
    const v2, 0x7f111ea9

    .line 50856083
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856086
    move-result-object v2

    .line 50856087
    check-cast v2, Landroid/widget/ImageView;

    .line 50856089
    iput-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 50856091
    const v8, 0x7f11395d

    .line 50856094
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856097
    move-result-object v8

    .line 50856098
    check-cast v8, Landroid/widget/TextView;

    .line 50856100
    iput-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->j:Landroid/widget/TextView;

    .line 50856102
    const v4, 0x7f113968

    .line 50856105
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856108
    move-result-object v4

    .line 50856109
    check-cast v4, Landroid/widget/TextView;

    .line 50856111
    iput-object v4, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 50856113
    const v13, 0x7f111eab

    .line 50856116
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856119
    move-result-object v13

    .line 50856120
    check-cast v13, Landroid/widget/ImageView;

    .line 50856122
    iput-object v13, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 50856124
    const v3, 0x7f113964

    .line 50856127
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856130
    move-result-object v3

    .line 50856131
    check-cast v3, Landroid/widget/TextView;

    .line 50856133
    iput-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->m:Landroid/widget/TextView;

    .line 50856135
    move/from16 v16, v15

    .line 50856137
    const v15, 0x7f1133fe

    .line 50856140
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856143
    move-result-object v15

    .line 50856144
    check-cast v15, Landroid/widget/TextView;

    .line 50856146
    iput-object v15, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->o:Landroid/widget/TextView;

    .line 50856148
    move/from16 v17, v5

    .line 50856150
    const v5, 0x7f11264f

    .line 50856153
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856156
    move-result-object v5

    .line 50856157
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->k:Landroid/view/View;

    .line 50856159
    const v5, 0x7f113ba7

    .line 50856162
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856165
    move-result-object v5

    .line 50856166
    check-cast v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 50856168
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 50856170
    const v5, 0x7f1124bf

    .line 50856173
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856176
    move-result-object v5

    .line 50856177
    check-cast v5, Landroid/widget/TextView;

    .line 50856179
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 50856181
    const v5, 0x7f1124b2

    .line 50856184
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856187
    move-result-object v5

    .line 50856188
    check-cast v5, Landroid/widget/ImageView;

    .line 50856190
    const v5, 0x7f11325e    # 1.9299958E38f

    .line 50856193
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856196
    move-result-object v5

    .line 50856197
    check-cast v5, Landroid/view/ViewGroup;

    .line 50856199
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 50856201
    const v5, 0x7f111611

    .line 50856204
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856207
    move-result-object v1

    .line 50856208
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856210
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50856212
    if-lez v9, :cond_130

    .line 50856214
    const/4 v1, 0x0

    .line 50856215
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856218
    const/16 v5, 0x8

    .line 50856220
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856223
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 50856225
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856228
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50856236
    move-result-object v1

    .line 50856237
    invoke-interface {v1, v2, v9}, Llk4/a;->a(Landroid/widget/ImageView;I)V

    .line 50856240
    :cond_130
    const v1, 0x7f0d0026

    .line 50856243
    if-eqz v10, :cond_145

    .line 50856245
    const/16 v5, 0x8

    .line 50856247
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856250
    const/4 v5, 0x0

    .line 50856251
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856254
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856257
    invoke-static {v8, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v5, 0x0

    .line 50856262
    :goto_146
    if-eqz v11, :cond_151

    .line 50856264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856267
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856270
    invoke-static {v4, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856273
    :cond_151
    if-eqz v14, :cond_15c

    .line 50856275
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856278
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856281
    invoke-static {v15, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856284
    :cond_15c
    if-eqz v12, :cond_16d

    .line 50856286
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856289
    const/16 v9, 0x8

    .line 50856291
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856294
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856297
    invoke-static {v3, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856300
    goto :goto_16f

    .line 50856301
    :cond_16d
    const/16 v9, 0x8

    .line 50856303
    :goto_16f
    if-lez v6, :cond_188

    .line 50856305
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856308
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856311
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856313
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856316
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856321
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50856324
    move-result-object v1

    .line 50856325
    invoke-interface {v1, v13, v6}, Llk4/a;->a(Landroid/widget/ImageView;I)V

    .line 50856328
    :cond_188
    move/from16 v1, v17

    .line 50856330
    if-eq v7, v1, :cond_1d0

    .line 50856332
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856335
    move-result-object v1

    .line 50856336
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856338
    if-eqz v1, :cond_1a3

    .line 50856340
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856343
    move-result-object v1

    .line 50856344
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856346
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50856349
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856352
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856355
    :cond_1a3
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856358
    move-result-object v1

    .line 50856359
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856361
    if-eqz v1, :cond_1ba

    .line 50856363
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856366
    move-result-object v1

    .line 50856367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856369
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50856372
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856375
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856378
    :cond_1ba
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50856381
    move-result v1

    .line 50856382
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50856385
    move-result v2

    .line 50856386
    invoke-virtual {v8, v7, v1, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856389
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50856396
    move-result v2

    .line 50856397
    invoke-virtual {v3, v7, v1, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856400
    :cond_1d0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856403
    move-result-object v1

    .line 50856404
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856406
    const/4 v2, -0x1

    .line 50856407
    move/from16 v3, v16

    .line 50856409
    const/4 v5, 0x1

    .line 50856410
    if-eq v3, v5, :cond_20f

    .line 50856412
    const/4 v5, 0x2

    .line 50856413
    if-eq v3, v5, :cond_1e0

    .line 50856415
    goto :goto_23d

    .line 50856416
    :cond_1e0
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856421
    move-result-object v2

    .line 50856422
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856425
    move-result v2

    .line 50856426
    if-nez v2, :cond_1f7

    .line 50856428
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50856435
    move-result v2

    .line 50856436
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50856438
    goto :goto_20b

    .line 50856439
    :cond_1f7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50856446
    move-result v2

    .line 50856447
    if-nez v2, :cond_20b

    .line 50856449
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856452
    move-result-object v2

    .line 50856453
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 50856456
    move-result v2

    .line 50856457
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50856459
    :cond_20b
    :goto_20b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856462
    goto :goto_23d

    .line 50856463
    :cond_20f
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50856465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856468
    move-result-object v2

    .line 50856469
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856472
    move-result v2

    .line 50856473
    if-nez v2, :cond_226

    .line 50856475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856478
    move-result-object v2

    .line 50856479
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50856482
    move-result v2

    .line 50856483
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50856485
    goto :goto_23a

    .line 50856486
    :cond_226
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50856493
    move-result v2

    .line 50856494
    if-nez v2, :cond_23a

    .line 50856496
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 50856499
    move-result-object v2

    .line 50856500
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 50856503
    move-result v2

    .line 50856504
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50856506
    :cond_23a
    :goto_23a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856509
    :goto_23d
    return-void

    .line 50856510
    :array_23e
    .array-data 4
        0x7f010161
        0x7f01017b
        0x7f0101a8
        0x7f0101a9
        0x7f0101ab
        0x7f0101b4
        0x7f0101c7
        0x7f01052b
        0x7f01052c
        0x7f01052d
        0x7f01052e
        0x7f01052f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    const/4 v4, 0x1

    .line 50855947
    iput-boolean v4, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 50855948
    .line 50855949
    new-instance v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 50855950
    .line 50855951
    invoke-direct {v5, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;)V

    .line 50855952
    .line 50855953
    .line 50855954
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 50855955
    .line 50855956
    const/16 v5, 0xc

    .line 50855957
    .line 50855958
    new-array v5, v5, [I

    .line 50855959
    .line 50855960
    fill-array-data v5, :array_23e

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {v1, v2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v2

    .line 50855967
    const/4 v5, 0x4

    .line 50855968
    iget-boolean v6, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 50855969
    .line 50855970
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    iput-boolean v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 50855975
    .line 50855976
    sget v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 50855977
    .line 50855978
    const/4 v6, 0x2

    .line 50855979
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v7

    .line 50855983
    const/4 v8, 0x3

    .line 50855984
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v8

    .line 50855988
    const v9, 0x7f021cbd

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v9

    .line 50855995
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v10

    .line 50855999
    const/4 v11, 0x5

    .line 50856000
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v11

    .line 50856004
    const/4 v12, 0x6

    .line 50856005
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v12

    .line 50856009
    const/16 v13, 0x8

    .line 50856010
    .line 50856011
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v14

    .line 50856015
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v15

    .line 50856019
    invoke-virtual {v15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v15

    .line 50856023
    const v6, 0x7f060fa0

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    const/4 v6, 0x7

    .line 50856030
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v6

    .line 50856034
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856035
    .line 50856036
    .line 50856037
    const/16 v6, 0x9

    .line 50856038
    .line 50856039
    const v15, 0x7f021cd8

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v6

    .line 50856046
    const/16 v15, 0xb

    .line 50856047
    .line 50856048
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v15

    .line 50856052
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856053
    .line 50856054
    .line 50856055
    if-eqz v8, :cond_85

    .line 50856056
    .line 50856057
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v1

    .line 50856061
    const v2, 0x7f0519cb

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v1

    .line 50856068
    goto :goto_90

    .line 50856069
    :cond_85
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v1

    .line 50856073
    const v2, 0x7f051aad

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    :goto_90
    const v2, 0x7f111ea9

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v2

    .line 50856087
    check-cast v2, Landroid/widget/ImageView;

    .line 50856088
    .line 50856089
    iput-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 50856090
    .line 50856091
    const v8, 0x7f11395d

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v8

    .line 50856098
    check-cast v8, Landroid/widget/TextView;

    .line 50856099
    .line 50856100
    iput-object v8, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->j:Landroid/widget/TextView;

    .line 50856101
    .line 50856102
    const v4, 0x7f113968

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v4

    .line 50856109
    check-cast v4, Landroid/widget/TextView;

    .line 50856110
    .line 50856111
    iput-object v4, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 50856112
    .line 50856113
    const v13, 0x7f111eab

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v13

    .line 50856120
    check-cast v13, Landroid/widget/ImageView;

    .line 50856121
    .line 50856122
    iput-object v13, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 50856123
    .line 50856124
    const v3, 0x7f113964

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v3

    .line 50856131
    check-cast v3, Landroid/widget/TextView;

    .line 50856132
    .line 50856133
    iput-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->m:Landroid/widget/TextView;

    .line 50856134
    .line 50856135
    move/from16 v16, v15

    .line 50856136
    .line 50856137
    const v15, 0x7f1133fe

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v15

    .line 50856144
    check-cast v15, Landroid/widget/TextView;

    .line 50856145
    .line 50856146
    iput-object v15, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->o:Landroid/widget/TextView;

    .line 50856147
    .line 50856148
    move/from16 v17, v5

    .line 50856149
    .line 50856150
    const v5, 0x7f11264f

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v5

    .line 50856157
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->k:Landroid/view/View;

    .line 50856158
    .line 50856159
    const v5, 0x7f113ba7

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v5

    .line 50856166
    check-cast v5, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 50856167
    .line 50856168
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 50856169
    .line 50856170
    const v5, 0x7f1124bf

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v5

    .line 50856177
    check-cast v5, Landroid/widget/TextView;

    .line 50856178
    .line 50856179
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 50856180
    .line 50856181
    const v5, 0x7f1124b2

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v5

    .line 50856188
    check-cast v5, Landroid/widget/ImageView;

    .line 50856189
    .line 50856190
    const v5, 0x7f11325e    # 1.9299958E38f

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    check-cast v5, Landroid/view/ViewGroup;

    .line 50856198
    .line 50856199
    iput-object v5, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 50856200
    .line 50856201
    const v5, 0x7f111611

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v1

    .line 50856208
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856209
    .line 50856210
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50856211
    .line 50856212
    if-lez v9, :cond_130

    .line 50856213
    .line 50856214
    const/4 v1, 0x0

    .line 50856215
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856216
    .line 50856217
    .line 50856218
    const/16 v5, 0x8

    .line 50856219
    .line 50856220
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856221
    .line 50856222
    .line 50856223
    sget-object v5, Leh4/b;->a:Leh4/b;

    .line 50856224
    .line 50856225
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856229
    .line 50856230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    invoke-interface {v1, v2, v9}, Llk4/a;->a(Landroid/widget/ImageView;I)V

    .line 50856238
    .line 50856239
    .line 50856240
    :cond_130
    const v1, 0x7f0d0026

    .line 50856241
    .line 50856242
    .line 50856243
    if-eqz v10, :cond_145

    .line 50856244
    .line 50856245
    const/16 v5, 0x8

    .line 50856246
    .line 50856247
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856248
    .line 50856249
    .line 50856250
    const/4 v5, 0x0

    .line 50856251
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {v8, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856258
    .line 50856259
    .line 50856260
    goto :goto_146

    .line 50856261
    :cond_145
    const/4 v5, 0x0

    .line 50856262
    :goto_146
    if-eqz v11, :cond_151

    .line 50856263
    .line 50856264
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v4, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    if-eqz v14, :cond_15c

    .line 50856274
    .line 50856275
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v15, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    if-eqz v12, :cond_16d

    .line 50856285
    .line 50856286
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856287
    .line 50856288
    .line 50856289
    const/16 v9, 0x8

    .line 50856290
    .line 50856291
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-static {v3, v1}, Leh4/b;->c(Landroid/widget/TextView;I)V

    .line 50856298
    .line 50856299
    .line 50856300
    goto :goto_16f

    .line 50856301
    :cond_16d
    const/16 v9, 0x8

    .line 50856302
    .line 50856303
    :goto_16f
    if-lez v6, :cond_188

    .line 50856304
    .line 50856305
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856309
    .line 50856310
    .line 50856311
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856312
    .line 50856313
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    .line 50856315
    .line 50856316
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 50856317
    .line 50856318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v1

    .line 50856325
    invoke-interface {v1, v13, v6}, Llk4/a;->a(Landroid/widget/ImageView;I)V

    .line 50856326
    .line 50856327
    .line 50856328
    :cond_188
    move/from16 v1, v17

    .line 50856329
    .line 50856330
    if-eq v7, v1, :cond_1d0

    .line 50856331
    .line 50856332
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v1

    .line 50856336
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856337
    .line 50856338
    if-eqz v1, :cond_1a3

    .line 50856339
    .line 50856340
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v1

    .line 50856344
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856345
    .line 50856346
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856353
    .line 50856354
    .line 50856355
    :cond_1a3
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v1

    .line 50856359
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856360
    .line 50856361
    if-eqz v1, :cond_1ba

    .line 50856362
    .line 50856363
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856368
    .line 50856369
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856376
    .line 50856377
    .line 50856378
    :cond_1ba
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v1

    .line 50856382
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v2

    .line 50856386
    invoke-virtual {v8, v7, v1, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v2

    .line 50856397
    invoke-virtual {v3, v7, v1, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50856398
    .line 50856399
    .line 50856400
    :cond_1d0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v1

    .line 50856404
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856405
    .line 50856406
    const/4 v2, -0x1

    .line 50856407
    move/from16 v3, v16

    .line 50856408
    .line 50856409
    const/4 v5, 0x1

    .line 50856410
    if-eq v3, v5, :cond_20f

    .line 50856411
    .line 50856412
    const/4 v5, 0x2

    .line 50856413
    if-eq v3, v5, :cond_1e0

    .line 50856414
    .line 50856415
    goto :goto_23d

    .line 50856416
    :cond_1e0
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50856417
    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v2

    .line 50856426
    if-nez v2, :cond_1f7

    .line 50856427
    .line 50856428
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v2

    .line 50856436
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50856437
    .line 50856438
    goto :goto_20b

    .line 50856439
    :cond_1f7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v2

    .line 50856447
    if-nez v2, :cond_20b

    .line 50856448
    .line 50856449
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v2

    .line 50856453
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v2

    .line 50856457
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50856458
    .line 50856459
    :cond_20b
    :goto_20b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856460
    .line 50856461
    .line 50856462
    goto :goto_23d

    .line 50856463
    :cond_20f
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50856464
    .line 50856465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v2

    .line 50856469
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v2

    .line 50856473
    if-nez v2, :cond_226

    .line 50856474
    .line 50856475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v2

    .line 50856479
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v2

    .line 50856483
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50856484
    .line 50856485
    goto :goto_23a

    .line 50856486
    :cond_226
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v2

    .line 50856494
    if-nez v2, :cond_23a

    .line 50856495
    .line 50856496
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v2

    .line 50856500
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v2

    .line 50856504
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50856505
    .line 50856506
    :cond_23a
    :goto_23a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856507
    .line 50856508
    .line 50856509
    :goto_23d
    return-void

    .line 50856510
    :array_23e
    .array-data 4
        0x7f010161
        0x7f01017b
        0x7f0101a8
        0x7f0101a9
        0x7f0101ab
        0x7f0101b4
        0x7f0101c7
        0x7f01052b
        0x7f01052c
        0x7f01052d
        0x7f01052e
        0x7f01052f
    .end array-data
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685508
    iput-boolean p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-boolean p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public static V1(Landroid/graphics/Rect;Landroid/view/View;)V
[MOD-CHANGED]
.method public static V1(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    const/4 v0, 0x2

    .line 33816583
    new-array v0, v0, [I

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    aget v1, v0, v1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    aget v3, v0, v2

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816597
    move-result v4

    .line 33816598
    add-int/2addr v4, v1

    .line 33816599
    aget v0, v0, v2

    .line 33816601
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816604
    move-result p1

    .line 33816605
    add-int/2addr v0, p1

    .line 33816606
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    const/4 v0, 0x2

    .line 33816583
    new-array v0, v0, [I

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    aget v1, v0, v1

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    aget v3, v0, v2

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    add-int/2addr v4, v1

    .line 33816599
    aget v0, v0, v2

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    add-int/2addr v0, p1

    .line 33816606
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final F0()V
[MOD-CHANGED]
.method public final F0()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 327692
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ls83/i;

    .line 327698
    iget-object v1, v1, Ls83/i;->a:Ls83/d;

    .line 327700
    iget-boolean v1, v1, Ls83/d;->a:Z

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 327726
    if-eqz v2, :cond_40

    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getInnerSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getInnerSpeedIconView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_4e

    .line 327757
    return-void

    .line 327758
    :cond_4e
    new-instance v2, Lt83/h;

    .line 327760
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327762
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->TOP_BAR:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327764
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v2, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 327691
    .line 327692
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Ls83/i;

    .line 327697
    .line 327698
    iget-object v1, v1, Ls83/i;->a:Ls83/d;

    .line 327699
    .line 327700
    iget-boolean v1, v1, Ls83/d;->a:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 327725
    .line 327726
    if-eqz v2, :cond_40

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getInnerSpeedTextView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->getInnerSpeedIconView()Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 327745
    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_4e

    .line 327756
    .line 327757
    return-void

    .line 327758
    :cond_4e
    new-instance v2, Lt83/h;

    .line 327759
    .line 327760
    sget-object v3, Lcom/dragon/read/base/framework/oled/model/OledScene;->INNER_PLAYER:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 327761
    .line 327762
    sget-object v4, Lcom/dragon/read/base/framework/oled/model/OledArea;->TOP_BAR:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 327763
    .line 327764
    invoke-direct {v2, v3, v4}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v2, v1}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593799
    if-eqz v0, :cond_35

    .line 50593801
    if-nez p2, :cond_c

    .line 50593803
    goto :goto_35

    .line 50593804
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593807
    move-result-object v0

    .line 50593808
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50593810
    if-eqz v1, :cond_19

    .line 50593812
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593814
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593819
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593822
    move-result v0

    .line 50593823
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593826
    move-result p1

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p3, :cond_30

    .line 50593834
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593836
    invoke-virtual {v0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593842
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_35

    .line 50593800
    .line 50593801
    if-nez p2, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_35

    .line 50593804
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_19

    .line 50593811
    .line 50593812
    check-cast v0, Landroid/view/ViewGroup;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    if-eqz p3, :cond_30

    .line 50593833
    .line 50593834
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 50593841
    .line 50593842
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->H()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->H()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final P0()V
[MOD-CHANGED]
.method public final P0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final Q0(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final Q0(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->V1(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->V1(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1(Ljj4/a;)Z
[MOD-CHANGED]
.method public final Q1(Ljj4/a;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->t:Z

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget-object v0, p1, Ljj4/a;->c:Ljava/lang/String;

    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_2a

    .line 17104917
    sget-object v4, Ltg4/b;->a:Ltg4/b;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v5, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_2e

    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104944
    if-nez v4, :cond_33

    .line 17104946
    return v1

    .line 17104947
    :cond_33
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104949
    iput-boolean v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->t:Z

    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104957
    new-instance v1, Lgh4/a;

    .line 17104959
    invoke-direct {v1, p0, p1}, Lgh4/a;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Ljj4/a;)V

    .line 17104962
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->W1(Ljj4/a;)V

    .line 17104969
    :goto_49
    if-eqz v2, :cond_63

    .line 17104971
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v1, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    :cond_63
    return v3
.end method

[INNER-ORIGINAL]
.method public final Q1(Ljj4/a;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->t:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    iget-object v0, p1, Ljj4/a;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    xor-int/2addr v2, v3

    .line 17104915
    if-eqz v2, :cond_2a

    .line 17104916
    .line 17104917
    sget-object v4, Ltg4/b;->a:Ltg4/b;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v5, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_2e

    .line 17104940
    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    iget-object v4, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    if-nez v4, :cond_33

    .line 17104945
    .line 17104946
    return v1

    .line 17104947
    :cond_33
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104948
    .line 17104949
    iput-boolean v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->t:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104956
    .line 17104957
    new-instance v1, Lgh4/a;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0, p1}, Lgh4/a;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Ljj4/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->W1(Ljj4/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    if-eqz v2, :cond_63

    .line 17104970
    .line 17104971
    sget-object p1, Ltg4/b;->a:Ltg4/b;

    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1, v0}, Ltg4/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return v3
.end method


.method public final U(F)V
[MOD-CHANGED]
.method public final U(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->U(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->U(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_40

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 17104909
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104912
    if-eqz p1, :cond_2c

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104916
    const v0, 0x7f070189

    .line 17104919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v2, Lgh4/e;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-direct {v2, p0, v3}, Lgh4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V

    .line 17104933
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104942
    const/16 v0, 0x8

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    iput-object v1, p1, Ljj4/a;->g:Lgh4/c;

    .line 17104953
    iget-object p1, p1, Ljj4/a;->e:Ljj4/a$a;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-interface {p1}, Ljj4/a$a;->b()V

    .line 17104960
    :cond_40
    :goto_40
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_40

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_2c

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    const v0, 0x7f070189

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v2, Lgh4/e;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-direct {v2, p0, v3}, Lgh4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    const/16 v0, 0x8

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    iput-object v1, p1, Ljj4/a;->g:Lgh4/c;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Ljj4/a;->e:Ljj4/a$a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljj4/a$a;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public final V0(ILrv4/b;)V
[MOD-CHANGED]
.method public final V0(ILrv4/b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 33751047
    if-eqz v0, :cond_11

    .line 33751049
    new-instance v1, Lgh4/d;

    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lgh4/d;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Lrv4/b;I)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(ILrv4/b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_11

    .line 33751048
    .line 33751049
    new-instance v1, Lgh4/d;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lgh4/d;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Lrv4/b;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Landroid/widget/TextView;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Landroid/widget/TextView;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final W1(Ljj4/a;)V
[MOD-CHANGED]
.method public final W1(Ljj4/a;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    iget-object v1, p1, Ljj4/a;->a:Ljava/lang/CharSequence;

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104911
    :cond_f
    iget-object v0, p1, Ljj4/a;->d:Ljj4/a$d;

    .line 17104913
    if-eqz v0, :cond_59

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104917
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 17104919
    if-eqz v1, :cond_28

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    iget v3, v0, Ljj4/a$d;->a:I

    .line 17104924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/16 v6, 0xd

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104936
    :cond_28
    if-eqz v8, :cond_3b

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iget v0, v0, Ljj4/a$d;->b:I

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/16 v7, 0xb

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    move-object v2, v8

    .line 17104951
    move-object v8, v0

    .line 17104952
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104955
    :cond_3b
    iget-object v0, p1, Ljj4/a;->d:Ljj4/a$d;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104962
    const v1, 0x7f07018a

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v2, Lgh4/e;

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    invoke-direct {v2, p0, v3}, Lgh4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V

    .line 17104979
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104982
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104985
    :cond_59
    iget-object v0, p1, Ljj4/a;->e:Ljj4/a$a;

    .line 17104987
    if-eqz v0, :cond_6e

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104991
    new-instance v1, Lgh4/b;

    .line 17104993
    invoke-direct {v1, p1}, Lgh4/b;-><init>(Ljj4/a;)V

    .line 17104996
    sget v2, Landroidx/core/view/ViewKt;->a:I

    .line 17104998
    new-instance v2, Landroidx/core/view/w;

    .line 17105000
    invoke-direct {v2, v0, v1}, Landroidx/core/view/w;-><init>(Landroid/view/View;Lgh4/b;)V

    .line 17105003
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 17105006
    :cond_6e
    new-instance v0, Lgh4/c;

    .line 17105008
    invoke-direct {v0, p0, p1}, Lgh4/c;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Ljj4/a;)V

    .line 17105011
    iput-object v0, p1, Ljj4/a;->g:Lgh4/c;

    .line 17105013
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17105015
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 17105017
    iget-wide v2, p1, Ljj4/a;->b:J

    .line 17105019
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljj4/a;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    iget-object v1, p1, Ljj4/a;->a:Ljava/lang/CharSequence;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p1, Ljj4/a;->d:Ljj4/a$d;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_59

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104916
    .line 17104917
    iget-object v8, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->s:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_28

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    iget v3, v0, Ljj4/a$d;->a:I

    .line 17104923
    .line 17104924
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/16 v6, 0xd

    .line 17104931
    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    if-eqz v8, :cond_3b

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iget v0, v0, Ljj4/a$d;->b:I

    .line 17104941
    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/16 v7, 0xb

    .line 17104948
    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    move-object v2, v8

    .line 17104951
    move-object v8, v0

    .line 17104952
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p1, Ljj4/a;->d:Ljj4/a$d;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    const v1, 0x7f07018a

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-instance v2, Lgh4/e;

    .line 17104974
    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    invoke-direct {v2, p0, v3}, Lgh4/e;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object v0, p1, Ljj4/a;->e:Ljj4/a$a;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_6e

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17104990
    .line 17104991
    new-instance v1, Lgh4/b;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p1}, Lgh4/b;-><init>(Ljj4/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget v2, Landroidx/core/view/ViewKt;->a:I

    .line 17104997
    .line 17104998
    new-instance v2, Landroidx/core/view/w;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v0, v1}, Landroidx/core/view/w;-><init>(Landroid/view/View;Lgh4/b;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    new-instance v0, Lgh4/c;

    .line 17105007
    .line 17105008
    invoke-direct {v0, p0, p1}, Lgh4/c;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Ljj4/a;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object v0, p1, Ljj4/a;->g:Lgh4/c;

    .line 17105012
    .line 17105013
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->p:Landroid/view/ViewGroup;

    .line 17105014
    .line 17105015
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->y:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$a;

    .line 17105016
    .line 17105017
    iget-wide v2, p1, Ljj4/a;->b:J

    .line 17105018
    .line 17105019
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public getExternalContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getExternalContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExternalContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExternalContainerChildCount()I
[MOD-CHANGED]
.method public getExternalContainerChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getExternalContainerChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getIsOverStatusBar()Z
[MOD-CHANGED]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLeftIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightActionText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightActionText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightActionText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->o:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getRightIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightIconVisibility()I
[MOD-CHANGED]
.method public getRightIconVisibility()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x8

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightIconVisibility()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x8

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public getTitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoSpeedLayout()Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;
[MOD-CHANGED]
.method public getVideoSpeedLayout()Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoSpeedLayout()Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmLeftText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getmLeftText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmLeftText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmPadView()Landroid/view/View;
[MOD-CHANGED]
.method public getmPadView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->k:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmPadView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmRightText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getmRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getmRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882114
    if-eqz v0, :cond_1d

    .line 33882116
    if-eqz p1, :cond_16

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882120
    if-nez v1, :cond_10

    .line 33882122
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882125
    move-result-object v0

    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882133
    goto :goto_1d

    .line 33882134
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882141
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882143
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882145
    if-eqz v0, :cond_48

    .line 33882147
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882149
    if-eqz p2, :cond_3d

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882153
    if-nez v0, :cond_35

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->getCurrentScale()F

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882162
    move-result-object v0

    .line 33882163
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882165
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882168
    move-result p2

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882175
    if-eqz p2, :cond_48

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_1d

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_16

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882119
    .line 33882120
    if-nez v1, :cond_10

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882127
    .line 33882128
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_1d

    .line 33882134
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->v:Landroid/graphics/Typeface;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_48

    .line 33882146
    .line 33882147
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_3d

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882152
    .line 33882153
    if-nez v0, :cond_35

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->getCurrentScale()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->w:Ljava/lang/Float;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_48

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public final i1(Lcy4/o;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->i1(Lcy4/o;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->i1(Lcy4/o;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final n1(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final n1(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16908297
    move-result p1

    .line 16908298
    if-ltz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final n1(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-ltz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public setExternalContainerVisibility(I)V
[MOD-CHANGED]
.method public setExternalContainerVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setExternalContainerVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->r:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setIsOverStatusBar(Z)V
[MOD-CHANGED]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;

    .line 17039383
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$c;

    .line 17039411
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->h:Z

    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->g:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_39

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$c;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar$c;-><init>(Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;Landroid/app/Activity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLeftIconColorFilter(I)V
[MOD-CHANGED]
.method public setLeftIconColorFilter(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIconColorFilter(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLeftIconResource(I)V
[MOD-CHANGED]
.method public setLeftIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRightIconResource(I)V
[MOD-CHANGED]
.method public setRightIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightIconResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRightIconVisibility(I)V
[MOD-CHANGED]
.method public setRightIconVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightIconVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->l:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSpeedLayoutVisibility(I)V
[MOD-CHANGED]
.method public setSpeedLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeedLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->q:Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTitleText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setTitleTextColor(I)V
[MOD-CHANGED]
.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTitleVisibility(I)V
[MOD-CHANGED]
.method public setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->n:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final x1(IZ)V
[MOD-CHANGED]
.method public final x1(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751049
    iget-object v0, v0, Ljj4/a;->f:Ljj4/a$c;

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751053
    iget v0, v0, Ljj4/a$c;->a:I

    .line 33751055
    and-int/2addr p1, v0

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    if-nez p1, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->U1(Z)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->x:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->u:Ljj4/a;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_1b

    .line 33751048
    .line 33751049
    iget-object v0, v0, Ljj4/a;->f:Ljj4/a$c;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751052
    .line 33751053
    iget v0, v0, Ljj4/a$c;->a:I

    .line 33751054
    .line 33751055
    and-int/2addr p1, v0

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    if-nez p1, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->U1(Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final z1(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final z1(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->V1(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->i:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->V1(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


