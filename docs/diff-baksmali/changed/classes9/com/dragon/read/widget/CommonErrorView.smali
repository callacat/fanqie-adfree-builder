## classes9/com/dragon/read/widget/CommonErrorView.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const p3, 0x7f0d001f

    .line 50659334
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 50659336
    const p3, 0x7f0d0026

    .line 50659339
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 50659341
    const p3, 0x7f0225ce

    .line 50659344
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 50659346
    const/4 p3, -0x1

    .line 50659347
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 50659349
    const-string p3, "fit_screen_tag"

    .line 50659351
    iput-object p3, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 50659353
    const-string p3, ""

    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 50659357
    const/4 p3, 0x1

    .line 50659358
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 50659360
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 50659362
    new-instance v0, Landroid/graphics/Rect;

    .line 50659364
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659367
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->rect:Landroid/graphics/Rect;

    .line 50659369
    const-string v0, "network_unavailable"

    .line 50659371
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 50659373
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$a;

    .line 50659375
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$a;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50659378
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 50659380
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$b;

    .line 50659382
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$b;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50659385
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50659387
    const/4 v0, 0x2

    .line 50659388
    new-array v0, v0, [I

    .line 50659390
    fill-array-data v0, :array_5a

    .line 50659393
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659396
    move-result-object p2

    .line 50659397
    const/4 v0, 0x0

    .line 50659398
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659401
    move-result v0

    .line 50659402
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 50659404
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659407
    move-result p3

    .line 50659408
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 50659410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659413
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->initView(Landroid/content/Context;)V

    .line 50659416
    return-void

    nop

    .line 50659418
    :array_5a
    .array-data 4
        0x7f010323
        0x7f01059b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const p3, 0x7f0d001f

    .line 50659332
    .line 50659333
    .line 50659334
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 50659335
    .line 50659336
    const p3, 0x7f0d0026

    .line 50659337
    .line 50659338
    .line 50659339
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 50659340
    .line 50659341
    const p3, 0x7f0225ce

    .line 50659342
    .line 50659343
    .line 50659344
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 50659345
    .line 50659346
    const/4 p3, -0x1

    .line 50659347
    iput p3, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 50659348
    .line 50659349
    const-string p3, "fit_screen_tag"

    .line 50659350
    .line 50659351
    iput-object p3, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 50659352
    .line 50659353
    const-string p3, ""

    .line 50659354
    .line 50659355
    iput-object p3, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 50659356
    .line 50659357
    const/4 p3, 0x1

    .line 50659358
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 50659359
    .line 50659360
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 50659361
    .line 50659362
    new-instance v0, Landroid/graphics/Rect;

    .line 50659363
    .line 50659364
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->rect:Landroid/graphics/Rect;

    .line 50659368
    .line 50659369
    const-string v0, "network_unavailable"

    .line 50659370
    .line 50659371
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 50659372
    .line 50659373
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$a;

    .line 50659374
    .line 50659375
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$a;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 50659379
    .line 50659380
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$b;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$b;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50659386
    .line 50659387
    const/4 v0, 0x2

    .line 50659388
    new-array v0, v0, [I

    .line 50659389
    .line 50659390
    fill-array-data v0, :array_5a

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    const/4 v0, 0x0

    .line 50659398
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    iput-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    iput-boolean p3, p0, Lcom/dragon/read/widget/CommonErrorView;->enableRefreshWhenNetworkBetter:Z

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->initView(Landroid/content/Context;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void

    .line 50659417
    nop

    .line 50659418
    :array_5a
    .array-data 4
        0x7f010323
        0x7f01059b
    .end array-data
.end method


.method private getMarginTop()I
[MOD-CHANGED]
.method private getMarginTop()I
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x2

    .line 458753
    new-array v1, v0, [I

    .line 458755
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458758
    const/4 v2, 0x1

    .line 458759
    aget v3, v1, v2

    .line 458761
    iget-object v4, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 458763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458769
    move-result v5

    .line 458770
    const/4 v6, 0x3

    .line 458771
    const/4 v7, 0x0

    .line 458772
    const/4 v8, -0x1

    .line 458773
    sparse-switch v5, :sswitch_data_148

    .line 458776
    :goto_18
    const/4 v0, -0x1

    .line 458777
    goto/16 :goto_c1

    .line 458779
    :sswitch_1b
    const-string v0, "fit_screen_tag"

    .line 458781
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_24

    .line 458787
    goto :goto_18

    .line 458788
    :cond_24
    const/16 v0, 0xd

    .line 458790
    goto/16 :goto_c1

    .line 458792
    :sswitch_28
    const-string v0, "special_parent_three_seven"

    .line 458794
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458797
    move-result v0

    .line 458798
    if-nez v0, :cond_31

    .line 458800
    goto :goto_18

    .line 458801
    :cond_31
    const/16 v0, 0xc

    .line 458803
    goto/16 :goto_c1

    .line 458805
    :sswitch_35
    const-string v0, "special_parent_two_seven"

    .line 458807
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458810
    move-result v0

    .line 458811
    if-nez v0, :cond_3e

    .line 458813
    goto :goto_18

    .line 458814
    :cond_3e
    const/16 v0, 0xb

    .line 458816
    goto/16 :goto_c1

    .line 458818
    :sswitch_42
    const-string v0, "special_value_83"

    .line 458820
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458823
    move-result v0

    .line 458824
    if-nez v0, :cond_4b

    .line 458826
    goto :goto_18

    .line 458827
    :cond_4b
    const/16 v0, 0xa

    .line 458829
    goto/16 :goto_c1

    .line 458831
    :sswitch_4f
    const-string v0, "special_value_79"

    .line 458833
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458836
    move-result v0

    .line 458837
    if-nez v0, :cond_58

    .line 458839
    goto :goto_18

    .line 458840
    :cond_58
    const/16 v0, 0x9

    .line 458842
    goto/16 :goto_c1

    .line 458844
    :sswitch_5c
    const-string v0, "special_value_0"

    .line 458846
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458849
    move-result v0

    .line 458850
    if-nez v0, :cond_65

    .line 458852
    goto :goto_18

    .line 458853
    :cond_65
    const/16 v0, 0x8

    .line 458855
    goto :goto_c1

    .line 458856
    :sswitch_68
    const-string v0, "special_value_214"

    .line 458858
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458861
    move-result v0

    .line 458862
    if-nez v0, :cond_71

    .line 458864
    goto :goto_18

    .line 458865
    :cond_71
    const/4 v0, 0x7

    .line 458866
    goto :goto_c1

    .line 458867
    :sswitch_73
    const-string v0, "special_value_163"

    .line 458869
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458872
    move-result v0

    .line 458873
    if-nez v0, :cond_7c

    .line 458875
    goto :goto_18

    .line 458876
    :cond_7c
    const/4 v0, 0x6

    .line 458877
    goto :goto_c1

    .line 458878
    :sswitch_7e
    const-string v0, "special_value_143"

    .line 458880
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458883
    move-result v0

    .line 458884
    if-nez v0, :cond_87

    .line 458886
    goto :goto_18

    .line 458887
    :cond_87
    const/4 v0, 0x5

    .line 458888
    goto :goto_c1

    .line 458889
    :sswitch_89
    const-string v0, "special_value_114"

    .line 458891
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458897
    goto :goto_18

    .line 458898
    :cond_92
    const/4 v0, 0x4

    .line 458899
    goto :goto_c1

    .line 458900
    :sswitch_94
    const-string v0, "special_parent_one_four"

    .line 458902
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    move-result v0

    .line 458906
    if-nez v0, :cond_9e

    .line 458908
    goto/16 :goto_18

    .line 458910
    :cond_9e
    const/4 v0, 0x3

    .line 458911
    goto :goto_c1

    .line 458912
    :sswitch_a0
    const-string v5, "special_parent_one_five"

    .line 458914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_c1

    .line 458920
    goto/16 :goto_18

    .line 458922
    :sswitch_aa
    const-string v0, "special_parent_two_five"

    .line 458924
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    move-result v0

    .line 458928
    if-nez v0, :cond_b4

    .line 458930
    goto/16 :goto_18

    .line 458932
    :cond_b4
    const/4 v0, 0x1

    .line 458933
    goto :goto_c1

    .line 458934
    :sswitch_b6
    const-string v0, "fit_parent_tag"

    .line 458936
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458939
    move-result v0

    .line 458940
    if-nez v0, :cond_c0

    .line 458942
    goto/16 :goto_18

    .line 458944
    :cond_c0
    const/4 v0, 0x0

    .line 458945
    :cond_c1
    :goto_c1
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 458950
    packed-switch v0, :pswitch_data_182

    .line 458953
    goto :goto_133

    .line 458954
    :pswitch_ca
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458961
    move-result v0

    .line 458962
    div-int/2addr v0, v6

    .line 458963
    sub-int/2addr v3, v7

    .line 458964
    sub-int/2addr v0, v3

    .line 458965
    return v0

    .line 458966
    :pswitch_d6
    const-wide v4, 0x3fdb6db6db6db6dbL    # 0.42857142857142855

    .line 458971
    goto :goto_133

    .line 458972
    :pswitch_dc
    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    .line 458977
    goto :goto_133

    .line 458978
    :pswitch_e2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458981
    move-result-object v0

    .line 458982
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458984
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458987
    move-result v0

    .line 458988
    return v0

    .line 458989
    :pswitch_ed
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458992
    move-result-object v0

    .line 458993
    const/high16 v1, 0x429e0000    # 79.0f

    .line 458995
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458998
    move-result v0

    .line 458999
    return v0

    .line 459000
    :pswitch_f8
    return v7

    .line 459001
    :pswitch_f9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459004
    move-result-object v0

    .line 459005
    const/high16 v1, 0x43560000    # 214.0f

    .line 459007
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459010
    move-result v0

    .line 459011
    return v0

    .line 459012
    :pswitch_104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459015
    move-result-object v0

    .line 459016
    const/high16 v1, 0x43230000    # 163.0f

    .line 459018
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459021
    move-result v0

    .line 459022
    return v0

    .line 459023
    :pswitch_10f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459026
    move-result-object v0

    .line 459027
    const/high16 v1, 0x430f0000    # 143.0f

    .line 459029
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459032
    move-result v0

    .line 459033
    return v0

    .line 459034
    :pswitch_11a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459037
    move-result-object v0

    .line 459038
    const/high16 v1, 0x42e40000    # 114.0f

    .line 459040
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459043
    move-result v0

    .line 459044
    return v0

    .line 459045
    :pswitch_125
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 459047
    goto :goto_133

    .line 459048
    :pswitch_128
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 459053
    goto :goto_133

    .line 459054
    :pswitch_12e
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 459059
    :goto_133
    :pswitch_133
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459061
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459064
    aget v0, v1, v2

    .line 459066
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459068
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459071
    move-result v1

    .line 459072
    int-to-double v1, v1

    .line 459073
    mul-double v1, v1, v4

    .line 459075
    double-to-int v1, v1

    .line 459076
    sub-int/2addr v3, v0

    .line 459077
    sub-int/2addr v1, v3

    .line 459078
    return v1

    nop

    .line 459080
    :sswitch_data_148
    .sparse-switch
        -0x7f17288d -> :sswitch_b6
        -0x710936cc -> :sswitch_aa
        -0x6597a2a6 -> :sswitch_a0
        -0x65978c32 -> :sswitch_94
        -0x3f6039c0 -> :sswitch_89
        -0x3f603964 -> :sswitch_7e
        -0x3f603926 -> :sswitch_73
        -0x3f6035ff -> :sswitch_68
        0xadb235c -> :sswitch_5c
        0x50894936 -> :sswitch_4f
        0x5089494f -> :sswitch_42
        0x5097bdcb -> :sswitch_35
        0x7667c35d -> :sswitch_28
        0x769dde35 -> :sswitch_1b
    .end sparse-switch

    .line 459138
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12e
        :pswitch_128
        :pswitch_125
        :pswitch_11a
        :pswitch_10f
        :pswitch_104
        :pswitch_f9
        :pswitch_f8
        :pswitch_ed
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_ca
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getMarginTop()I
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x2

    .line 458753
    new-array v1, v0, [I

    .line 458754
    .line 458755
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 458756
    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    aget v3, v1, v2

    .line 458760
    .line 458761
    iget-object v4, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 458762
    .line 458763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458767
    .line 458768
    .line 458769
    move-result v5

    .line 458770
    const/4 v6, 0x3

    .line 458771
    const/4 v7, 0x0

    .line 458772
    const/4 v8, -0x1

    .line 458773
    sparse-switch v5, :sswitch_data_148

    .line 458774
    .line 458775
    .line 458776
    :goto_18
    const/4 v0, -0x1

    .line 458777
    goto/16 :goto_c1

    .line 458778
    .line 458779
    :sswitch_1b
    const-string v0, "fit_screen_tag"

    .line 458780
    .line 458781
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_24

    .line 458786
    .line 458787
    goto :goto_18

    .line 458788
    :cond_24
    const/16 v0, 0xd

    .line 458789
    .line 458790
    goto/16 :goto_c1

    .line 458791
    .line 458792
    :sswitch_28
    const-string v0, "special_parent_three_seven"

    .line 458793
    .line 458794
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v0

    .line 458798
    if-nez v0, :cond_31

    .line 458799
    .line 458800
    goto :goto_18

    .line 458801
    :cond_31
    const/16 v0, 0xc

    .line 458802
    .line 458803
    goto/16 :goto_c1

    .line 458804
    .line 458805
    :sswitch_35
    const-string v0, "special_parent_two_seven"

    .line 458806
    .line 458807
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    if-nez v0, :cond_3e

    .line 458812
    .line 458813
    goto :goto_18

    .line 458814
    :cond_3e
    const/16 v0, 0xb

    .line 458815
    .line 458816
    goto/16 :goto_c1

    .line 458817
    .line 458818
    :sswitch_42
    const-string v0, "special_value_83"

    .line 458819
    .line 458820
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    if-nez v0, :cond_4b

    .line 458825
    .line 458826
    goto :goto_18

    .line 458827
    :cond_4b
    const/16 v0, 0xa

    .line 458828
    .line 458829
    goto/16 :goto_c1

    .line 458830
    .line 458831
    :sswitch_4f
    const-string v0, "special_value_79"

    .line 458832
    .line 458833
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v0

    .line 458837
    if-nez v0, :cond_58

    .line 458838
    .line 458839
    goto :goto_18

    .line 458840
    :cond_58
    const/16 v0, 0x9

    .line 458841
    .line 458842
    goto/16 :goto_c1

    .line 458843
    .line 458844
    :sswitch_5c
    const-string v0, "special_value_0"

    .line 458845
    .line 458846
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v0

    .line 458850
    if-nez v0, :cond_65

    .line 458851
    .line 458852
    goto :goto_18

    .line 458853
    :cond_65
    const/16 v0, 0x8

    .line 458854
    .line 458855
    goto :goto_c1

    .line 458856
    :sswitch_68
    const-string v0, "special_value_214"

    .line 458857
    .line 458858
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    if-nez v0, :cond_71

    .line 458863
    .line 458864
    goto :goto_18

    .line 458865
    :cond_71
    const/4 v0, 0x7

    .line 458866
    goto :goto_c1

    .line 458867
    :sswitch_73
    const-string v0, "special_value_163"

    .line 458868
    .line 458869
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v0

    .line 458873
    if-nez v0, :cond_7c

    .line 458874
    .line 458875
    goto :goto_18

    .line 458876
    :cond_7c
    const/4 v0, 0x6

    .line 458877
    goto :goto_c1

    .line 458878
    :sswitch_7e
    const-string v0, "special_value_143"

    .line 458879
    .line 458880
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v0

    .line 458884
    if-nez v0, :cond_87

    .line 458885
    .line 458886
    goto :goto_18

    .line 458887
    :cond_87
    const/4 v0, 0x5

    .line 458888
    goto :goto_c1

    .line 458889
    :sswitch_89
    const-string v0, "special_value_114"

    .line 458890
    .line 458891
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    if-nez v0, :cond_92

    .line 458896
    .line 458897
    goto :goto_18

    .line 458898
    :cond_92
    const/4 v0, 0x4

    .line 458899
    goto :goto_c1

    .line 458900
    :sswitch_94
    const-string v0, "special_parent_one_four"

    .line 458901
    .line 458902
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v0

    .line 458906
    if-nez v0, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_18

    .line 458909
    .line 458910
    :cond_9e
    const/4 v0, 0x3

    .line 458911
    goto :goto_c1

    .line 458912
    :sswitch_a0
    const-string v5, "special_parent_one_five"

    .line 458913
    .line 458914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_c1

    .line 458919
    .line 458920
    goto/16 :goto_18

    .line 458921
    .line 458922
    :sswitch_aa
    const-string v0, "special_parent_two_five"

    .line 458923
    .line 458924
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    if-nez v0, :cond_b4

    .line 458929
    .line 458930
    goto/16 :goto_18

    .line 458931
    .line 458932
    :cond_b4
    const/4 v0, 0x1

    .line 458933
    goto :goto_c1

    .line 458934
    :sswitch_b6
    const-string v0, "fit_parent_tag"

    .line 458935
    .line 458936
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    if-nez v0, :cond_c0

    .line 458941
    .line 458942
    goto/16 :goto_18

    .line 458943
    .line 458944
    :cond_c0
    const/4 v0, 0x0

    .line 458945
    :cond_c1
    :goto_c1
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 458946
    .line 458947
    .line 458948
    .line 458949
    .line 458950
    packed-switch v0, :pswitch_data_182

    .line 458951
    .line 458952
    .line 458953
    goto :goto_133

    .line 458954
    :pswitch_ca
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    div-int/2addr v0, v6

    .line 458963
    sub-int/2addr v3, v7

    .line 458964
    sub-int/2addr v0, v3

    .line 458965
    return v0

    .line 458966
    :pswitch_d6
    const-wide v4, 0x3fdb6db6db6db6dbL    # 0.42857142857142855

    .line 458967
    .line 458968
    .line 458969
    .line 458970
    .line 458971
    goto :goto_133

    .line 458972
    :pswitch_dc
    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    .line 458973
    .line 458974
    .line 458975
    .line 458976
    .line 458977
    goto :goto_133

    .line 458978
    :pswitch_e2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458983
    .line 458984
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    return v0

    .line 458989
    :pswitch_ed
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    const/high16 v1, 0x429e0000    # 79.0f

    .line 458994
    .line 458995
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458996
    .line 458997
    .line 458998
    move-result v0

    .line 458999
    return v0

    .line 459000
    :pswitch_f8
    return v7

    .line 459001
    :pswitch_f9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    const/high16 v1, 0x43560000    # 214.0f

    .line 459006
    .line 459007
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    return v0

    .line 459012
    :pswitch_104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const/high16 v1, 0x43230000    # 163.0f

    .line 459017
    .line 459018
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459019
    .line 459020
    .line 459021
    move-result v0

    .line 459022
    return v0

    .line 459023
    :pswitch_10f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    const/high16 v1, 0x430f0000    # 143.0f

    .line 459028
    .line 459029
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    return v0

    .line 459034
    :pswitch_11a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    const/high16 v1, 0x42e40000    # 114.0f

    .line 459039
    .line 459040
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    return v0

    .line 459045
    :pswitch_125
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 459046
    .line 459047
    goto :goto_133

    .line 459048
    :pswitch_128
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    goto :goto_133

    .line 459054
    :pswitch_12e
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 459055
    .line 459056
    .line 459057
    .line 459058
    .line 459059
    :goto_133
    :pswitch_133
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459062
    .line 459063
    .line 459064
    aget v0, v1, v2

    .line 459065
    .line 459066
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459069
    .line 459070
    .line 459071
    move-result v1

    .line 459072
    int-to-double v1, v1

    .line 459073
    mul-double v1, v1, v4

    .line 459074
    .line 459075
    double-to-int v1, v1

    .line 459076
    sub-int/2addr v3, v0

    .line 459077
    sub-int/2addr v1, v3

    .line 459078
    return v1

    .line 459079
    nop

    .line 459080
    :sswitch_data_148
    .sparse-switch
        -0x7f17288d -> :sswitch_b6
        -0x710936cc -> :sswitch_aa
        -0x6597a2a6 -> :sswitch_a0
        -0x65978c32 -> :sswitch_94
        -0x3f6039c0 -> :sswitch_89
        -0x3f603964 -> :sswitch_7e
        -0x3f603926 -> :sswitch_73
        -0x3f6035ff -> :sswitch_68
        0xadb235c -> :sswitch_5c
        0x50894936 -> :sswitch_4f
        0x5089494f -> :sswitch_42
        0x5097bdcb -> :sswitch_35
        0x7667c35d -> :sswitch_28
        0x769dde35 -> :sswitch_1b
    .end sparse-switch

    .line 459081
    .line 459082
    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    .line 459097
    .line 459098
    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    .line 459104
    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    .line 459125
    .line 459126
    .line 459127
    .line 459128
    .line 459129
    .line 459130
    .line 459131
    .line 459132
    .line 459133
    .line 459134
    .line 459135
    .line 459136
    .line 459137
    .line 459138
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12e
        :pswitch_128
        :pswitch_125
        :pswitch_11a
        :pswitch_10f
        :pswitch_104
        :pswitch_f9
        :pswitch_f8
        :pswitch_ed
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_ca
    .end packed-switch
.end method


.method private initAndGetErrorStaticView()V
[MOD-CHANGED]
.method private initAndGetErrorStaticView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_1f

    .line 327685
    :try_start_5
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorViewStub:Landroid/view/ViewStub;

    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 327693
    goto :goto_1f

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v2, v1

    .line 327704
    const-string v0, "default"

    .line 327706
    const-string v3, "initAndGetErrorStaticLayout"

    .line 327708
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327713
    if-eqz v0, :cond_42

    .line 327715
    const v2, 0x7f1115ad

    .line 327718
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/widget/ImageView;

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327731
    const v0, 0x7f1115a4

    .line 327734
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    const/16 v1, 0x8

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327743
    const/4 v0, -0x1

    .line 327744
    iput v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private initAndGetErrorStaticView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_1f

    .line 327684
    .line 327685
    :try_start_5
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorViewStub:Landroid/view/ViewStub;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 327692
    .line 327693
    goto :goto_1f

    .line 327694
    :catchall_e
    move-exception v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    aput-object v0, v2, v1

    .line 327703
    .line 327704
    const-string v0, "default"

    .line 327705
    .line 327706
    const-string v3, "initAndGetErrorStaticLayout"

    .line 327707
    .line 327708
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327712
    .line 327713
    if-eqz v0, :cond_42

    .line 327714
    .line 327715
    const v2, 0x7f1115ad

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/widget/ImageView;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorStaticLayout:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    const v0, 0x7f1115a4

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/16 v1, 0x8

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, -0x1

    .line 327744
    iput v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method private initView(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initView(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    const v2, 0x7f05075a

    .line 17170441
    const-string v3, "layout_common_error"

    .line 17170443
    invoke-virtual {v0, v2, v1, p0, v3}, Ll83/g0;->e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 17170446
    const v0, 0x7f1115b5

    .line 17170449
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Landroid/view/ViewStub;

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorViewStub:Landroid/view/ViewStub;

    .line 17170457
    const v0, 0x7f1115a4

    .line 17170460
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/ImageView;

    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170468
    const v0, 0x7f1115ae

    .line 17170471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/TextView;

    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170479
    const v0, 0x7f1115b0

    .line 17170482
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 17170490
    const v0, 0x7f1115a5

    .line 17170493
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 17170499
    const v0, 0x7f110955

    .line 17170502
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Landroid/widget/TextView;

    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17170510
    const v0, 0x7f112142

    .line 17170513
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Landroid/widget/TextView;

    .line 17170519
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17170521
    const v0, 0x7f111542

    .line 17170524
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Landroid/widget/TextView;

    .line 17170530
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->emptyActionTv:Landroid/widget/TextView;

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17170534
    const v1, 0x7f09040f

    .line 17170537
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17170542
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17170545
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170550
    move-result v1

    .line 17170551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170553
    if-eqz v1, :cond_8e

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8e

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170563
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170566
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170576
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 17170583
    :goto_97
    sget-object v1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 17170588
    move-result v3

    .line 17170589
    if-nez v3, :cond_a5

    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useLottieErrorView()Z

    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_ca

    .line 17170597
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170599
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_ba

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170611
    move-result v0

    .line 17170612
    if-eqz v0, :cond_ba

    .line 17170614
    const v0, 0x7f0d0064

    .line 17170617
    goto :goto_bd

    .line 17170618
    :cond_ba
    const v0, 0x7f0d003a

    .line 17170621
    :goto_bd
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170623
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170630
    move-result p1

    .line 17170631
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170634
    :cond_ca
    const-string p1, "network_unavailable"

    .line 17170636
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170642
    move-result-object p1

    .line 17170643
    const v0, 0x7f0616a7

    .line 17170646
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170656
    move-result-object p1

    .line 17170657
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17170659
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170665
    move-result-object p1

    .line 17170666
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$c;

    .line 17170668
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$c;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 17170671
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method private initView(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Ll83/g0;->b:Ll83/g0;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const v2, 0x7f05075a

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v3, "layout_common_error"

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v2, v1, p0, v3}, Ll83/g0;->e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const v0, 0x7f1115b5

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Landroid/view/ViewStub;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorViewStub:Landroid/view/ViewStub;

    .line 17170456
    .line 17170457
    const v0, 0x7f1115a4

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/ImageView;

    .line 17170465
    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170467
    .line 17170468
    const v0, 0x7f1115ae

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    const v0, 0x7f1115b0

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    const v0, 0x7f1115a5

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 17170498
    .line 17170499
    const v0, 0x7f110955

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const v0, 0x7f112142

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    const v0, 0x7f111542

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->emptyActionTv:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const v1, 0x7f09040f

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_8e

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8e

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170562
    .line 17170563
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    invoke-direct {p0, v1}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    sget-object v1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-nez v3, :cond_a5

    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useLottieErrorView()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_ca

    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/a;->a(Landroid/content/Context;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_ba

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    if-eqz v0, :cond_ba

    .line 17170613
    .line 17170614
    const v0, 0x7f0d0064

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_bd

    .line 17170618
    :cond_ba
    const v0, 0x7f0d003a

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    const-string p1, "network_unavailable"

    .line 17170635
    .line 17170636
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    const v0, 0x7f0616a7

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    new-instance v0, Lcom/dragon/read/widget/CommonErrorView$c;

    .line 17170667
    .line 17170668
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/CommonErrorView$c;-><init>(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method private removeOnGlobalLayoutListener()V
[MOD-CHANGED]
.method private removeOnGlobalLayoutListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_f

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private removeOnGlobalLayoutListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_f

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private updateButtonTheme(Z)V
[MOD-CHANGED]
.method private updateButtonTheme(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 17104912
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v2

    .line 17104956
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 17104958
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    goto :goto_77

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17104972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 17104978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104987
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104990
    move-result-object v0

    .line 17104991
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 17104993
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17105005
    move-result-object v0

    .line 17105006
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 17105008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105015
    :goto_77
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17105017
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method private updateButtonTheme(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    iget v3, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_77

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 17104977
    .line 17104978
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextColor:I

    .line 17104992
    .line 17104993
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 17105001
    .line 17105002
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTextBg:I

    .line 17105007
    .line 17105008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 17105016
    .line 17105017
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method private updateSize()V
[MOD-CHANGED]
.method private updateSize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x163

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    move-result v1

    .line 196620
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196622
    const/16 v1, 0x78

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    move-result v1

    .line 196628
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 196632
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/16 v1, 0x163

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196621
    .line 196622
    const/16 v1, 0x78

    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public adaptViewLocation()V
[MOD-CHANGED]
.method public adaptViewLocation()V
    .registers 4

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 458759
    const/4 v1, -0x1

    .line 458760
    if-ne v0, v1, :cond_fd

    .line 458762
    iput-object p0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458764
    :goto_c
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458766
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458769
    move-result-object v0

    .line 458770
    if-eqz v0, :cond_fd

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458774
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458777
    move-result-object v0

    .line 458778
    instance-of v0, v0, Landroid/view/View;

    .line 458780
    if-eqz v0, :cond_fd

    .line 458782
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458784
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458787
    move-result-object v0

    .line 458788
    if-eqz v0, :cond_e7

    .line 458790
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458792
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458795
    move-result-object v0

    .line 458796
    instance-of v0, v0, Ljava/lang/String;

    .line 458798
    if-eqz v0, :cond_e7

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Ljava/lang/String;

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458814
    move-result v2

    .line 458815
    sparse-switch v2, :sswitch_data_122

    .line 458818
    :goto_42
    const/4 v2, -0x1

    .line 458819
    goto/16 :goto_e0

    .line 458821
    :sswitch_45
    const-string v2, "special_parent_three_seven"

    .line 458823
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458826
    move-result v2

    .line 458827
    if-nez v2, :cond_4e

    .line 458829
    goto :goto_42

    .line 458830
    :cond_4e
    const/16 v2, 0xc

    .line 458832
    goto/16 :goto_e0

    .line 458834
    :sswitch_52
    const-string v2, "special_parent_two_seven"

    .line 458836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458839
    move-result v2

    .line 458840
    if-nez v2, :cond_5b

    .line 458842
    goto :goto_42

    .line 458843
    :cond_5b
    const/16 v2, 0xb

    .line 458845
    goto/16 :goto_e0

    .line 458847
    :sswitch_5f
    const-string v2, "special_value_83"

    .line 458849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458852
    move-result v2

    .line 458853
    if-nez v2, :cond_68

    .line 458855
    goto :goto_42

    .line 458856
    :cond_68
    const/16 v2, 0xa

    .line 458858
    goto/16 :goto_e0

    .line 458860
    :sswitch_6c
    const-string v2, "special_value_79"

    .line 458862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458865
    move-result v2

    .line 458866
    if-nez v2, :cond_75

    .line 458868
    goto :goto_42

    .line 458869
    :cond_75
    const/16 v2, 0x9

    .line 458871
    goto/16 :goto_e0

    .line 458873
    :sswitch_79
    const-string v2, "special_value_0"

    .line 458875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458878
    move-result v2

    .line 458879
    if-nez v2, :cond_82

    .line 458881
    goto :goto_42

    .line 458882
    :cond_82
    const/16 v2, 0x8

    .line 458884
    goto/16 :goto_e0

    .line 458886
    :sswitch_86
    const-string v2, "special_value_214"

    .line 458888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458891
    move-result v2

    .line 458892
    if-nez v2, :cond_8f

    .line 458894
    goto :goto_42

    .line 458895
    :cond_8f
    const/4 v2, 0x7

    .line 458896
    goto :goto_e0

    .line 458897
    :sswitch_91
    const-string v2, "special_value_163"

    .line 458899
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_9a

    .line 458905
    goto :goto_42

    .line 458906
    :cond_9a
    const/4 v2, 0x6

    .line 458907
    goto :goto_e0

    .line 458908
    :sswitch_9c
    const-string v2, "special_value_143"

    .line 458910
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458913
    move-result v2

    .line 458914
    if-nez v2, :cond_a5

    .line 458916
    goto :goto_42

    .line 458917
    :cond_a5
    const/4 v2, 0x5

    .line 458918
    goto :goto_e0

    .line 458919
    :sswitch_a7
    const-string v2, "special_value_114"

    .line 458921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458924
    move-result v2

    .line 458925
    if-nez v2, :cond_b0

    .line 458927
    goto :goto_42

    .line 458928
    :cond_b0
    const/4 v2, 0x4

    .line 458929
    goto :goto_e0

    .line 458930
    :sswitch_b2
    const-string v2, "special_parent_one_four"

    .line 458932
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458935
    move-result v2

    .line 458936
    if-nez v2, :cond_bb

    .line 458938
    goto :goto_42

    .line 458939
    :cond_bb
    const/4 v2, 0x3

    .line 458940
    goto :goto_e0

    .line 458941
    :sswitch_bd
    const-string v2, "special_parent_one_five"

    .line 458943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458946
    move-result v2

    .line 458947
    if-nez v2, :cond_c7

    .line 458949
    goto/16 :goto_42

    .line 458951
    :cond_c7
    const/4 v2, 0x2

    .line 458952
    goto :goto_e0

    .line 458953
    :sswitch_c9
    const-string v2, "special_parent_two_five"

    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458958
    move-result v2

    .line 458959
    if-nez v2, :cond_d3

    .line 458961
    goto/16 :goto_42

    .line 458963
    :cond_d3
    const/4 v2, 0x1

    .line 458964
    goto :goto_e0

    .line 458965
    :sswitch_d5
    const-string v2, "fit_parent_tag"

    .line 458967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458970
    move-result v2

    .line 458971
    if-nez v2, :cond_df

    .line 458973
    goto/16 :goto_42

    .line 458975
    :cond_df
    const/4 v2, 0x0

    .line 458976
    :goto_e0
    packed-switch v2, :pswitch_data_158

    .line 458979
    goto :goto_e7

    .line 458980
    :pswitch_e4
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setTag(Ljava/lang/String;)V

    .line 458983
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 458985
    const-string v2, "fit_screen_tag"

    .line 458987
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458990
    move-result v0

    .line 458991
    if-eqz v0, :cond_fd

    .line 458993
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458995
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458998
    move-result-object v0

    .line 458999
    check-cast v0, Landroid/view/View;

    .line 459001
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459003
    goto/16 :goto_c

    .line 459005
    :cond_fd
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->getMarginTop()I

    .line 459008
    move-result v0

    .line 459009
    if-gez v0, :cond_109

    .line 459011
    const/16 v0, 0x11

    .line 459013
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459016
    goto :goto_120

    .line 459017
    :cond_109
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459019
    if-eq v1, v0, :cond_120

    .line 459021
    iput v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459023
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 459025
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459031
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459033
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459035
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 459037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459040
    :cond_120
    :goto_120
    return-void

    nop

    .line 459042
    :sswitch_data_122
    .sparse-switch
        -0x7f17288d -> :sswitch_d5
        -0x710936cc -> :sswitch_c9
        -0x6597a2a6 -> :sswitch_bd
        -0x65978c32 -> :sswitch_b2
        -0x3f6039c0 -> :sswitch_a7
        -0x3f603964 -> :sswitch_9c
        -0x3f603926 -> :sswitch_91
        -0x3f6035ff -> :sswitch_86
        0xadb235c -> :sswitch_79
        0x50894936 -> :sswitch_6c
        0x5089494f -> :sswitch_5f
        0x5097bdcb -> :sswitch_52
        0x7667c35d -> :sswitch_45
    .end sparse-switch

    .line 459096
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public adaptViewLocation()V
    .registers 4

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 458758
    .line 458759
    const/4 v1, -0x1

    .line 458760
    if-ne v0, v1, :cond_fd

    .line 458761
    .line 458762
    iput-object p0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458763
    .line 458764
    :goto_c
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    if-eqz v0, :cond_fd

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    instance-of v0, v0, Landroid/view/View;

    .line 458779
    .line 458780
    if-eqz v0, :cond_fd

    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    if-eqz v0, :cond_e7

    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    instance-of v0, v0, Ljava/lang/String;

    .line 458797
    .line 458798
    if-eqz v0, :cond_e7

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458801
    .line 458802
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    check-cast v0, Ljava/lang/String;

    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458812
    .line 458813
    .line 458814
    move-result v2

    .line 458815
    sparse-switch v2, :sswitch_data_122

    .line 458816
    .line 458817
    .line 458818
    :goto_42
    const/4 v2, -0x1

    .line 458819
    goto/16 :goto_e0

    .line 458820
    .line 458821
    :sswitch_45
    const-string v2, "special_parent_three_seven"

    .line 458822
    .line 458823
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v2

    .line 458827
    if-nez v2, :cond_4e

    .line 458828
    .line 458829
    goto :goto_42

    .line 458830
    :cond_4e
    const/16 v2, 0xc

    .line 458831
    .line 458832
    goto/16 :goto_e0

    .line 458833
    .line 458834
    :sswitch_52
    const-string v2, "special_parent_two_seven"

    .line 458835
    .line 458836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    if-nez v2, :cond_5b

    .line 458841
    .line 458842
    goto :goto_42

    .line 458843
    :cond_5b
    const/16 v2, 0xb

    .line 458844
    .line 458845
    goto/16 :goto_e0

    .line 458846
    .line 458847
    :sswitch_5f
    const-string v2, "special_value_83"

    .line 458848
    .line 458849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    if-nez v2, :cond_68

    .line 458854
    .line 458855
    goto :goto_42

    .line 458856
    :cond_68
    const/16 v2, 0xa

    .line 458857
    .line 458858
    goto/16 :goto_e0

    .line 458859
    .line 458860
    :sswitch_6c
    const-string v2, "special_value_79"

    .line 458861
    .line 458862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v2

    .line 458866
    if-nez v2, :cond_75

    .line 458867
    .line 458868
    goto :goto_42

    .line 458869
    :cond_75
    const/16 v2, 0x9

    .line 458870
    .line 458871
    goto/16 :goto_e0

    .line 458872
    .line 458873
    :sswitch_79
    const-string v2, "special_value_0"

    .line 458874
    .line 458875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v2

    .line 458879
    if-nez v2, :cond_82

    .line 458880
    .line 458881
    goto :goto_42

    .line 458882
    :cond_82
    const/16 v2, 0x8

    .line 458883
    .line 458884
    goto/16 :goto_e0

    .line 458885
    .line 458886
    :sswitch_86
    const-string v2, "special_value_214"

    .line 458887
    .line 458888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    if-nez v2, :cond_8f

    .line 458893
    .line 458894
    goto :goto_42

    .line 458895
    :cond_8f
    const/4 v2, 0x7

    .line 458896
    goto :goto_e0

    .line 458897
    :sswitch_91
    const-string v2, "special_value_163"

    .line 458898
    .line 458899
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_9a

    .line 458904
    .line 458905
    goto :goto_42

    .line 458906
    :cond_9a
    const/4 v2, 0x6

    .line 458907
    goto :goto_e0

    .line 458908
    :sswitch_9c
    const-string v2, "special_value_143"

    .line 458909
    .line 458910
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    if-nez v2, :cond_a5

    .line 458915
    .line 458916
    goto :goto_42

    .line 458917
    :cond_a5
    const/4 v2, 0x5

    .line 458918
    goto :goto_e0

    .line 458919
    :sswitch_a7
    const-string v2, "special_value_114"

    .line 458920
    .line 458921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v2

    .line 458925
    if-nez v2, :cond_b0

    .line 458926
    .line 458927
    goto :goto_42

    .line 458928
    :cond_b0
    const/4 v2, 0x4

    .line 458929
    goto :goto_e0

    .line 458930
    :sswitch_b2
    const-string v2, "special_parent_one_four"

    .line 458931
    .line 458932
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    if-nez v2, :cond_bb

    .line 458937
    .line 458938
    goto :goto_42

    .line 458939
    :cond_bb
    const/4 v2, 0x3

    .line 458940
    goto :goto_e0

    .line 458941
    :sswitch_bd
    const-string v2, "special_parent_one_five"

    .line 458942
    .line 458943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v2

    .line 458947
    if-nez v2, :cond_c7

    .line 458948
    .line 458949
    goto/16 :goto_42

    .line 458950
    .line 458951
    :cond_c7
    const/4 v2, 0x2

    .line 458952
    goto :goto_e0

    .line 458953
    :sswitch_c9
    const-string v2, "special_parent_two_five"

    .line 458954
    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    if-nez v2, :cond_d3

    .line 458960
    .line 458961
    goto/16 :goto_42

    .line 458962
    .line 458963
    :cond_d3
    const/4 v2, 0x1

    .line 458964
    goto :goto_e0

    .line 458965
    :sswitch_d5
    const-string v2, "fit_parent_tag"

    .line 458966
    .line 458967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v2

    .line 458971
    if-nez v2, :cond_df

    .line 458972
    .line 458973
    goto/16 :goto_42

    .line 458974
    .line 458975
    :cond_df
    const/4 v2, 0x0

    .line 458976
    :goto_e0
    packed-switch v2, :pswitch_data_158

    .line 458977
    .line 458978
    .line 458979
    goto :goto_e7

    .line 458980
    :pswitch_e4
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setTag(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->currentTag:Ljava/lang/String;

    .line 458984
    .line 458985
    const-string v2, "fit_screen_tag"

    .line 458986
    .line 458987
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    if-eqz v0, :cond_fd

    .line 458992
    .line 458993
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    check-cast v0, Landroid/view/View;

    .line 459000
    .line 459001
    iput-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->parent:Landroid/view/View;

    .line 459002
    .line 459003
    goto/16 :goto_c

    .line 459004
    .line 459005
    :cond_fd
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->getMarginTop()I

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-gez v0, :cond_109

    .line 459010
    .line 459011
    const/16 v0, 0x11

    .line 459012
    .line 459013
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_120

    .line 459017
    :cond_109
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459018
    .line 459019
    if-eq v1, v0, :cond_120

    .line 459020
    .line 459021
    iput v0, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459022
    .line 459023
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459030
    .line 459031
    iget v1, p0, Lcom/dragon/read/widget/CommonErrorView;->topMargin:I

    .line 459032
    .line 459033
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459034
    .line 459035
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 459036
    .line 459037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    return-void

    .line 459041
    nop

    .line 459042
    :sswitch_data_122
    .sparse-switch
        -0x7f17288d -> :sswitch_d5
        -0x710936cc -> :sswitch_c9
        -0x6597a2a6 -> :sswitch_bd
        -0x65978c32 -> :sswitch_b2
        -0x3f6039c0 -> :sswitch_a7
        -0x3f603964 -> :sswitch_9c
        -0x3f603926 -> :sswitch_91
        -0x3f6035ff -> :sswitch_86
        0xadb235c -> :sswitch_79
        0x50894936 -> :sswitch_6c
        0x5089494f -> :sswitch_5f
        0x5097bdcb -> :sswitch_52
        0x7667c35d -> :sswitch_45
    .end sparse-switch

    .line 459043
    .line 459044
    .line 459045
    .line 459046
    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    .line 459055
    .line 459056
    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    .line 459081
    .line 459082
    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
    .end packed-switch
.end method


.method public enableAdaptLocation(Z)V
[MOD-CHANGED]
.method public enableAdaptLocation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableAdaptLocation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->isAdaptViewLocation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getAssetsName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAssetsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAssetsName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommonErrorType()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommonErrorType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonErrorType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEmptyActionTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getEmptyActionTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->emptyActionTv:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyActionTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->emptyActionTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getErrorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/depend/a;->i(Landroid/content/Context;Landroid/view/View;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196624
    move-result v0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 196628
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/depend/a;->i(Landroid/content/Context;Landroid/view/View;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->updateButtonTheme(Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->removeOnGlobalLayoutListener()V

    .line 196615
    :cond_7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196618
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 196622
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->removeOnGlobalLayoutListener()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816579
    const-string p1, "default"

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const-string v1, "NetErrorRefresh"

    .line 33816584
    if-nez p2, :cond_19

    .line 33816586
    const-string p2, "CommonErrorView VISIBLE add listener"

    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 33816597
    invoke-virtual {p1, p2}, Ll83/x;->c(Ll83/w;)V

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    const-string p2, "CommonErrorView INVISIBLE remove listener"

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 33816612
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p1, "default"

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    const-string v1, "NetErrorRefresh"

    .line 33816583
    .line 33816584
    if-nez p2, :cond_19

    .line 33816585
    .line 33816586
    const-string p2, "CommonErrorView VISIBLE add listener"

    .line 33816587
    .line 33816588
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ll83/x;->c(Ll83/w;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    const-string p2, "CommonErrorView INVISIBLE remove listener"

    .line 33816602
    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->listener:Ll83/w;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Ll83/x;->b(Ll83/w;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public setBlackTheme(Z)V
[MOD-CHANGED]
.method public setBlackTheme(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973830
    const v1, 0x7f0d0b14

    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const v1, 0x7f0d0073

    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result v0

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->updateTheme(ZI)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlackTheme(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973829
    .line 16973830
    const v1, 0x7f0d0b14

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const v1, 0x7f0d0073

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->updateTheme(ZI)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public setButtonTvColor(I)V
[MOD-CHANGED]
.method public setButtonTvColor(I)V
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonTvColor(I)V
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTextColor:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setButtonVisible(Z)V
[MOD-CHANGED]
.method public setButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setButtonWidth(I)V
[MOD-CHANGED]
.method public setButtonWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setCommonErrorType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCommonErrorType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonErrorType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->commonErrorType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEmptyImageDrawable()V
[MOD-CHANGED]
.method public setEmptyImageDrawable()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "empty"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyImageDrawable()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "empty"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setEnableGlobalLayoutListenerRemove(Z)V
[MOD-CHANGED]
.method public setEnableGlobalLayoutListenerRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableGlobalLayoutListenerRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->enableGlobalLayoutListenerRemove:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setErrorGravity(I)V
[MOD-CHANGED]
.method public setErrorGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorNoteText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setErrorNoteText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorNoteText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTvNote:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorText(I)V
[MOD-CHANGED]
.method public setErrorText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public setErrorTextColor(I)V
[MOD-CHANGED]
.method public setErrorTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageDrawable(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageDrawable(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17104900
    if-eqz v0, :cond_1a

    .line 17104902
    const-string v0, "black"

    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_1a

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    aput-object p1, v0, v1

    .line 17104916
    const-string p1, "%s_black"

    .line 17104918
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17104924
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17104933
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_43

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 17104962
    goto :goto_75

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_67

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104973
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 17104975
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Ljava/lang/String;

    .line 17104981
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/String;

    .line 17104987
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17104989
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104992
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 17104998
    goto :goto_75

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17105001
    new-instance v0, Lcom/dragon/read/widget/n5;

    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17105005
    iget-boolean v2, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17105007
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_1a

    .line 17104901
    .line 17104902
    const-string v0, "black"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_1a

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    aput-object p1, v0, v1

    .line 17104915
    .line 17104916
    const-string p1, "%s_black"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_43

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_75

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_67

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17104988
    .line 17104989
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_75

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17105000
    .line 17105001
    new-instance v0, Lcom/dragon/read/widget/n5;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-boolean v2, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 17105006
    .line 17105007
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


.method public setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->leftBtnTv:Landroid/widget/TextView;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public setLottieUrl(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public setLottieUrl(Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 16973828
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 16973830
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973842
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 16973844
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973850
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setLottieUrl(Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/widget/g5;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-boolean v3, p0, Lcom/dragon/read/widget/CommonErrorView;->isBlackTheme:Z

    .line 16973843
    .line 16973844
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setStaticImageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStaticImageUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->initAndGetErrorStaticView()V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17039365
    instance-of v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    if-eqz v0, :cond_20

    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17039383
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    invoke-virtual {v0, v1, v2, p1}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039388
    const-string p1, ""

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setStaticImageUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->initAndGetErrorStaticView()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17039364
    .line 17039365
    instance-of v0, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_20

    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_20

    .line 17039374
    .line 17039375
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2, p1}, Ll83/v;->a(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ""

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->assetsName:Ljava/lang/String;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public updateTheme(ZI)V
[MOD-CHANGED]
.method public updateTheme(ZI)V
    .registers 9

    .prologue
    .line 33947648
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->mIsBlackTheme:Z

    .line 33947650
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 33947655
    move-result v1

    .line 33947656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947658
    if-eqz v1, :cond_22

    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947662
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_22

    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 33947681
    goto :goto_62

    .line 33947682
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_49

    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947692
    new-instance v4, Lcom/dragon/read/widget/g5;

    .line 33947694
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/String;

    .line 33947700
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/String;

    .line 33947706
    invoke-direct {v4, v5, v1, p1}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947709
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947714
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947717
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 33947720
    goto :goto_62

    .line 33947721
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947723
    new-instance v3, Lcom/dragon/read/widget/n5;

    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947727
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 33947730
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947735
    if-eqz p1, :cond_5d

    .line 33947737
    const p1, 0x3f4ccccd    # 0.8f

    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947743
    :goto_5f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947746
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 33947748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_73

    .line 33947757
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useLottieErrorView()Z

    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947765
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947768
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 33947772
    const v0, 0x7f0d003a

    .line 33947775
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTheme(ZI)V
    .registers 9

    .prologue
    .line 33947648
    iput-boolean p1, p0, Lcom/dragon/read/widget/CommonErrorView;->mIsBlackTheme:Z

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_22

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    if-nez v1, :cond_22

    .line 33947671
    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setStaticImageUrl(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_62

    .line 33947682
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    if-eqz v1, :cond_49

    .line 33947689
    .line 33947690
    iget-object v3, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947691
    .line 33947692
    new-instance v4, Lcom/dragon/read/widget/g5;

    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-direct {v4, v5, v1, p1}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-direct {p0}, Lcom/dragon/read/widget/CommonErrorView;->updateSize()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_62

    .line 33947721
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    new-instance v3, Lcom/dragon/read/widget/n5;

    .line 33947724
    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/widget/CommonErrorView;->realAssetsName:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/widget/n5;-><init>(Ljava/lang/String;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5d

    .line 33947736
    .line 33947737
    const p1, 0x3f4ccccd    # 0.8f

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_5f

    .line 33947741
    :cond_5d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947742
    .line 33947743
    :goto_5f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useStaticCommonView()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_73

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->useLottieErrorView()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_82

    .line 33947762
    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 33947771
    .line 33947772
    const v0, 0x7f0d003a

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


